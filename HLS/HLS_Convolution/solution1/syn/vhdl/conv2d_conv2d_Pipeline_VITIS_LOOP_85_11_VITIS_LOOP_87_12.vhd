-- ==============================================================
-- Generated by Vitis HLS v2024.1
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- ==============================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    out_image_sobel_address0 : OUT STD_LOGIC_VECTOR (13 downto 0);
    out_image_sobel_ce0 : OUT STD_LOGIC;
    out_image_sobel_q0 : IN STD_LOGIC_VECTOR (12 downto 0);
    max_val_2_out : OUT STD_LOGIC_VECTOR (15 downto 0);
    max_val_2_out_ap_vld : OUT STD_LOGIC );
end;


architecture behav of conv2d_conv2d_Pipeline_VITIS_LOOP_85_11_VITIS_LOOP_87_12 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv8_0 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    constant ap_const_lv15_4000 : STD_LOGIC_VECTOR (14 downto 0) := "100000000000000";
    constant ap_const_lv15_1 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000001";
    constant ap_const_lv8_80 : STD_LOGIC_VECTOR (7 downto 0) := "10000000";
    constant ap_const_lv8_1 : STD_LOGIC_VECTOR (7 downto 0) := "00000001";
    constant ap_const_lv7_0 : STD_LOGIC_VECTOR (6 downto 0) := "0000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter2 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter3 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter4 : STD_LOGIC := '0';
    signal ap_enable_reg_pp0_iter5 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln85_fu_107_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal icmp_ln85_reg_271 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln85_reg_271_pp0_iter1_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln85_reg_271_pp0_iter2_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln85_reg_271_pp0_iter3_reg : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln87_fu_122_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln87_reg_275 : STD_LOGIC_VECTOR (0 downto 0);
    signal select_ln82_fu_128_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln82_reg_280 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln82_reg_280_pp0_iter1_reg : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln85_fu_150_p3 : STD_LOGIC_VECTOR (7 downto 0);
    signal select_ln85_reg_286 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln89_fu_157_p1 : STD_LOGIC_VECTOR (6 downto 0);
    signal trunc_ln89_reg_291 : STD_LOGIC_VECTOR (6 downto 0);
    signal add_ln89_fu_203_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal add_ln89_reg_296 : STD_LOGIC_VECTOR (13 downto 0);
    signal out_image_sobel_load_reg_306 : STD_LOGIC_VECTOR (12 downto 0);
    signal zext_ln89_2_fu_209_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal max_val_fu_48 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    signal max_val_2_fu_225_p3 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter2_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter4_reg : STD_LOGIC;
    signal col_fu_52 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal add_ln87_fu_161_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_sig_allocacmp_col_load : STD_LOGIC_VECTOR (7 downto 0);
    signal row_fu_56 : STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal indvar_flatten20_fu_60 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";
    signal add_ln85_1_fu_113_p2 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_sig_allocacmp_indvar_flatten20_load : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal out_image_sobel_ce0_local : STD_LOGIC;
    signal add_ln85_fu_144_p2 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp_fu_176_p3 : STD_LOGIC_VECTOR (8 downto 0);
    signal tmp_2_fu_183_p3 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln89_fu_190_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sub_ln87_fu_194_p2 : STD_LOGIC_VECTOR (13 downto 0);
    signal zext_ln89_1_fu_200_p1 : STD_LOGIC_VECTOR (13 downto 0);
    signal sext_ln89_fu_216_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal icmp_ln89_fu_219_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_ready_sig : STD_LOGIC;
    signal ap_done_sig : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component conv2d_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component conv2d_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready_sig,
        ap_done => ap_done_sig,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_condition_exit_pp0_iter0_stage0)) then 
                    ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter2_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter2 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter3_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter3 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter4_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter4 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter5_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter5 <= ap_const_logic_0;
            else
                if ((ap_const_boolean_0 = ap_block_pp0_stage0_subdone)) then 
                    ap_enable_reg_pp0_iter5 <= ap_enable_reg_pp0_iter4;
                end if; 
            end if;
        end if;
    end process;


    col_fu_52_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    col_fu_52 <= ap_const_lv8_0;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    col_fu_52 <= add_ln87_fu_161_p2;
                end if;
            end if; 
        end if;
    end process;

    indvar_flatten20_fu_60_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln85_fu_107_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    indvar_flatten20_fu_60 <= add_ln85_1_fu_113_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    indvar_flatten20_fu_60 <= ap_const_lv15_0;
                end if;
            end if; 
        end if;
    end process;

    max_val_fu_48_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                if (((ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
                    max_val_fu_48 <= ap_const_lv16_0;
                elsif ((ap_enable_reg_pp0_iter5 = ap_const_logic_1)) then 
                    max_val_fu_48 <= max_val_2_fu_225_p3;
                end if;
            end if; 
        end if;
    end process;

    row_fu_56_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if ((ap_loop_init = ap_const_logic_1)) then 
                    row_fu_56 <= ap_const_lv8_0;
                elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                    row_fu_56 <= select_ln85_fu_150_p3;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then
                add_ln89_reg_296 <= add_ln89_fu_203_p2;
                ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
                ap_loop_exit_ready_pp0_iter4_reg <= ap_loop_exit_ready_pp0_iter3_reg;
                icmp_ln85_reg_271_pp0_iter2_reg <= icmp_ln85_reg_271_pp0_iter1_reg;
                icmp_ln85_reg_271_pp0_iter3_reg <= icmp_ln85_reg_271_pp0_iter2_reg;
                out_image_sobel_load_reg_306 <= out_image_sobel_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
                icmp_ln85_reg_271 <= icmp_ln85_fu_107_p2;
                icmp_ln85_reg_271_pp0_iter1_reg <= icmp_ln85_reg_271;
                icmp_ln87_reg_275 <= icmp_ln87_fu_122_p2;
                select_ln82_reg_280 <= select_ln82_fu_128_p3;
                select_ln82_reg_280_pp0_iter1_reg <= select_ln82_reg_280;
                select_ln85_reg_286 <= select_ln85_fu_150_p3;
                trunc_ln89_reg_291 <= trunc_ln89_fu_157_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    add_ln85_1_fu_113_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_indvar_flatten20_load) + unsigned(ap_const_lv15_1));
    add_ln85_fu_144_p2 <= std_logic_vector(unsigned(row_fu_56) + unsigned(ap_const_lv8_1));
    add_ln87_fu_161_p2 <= std_logic_vector(unsigned(select_ln82_reg_280) + unsigned(ap_const_lv8_1));
    add_ln89_fu_203_p2 <= std_logic_vector(unsigned(sub_ln87_fu_194_p2) + unsigned(zext_ln89_1_fu_200_p1));
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_01001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_11001 <= not((ap_const_boolean_1 = ap_const_boolean_1));
        ap_block_pp0_stage0_subdone <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln85_fu_107_p2)
    begin
        if (((icmp_ln85_fu_107_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_done <= ap_done_sig;

    ap_done_int_assign_proc : process(ap_block_pp0_stage0_subdone, ap_loop_exit_ready_pp0_iter4_reg, ap_done_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_start_int = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1, ap_enable_reg_pp0_iter2, ap_enable_reg_pp0_iter3, ap_enable_reg_pp0_iter4, ap_enable_reg_pp0_iter5)
    begin
        if (((ap_enable_reg_pp0_iter5 = ap_const_logic_0) and (ap_enable_reg_pp0_iter4 = ap_const_logic_0) and (ap_enable_reg_pp0_iter3 = ap_const_logic_0) and (ap_enable_reg_pp0_iter2 = ap_const_logic_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;
    ap_ready <= ap_ready_sig;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_col_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, ap_block_pp0_stage0, ap_loop_init, col_fu_52, add_ln87_fu_161_p2)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
            if ((ap_loop_init = ap_const_logic_1)) then 
                ap_sig_allocacmp_col_load <= ap_const_lv8_0;
            elsif ((ap_enable_reg_pp0_iter1 = ap_const_logic_1)) then 
                ap_sig_allocacmp_col_load <= add_ln87_fu_161_p2;
            else 
                ap_sig_allocacmp_col_load <= col_fu_52;
            end if;
        else 
            ap_sig_allocacmp_col_load <= col_fu_52;
        end if; 
    end process;


    ap_sig_allocacmp_indvar_flatten20_load_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, indvar_flatten20_fu_60)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_init = ap_const_logic_1))) then 
            ap_sig_allocacmp_indvar_flatten20_load <= ap_const_lv15_0;
        else 
            ap_sig_allocacmp_indvar_flatten20_load <= indvar_flatten20_fu_60;
        end if; 
    end process;

    icmp_ln85_fu_107_p2 <= "1" when (ap_sig_allocacmp_indvar_flatten20_load = ap_const_lv15_4000) else "0";
    icmp_ln87_fu_122_p2 <= "1" when (ap_sig_allocacmp_col_load = ap_const_lv8_80) else "0";
    icmp_ln89_fu_219_p2 <= "1" when (unsigned(sext_ln89_fu_216_p1) > unsigned(max_val_fu_48)) else "0";
    max_val_2_fu_225_p3 <= 
        sext_ln89_fu_216_p1 when (icmp_ln89_fu_219_p2(0) = '1') else 
        max_val_fu_48;
    max_val_2_out <= max_val_fu_48;

    max_val_2_out_ap_vld_assign_proc : process(ap_block_pp0_stage0_11001, icmp_ln85_reg_271_pp0_iter3_reg, ap_loop_exit_ready_pp0_iter4_reg)
    begin
        if (((icmp_ln85_reg_271_pp0_iter3_reg = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_loop_exit_ready_pp0_iter4_reg = ap_const_logic_1))) then 
            max_val_2_out_ap_vld <= ap_const_logic_1;
        else 
            max_val_2_out_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    out_image_sobel_address0 <= zext_ln89_2_fu_209_p1(14 - 1 downto 0);
    out_image_sobel_ce0 <= out_image_sobel_ce0_local;

    out_image_sobel_ce0_local_assign_proc : process(ap_enable_reg_pp0_iter3, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_enable_reg_pp0_iter3 = ap_const_logic_1))) then 
            out_image_sobel_ce0_local <= ap_const_logic_1;
        else 
            out_image_sobel_ce0_local <= ap_const_logic_0;
        end if; 
    end process;

    select_ln82_fu_128_p3 <= 
        ap_const_lv8_0 when (icmp_ln87_fu_122_p2(0) = '1') else 
        ap_sig_allocacmp_col_load;
    select_ln85_fu_150_p3 <= 
        add_ln85_fu_144_p2 when (icmp_ln87_reg_275(0) = '1') else 
        row_fu_56;
        sext_ln89_fu_216_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(out_image_sobel_load_reg_306),16));

    sub_ln87_fu_194_p2 <= std_logic_vector(unsigned(tmp_2_fu_183_p3) - unsigned(zext_ln89_fu_190_p1));
    tmp_2_fu_183_p3 <= (trunc_ln89_reg_291 & ap_const_lv7_0);
    tmp_fu_176_p3 <= (select_ln85_reg_286 & ap_const_lv1_0);
    trunc_ln89_fu_157_p1 <= select_ln85_fu_150_p3(7 - 1 downto 0);
    zext_ln89_1_fu_200_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln82_reg_280_pp0_iter1_reg),14));
    zext_ln89_2_fu_209_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(add_ln89_reg_296),64));
    zext_ln89_fu_190_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(tmp_fu_176_p3),14));
end behav;
