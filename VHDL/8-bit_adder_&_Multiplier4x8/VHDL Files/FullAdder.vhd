library IEEE;
use IEEE.std_logic_1164.all;

entity fa is
port(X,Y,Z : in std_logic;     
     U,V : out std_logic);    
end fa;

architecture behavior of fa is
begin
    U <= X xor Y xor Z;
    V <= (X and Y) or ((X xor Y) and Z);
end behavior;
