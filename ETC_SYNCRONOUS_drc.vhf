--------------------------------------------------------------------------------
-- Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.2
--  \   \         Application : sch2hdl
--  /   /         Filename : ETC_SYNCRONOUS_drc.vhf
-- /___/   /\     Timestamp : 03/08/2017 21:53:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.2\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl ETC_SYNCRONOUS_drc.vhf -w C:/Xilinx/BLDC_Controller/ETC_SYNCRONOUS.sch
--Design Name: ETC_SYNCRONOUS
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD9CE_MUSER_ETC_SYNCRONOUS is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (8 downto 0); 
          Q   : out   std_logic_vector (8 downto 0));
end FD9CE_MUSER_ETC_SYNCRONOUS;

architecture BEHAVIORAL of FD9CE_MUSER_ETC_SYNCRONOUS is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
   XLXI_9 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(8),
                Q=>Q(8));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Incrementer_Decrementer_MUSER_ETC_SYNCRONOUS is
   port ( add_0 : in    std_logic; 
          I_0   : in    std_logic; 
          I_1   : in    std_logic; 
          I_2   : in    std_logic; 
          I_3   : in    std_logic; 
          I_4   : in    std_logic; 
          I_5   : in    std_logic; 
          I_6   : in    std_logic; 
          I_7   : in    std_logic; 
          I_8   : in    std_logic; 
          O_0   : out   std_logic; 
          O_1   : out   std_logic; 
          O_2   : out   std_logic; 
          O_3   : out   std_logic; 
          O_4   : out   std_logic; 
          O_5   : out   std_logic; 
          O_6   : out   std_logic; 
          O_7   : out   std_logic; 
          O_8   : out   std_logic);
end Incrementer_Decrementer_MUSER_ETC_SYNCRONOUS;

