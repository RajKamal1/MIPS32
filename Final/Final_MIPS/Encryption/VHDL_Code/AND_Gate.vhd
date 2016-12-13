----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    17:05:37 09/24/2016 
-- Design Name: 
-- Module Name:    AND_Gate - Dataflow 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity AND_Gate is
    Port ( inp_0 : in  STD_LOGIC;
           inp_1 : in  STD_LOGIC;
           output : out  STD_LOGIC);
end AND_Gate;

architecture Dataflow of AND_Gate is

begin

output <= inp_0 and inp_1;

end architecture;

