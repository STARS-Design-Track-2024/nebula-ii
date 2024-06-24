module memory_handler(
  input logic [31:0] addr, read_data_2, data_from_mem,
  input logic en_read, en_write,
  input logic [2:0] size,
  output logic [31:0] data_to_reg,
  output logic mem_write, mem_read,
  output logic [31:0] addr_to_mem, data_to_mem,
  output logic [3:0] select
);
  

always_comb begin 
    if (en_read) begin 
      mem_read = 1;
      mem_write = 0;
      case(size)
        3'b100: begin 
          addr_to_mem = addr;
          select = 4'b1111;
          //data_from_mem <= {24'b0, data_to_memory[7:0]};
          data_to_reg = {24'b0, data_from_mem[7:0]};
        end
        3'b000: begin
          addr_to_mem = addr;
          select = 4'b1111;
          data_to_reg = {{24{data_from_mem[7]}}, data_from_mem[7:0]};
        end
        3'b101: begin 
          addr_to_mem = addr;
          select = 4'b1111;
          data_to_reg = {16'b0, data_from_mem[15:0]};
        end
        3'b001: begin 
          addr_to_mem = addr;
          select = 4'b1111;
          data_to_reg = {{16{data_from_mem[16]}}, data_from_mem[15:0]};
        end
        3'b010: begin 
          addr_to_mem = addr;
          select = 4'b1111;
          data_to_reg = data_from_mem;
        end
      endcase
    end

    if (en_write) begin 
      mem_read = 0;
      mem_write = 1;
      case(size)
        3'b100: begin 
          addr_to_mem = addr;
          data_to_mem[7:0] = read_data_2[7:0];
          select = 4'b0001;
        end
        3'b101: begin 
          addr_to_mem = addr;
          data_to_mem[15:0] = read_data_2[15:0];
          select = 4'b0011;
        end
        3'b010: begin 
          addr_to_mem = addr;
          data_to_mem = read_data_2;
          select = 4'b1111;
        end
      endcase  
    end
end

endmodule