architecture BEHAVIORAL of Incrementer_Decrementer_MUSER_ETC_SYNCRONOUS is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_57 : std_logic;
   signal XLXN_59 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   signal XLXN_68 : std_logic;
   signal XLXN_69 : std_logic;
   signal XLXN_70 : std_logic;
   signal XLXN_71 : std_logic;
   signal XLXN_73 : std_logic;
   signal XLXN_74 : std_logic;
   signal XLXN_75 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : XOR2
      port map (I0=>add_0,
                I1=>I_3,
                O=>XLXN_2);
   
   XLXI_2 : XOR2
      port map (I0=>add_0,
                I1=>I_2,
                O=>XLXN_3);
   
   XLXI_3 : XOR2
      port map (I0=>add_0,
                I1=>I_1,
                O=>XLXN_4);
   
   XLXI_4 : INV
      port map (I=>XLXN_52,
                O=>XLXN_63);
   
   XLXI_5 : XOR2
      port map (I0=>add_0,
                I1=>I_5,
                O=>XLXN_1);
   
   XLXI_6 : XOR2
      port map (I0=>add_0,
                I1=>I_6,
                O=>XLXN_62);
   
   XLXI_7 : XOR2
      port map (I0=>add_0,
                I1=>I_7,
                O=>XLXN_5);
   
   XLXI_8 : XOR2
      port map (I0=>add_0,
                I1=>I_4,
                O=>XLXN_59);
   
   XLXI_9 : XOR2
      port map (I0=>add_0,
                I1=>I_0,
                O=>XLXN_52);
   
   XLXI_10 : XOR2
      port map (I0=>XLXN_4,
                I1=>XLXN_52,
                O=>XLXN_64);
   
   XLXI_11 : XOR2
      port map (I0=>XLXN_5,
                I1=>XLXN_75,
                O=>XLXN_68);
   
   XLXI_12 : XOR2
      port map (I0=>XLXN_62,
                I1=>XLXN_46,
                O=>XLXN_69);
   
   XLXI_13 : XOR2
      port map (I0=>XLXN_1,
                I1=>XLXN_47,
                O=>XLXN_70);
   
   XLXI_14 : XOR2
      port map (I0=>XLXN_59,
                I1=>XLXN_48,
                O=>XLXN_67);
   
   XLXI_15 : XOR2
      port map (I0=>XLXN_2,
                I1=>XLXN_57,
                O=>XLXN_66);
   
   XLXI_16 : XOR2
      port map (I0=>XLXN_3,
                I1=>XLXN_55,
                O=>XLXN_65);
   
   XLXI_17 : AND2
      port map (I0=>XLXN_62,
                I1=>XLXN_46,
                O=>XLXN_75);
   
   XLXI_18 : AND2
      port map (I0=>XLXN_1,
                I1=>XLXN_47,
                O=>XLXN_46);
   
   XLXI_19 : AND2
      port map (I0=>XLXN_59,
                I1=>XLXN_48,
                O=>XLXN_47);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_2,
                I1=>XLXN_57,
                O=>XLXN_48);
   
   XLXI_21 : AND2
      port map (I0=>XLXN_3,
                I1=>XLXN_55,
                O=>XLXN_57);
   
   XLXI_35 : AND2
      port map (I0=>XLXN_4,
                I1=>XLXN_52,
                O=>XLXN_55);
   
   XLXI_38 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_63,
                O=>O_0);
   
   XLXI_39 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_64,
                O=>O_1);
   
   XLXI_40 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_65,
                O=>O_2);
   
   XLXI_41 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_66,
                O=>O_3);
   
   XLXI_42 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_67,
                O=>O_4);
   
   XLXI_43 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_68,
                O=>O_7);
   
   XLXI_44 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_69,
                O=>O_6);
   
   XLXI_45 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_70,
                O=>O_5);
   
   XLXI_46 : XOR2
      port map (I0=>add_0,
                I1=>XLXN_71,
                O=>O_8);
   
   XLXI_48 : XOR2
      port map (I0=>XLXN_74,
                I1=>XLXN_73,
                O=>XLXN_71);
   
   XLXI_49 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_75,
                O=>XLXN_73);
   
   XLXI_50 : XOR2
      port map (I0=>add_0,
                I1=>I_8,
                O=>XLXN_74);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Flip_flip9_MUSER_ETC_SYNCRONOUS is
   port ( CE  : in    std_logic; 
          C_0 : in    std_logic; 
          I_0 : in    std_logic; 
          I_1 : in    std_logic; 
          I_2 : in    std_logic; 
          I_3 : in    std_logic; 
          I_4 : in    std_logic; 
          I_5 : in    std_logic; 
          I_6 : in    std_logic; 
          I_7 : in    std_logic; 
          I_8 : in    std_logic; 
          RST : in    std_logic; 
          O_0 : out   std_logic; 
          O_1 : out   std_logic; 
          O_2 : out   std_logic; 
          O_3 : out   std_logic; 
          O_4 : out   std_logic; 
          O_5 : out   std_logic; 
          O_6 : out   std_logic; 
          O_7 : out   std_logic; 
          O_8 : out   std_logic);
end Flip_flip9_MUSER_ETC_SYNCRONOUS;

architecture BEHAVIORAL of Flip_flip9_MUSER_ETC_SYNCRONOUS is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   XLXI_12 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_5,
                Q=>O_5);
   
   XLXI_13 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_4,
                Q=>O_4);
   
   XLXI_14 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_3,
                Q=>O_3);
   
   XLXI_15 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_2,
                Q=>O_2);
   
   XLXI_16 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_1,
                Q=>O_1);
   
   XLXI_17 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_0,
                Q=>O_0);
   
   XLXI_18 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_8,
                Q=>O_8);
   
   XLXI_19 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_7,
                Q=>O_7);
   
   XLXI_20 : FDCE
      port map (C=>C_0,
                CE=>CE,
                CLR=>RST,
                D=>I_6,
                Q=>O_6);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Couter_9CE_MUSER_ETC_SYNCRONOUS is
   port ( CE   : in    std_logic; 
          CLK  : in    std_logic; 
          DIR  : in    std_logic; 
          RST  : in    std_logic; 
          TICK : out   std_logic_vector (8 downto 0));
