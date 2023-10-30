class reg_item;
   
   rand bit [7:0] addr;
   rand bit [15:0] wdata;
   rand bit [15:0] rdata;
   rand bit  wr;

   function void print(string tag ="");
      $display("T=%0t [%s] addr=0x0%0h, wr=%0d, wdata=0x%0h, rdata=0x%0h", $time, tag, addr, wr, wdata, rdata);
   endfunction
endclass