end Couter_9CE_MUSER_ETC_SYNCRONOUS;

architecture BEHAVIORAL of Couter_9CE_MUSER_ETC_SYNCRONOUS is
   signal XLXN_1     : std_logic;
   signal XLXN_3     : std_logic;
   signal XLXN_5     : std_logic;
   signal XLXN_7     : std_logic;
   signal XLXN_9     : std_logic;
   signal XLXN_11    : std_logic;
   signal XLXN_12    : std_logic;
   signal XLXN_13    : std_logic;
   signal XLXN_16    : std_logic;
   signal TICK_DUMMY : std_logic_vector (8 downto 0);
   component Flip_flip9_MUSER_ETC_SYNCRONOUS
      port ( C_0 : in    std_logic; 
             RST : in    std_logic; 
             I_8 : in    std_logic; 
             I_7 : in    std_logic; 
             I_6 : in    std_logic; 
             I_5 : in    std_logic; 
             I_4 : in    std_logic; 
             I_3 : in    std_logic; 
             I_2 : in    std_logic; 
             I_0 : in    std_logic; 
             I_1 : in    std_logic; 
             CE  : in    std_logic; 
             O_8 : out   std_logic; 
             O_7 : out   std_logic; 
             O_6 : out   std_logic; 
             O_5 : out   std_logic; 
             O_4 : out   std_logic; 
             O_3 : out   std_logic; 
             O_2 : out   std_logic; 
             O_1 : out   std_logic; 
             O_0 : out   std_logic);
   end component;
   
   component Incrementer_Decrementer_MUSER_ETC_SYNCRONOUS
      port ( add_0 : in    std_logic; 
             I_7   : in    std_logic; 
             I_6   : in    std_logic; 
             I_5   : in    std_logic; 
             I_4   : in    std_logic; 
             I_3   : in    std_logic; 
             I_2   : in    std_logic; 
             I_1   : in    std_logic; 
             I_0   : in    std_logic; 
             I_8   : in    std_logic; 
             O_7   : out   std_logic; 
             O_6   : out   std_logic; 
             O_5   : out   std_logic; 
             O_4   : out   std_logic; 
             O_3   : out   std_logic; 
             O_2   : out   std_logic; 
             O_1   : out   std_logic; 
             O_0   : out   std_logic; 
             O_8   : out   std_logic);
   end component;
   
begin
   TICK(8 downto 0) <= TICK_DUMMY(8 downto 0);
   XLXI_3 : Flip_flip9_MUSER_ETC_SYNCRONOUS
      port map (CE=>CE,
                C_0=>CLK,
                I_0=>XLXN_3,
                I_1=>XLXN_5,
                I_2=>XLXN_7,
                I_3=>XLXN_9,
                I_4=>XLXN_11,
                I_5=>XLXN_12,
                I_6=>XLXN_16,
                I_7=>XLXN_13,
                I_8=>XLXN_1,
                RST=>RST,
                O_0=>TICK_DUMMY(0),
                O_1=>TICK_DUMMY(1),
                O_2=>TICK_DUMMY(2),
                O_3=>TICK_DUMMY(3),
                O_4=>TICK_DUMMY(4),
                O_5=>TICK_DUMMY(5),
                O_6=>TICK_DUMMY(6),
                O_7=>TICK_DUMMY(7),
                O_8=>TICK_DUMMY(8));
   
   XLXI_4 : Incrementer_Decrementer_MUSER_ETC_SYNCRONOUS
      port map (add_0=>DIR,
                I_0=>TICK_DUMMY(0),
                I_1=>TICK_DUMMY(1),
                I_2=>TICK_DUMMY(2),
                I_3=>TICK_DUMMY(3),
                I_4=>TICK_DUMMY(4),
                I_5=>TICK_DUMMY(5),
                I_6=>TICK_DUMMY(6),
                I_7=>TICK_DUMMY(7),
                I_8=>TICK_DUMMY(8),
                O_0=>XLXN_3,
                O_1=>XLXN_5,
                O_2=>XLXN_7,
                O_3=>XLXN_9,
                O_4=>XLXN_11,
                O_5=>XLXN_12,
                O_6=>XLXN_16,
                O_7=>XLXN_13,
                O_8=>XLXN_1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity ETC_SYNCRONOUS is
   port ( CLK   : in    std_logic; 
          E_1   : in    std_logic; 
          E_2   : in    std_logic; 
          RST_1 : in    std_logic; 
          TInt  : in    std_logic; 
          TICKS : out   std_logic_vector (8 downto 0));
end ETC_SYNCRONOUS;

architecture BEHAVIORAL of ETC_SYNCRONOUS is
   attribute BOX_TYPE   : string ;
   signal XLXN_7   : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_111 : std_logic;
   signal XLXN_112 : std_logic;
   signal XLXN_113 : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_119 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_146 : std_logic_vector (8 downto 0);
   signal XLXN_149 : std_logic;
   signal XLXN_150 : std_logic;
   component FDR
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             R : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FDR : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component Couter_9CE_MUSER_ETC_SYNCRONOUS
      port ( DIR  : in    std_logic; 
             RST  : in    std_logic; 
             CLK  : in    std_logic; 
             CE   : in    std_logic; 
             TICK : out   std_logic_vector (8 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component FD9CE_MUSER_ETC_SYNCRONOUS
      port ( CE  : in    std_logic; 
             C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (8 downto 0); 
             Q   : out   std_logic_vector (8 downto 0));
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
begin
   XLXI_1 : FDR
      port map (C=>CLK,
                D=>E_1,
                R=>XLXN_15,
                Q=>XLXN_7);
   
   XLXI_5 : GND
      port map (G=>XLXN_15);
   
   XLXI_8 : Couter_9CE_MUSER_ETC_SYNCRONOUS
      port map (CE=>XLXN_150,
                CLK=>CLK,
                DIR=>E_2,
                RST=>XLXN_122,
                TICK(8 downto 0)=>XLXN_146(8 downto 0));
   
   XLXI_10 : AND2
      port map (I0=>E_1,
                I1=>XLXN_26,
                O=>XLXN_150);
   
   XLXI_11 : INV
      port map (I=>XLXN_7,
                O=>XLXN_26);
   
   XLXI_37 : FDR
      port map (C=>CLK,
                D=>XLXN_111,
                R=>XLXN_114,
                Q=>XLXN_118);
   
   XLXI_38 : FDR
      port map (C=>CLK,
                D=>XLXN_141,
                R=>XLXN_113,
                Q=>XLXN_111);
   
   XLXI_39 : FDR
      port map (C=>CLK,
                D=>TInt,
                R=>XLXN_112,
                Q=>XLXN_141);
   
   XLXI_40 : GND
      port map (G=>XLXN_113);
   
   XLXI_41 : GND
      port map (G=>XLXN_112);
   
   XLXI_42 : GND
      port map (G=>XLXN_114);
   
   XLXI_43 : AND2
      port map (I0=>XLXN_119,
                I1=>XLXN_111,
                O=>XLXN_122);
   
   XLXI_45 : INV
      port map (I=>XLXN_118,
                O=>XLXN_119);
   
   XLXI_48 : FD9CE_MUSER_ETC_SYNCRONOUS
      port map (C=>TInt,
                CE=>XLXN_149,
                CLR=>RST_1,
                D(8 downto 0)=>XLXN_146(8 downto 0),
                Q(8 downto 0)=>TICKS(8 downto 0));
   
   XLXI_53 : VCC
      port map (P=>XLXN_149);
   
end BEHAVIORAL;


