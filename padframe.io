# Edited manually.....// Corner Cells proper placed ....

# Notes
#1. No need to edit CORNER Cells. offset etc are calculated to align in the corners.
#2. IO Cells will be placed in the order given in the corresponding row (USR_iocore_d_N_0 = NORTH ROW)
#3. Use with the command loadIoFile <fileName> immediately after floorplan -b <..> command.
#4. The power pads are POWER_VCC_IO_*, POWER_VCC_CORE_*, GROUND_IO_*, GROUND_CORE_*
#   These are placed immediately after the signal IOcells now. Can place anywhere or manually edit them in the layout. 
#5. The CHANGEME_* are placeholders for the remaining 12 IO cells (48 total, ONLY 20 signal IOs considered now)
#6. The calculations used are based on the IO pitch (0.62). Please consider the IO-pitch also while the changing the numbers.
#   Else there will be severe mis-alignment.


(globals
    version = 3
    io_order = clockwise
    space = 20 				
    total_edge = 3

)

(iopad
	(topleft
                (inst  name="CornerCell1"       cell=pfrelr  offset=0 orientation=R180 place_status=fixed )
	 )

        (left	
		( inst 	name="in10"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in11"		cell=pc3c01     place_status=fixed)
		( inst 	name="in12"		cell=pc3c01     place_status=fixed)
		( inst 	name="in13"		cell=pc3c01     place_status=fixed)
		( inst 	name="in14"		cell=pc3c01     place_status=fixed)
		( inst 	name="in15"		cell=pc3c01     place_status=fixed)
		( inst 	name="in16"		cell=pc3c01     place_status=fixed)
		( inst 	name="in17"		cell=pc3c01     place_status=fixed)
		( inst 	name="in18"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in19"		cell=pc3c01     place_status=fixed)
		( inst 	name="in110"		cell=pc3c01     place_status=fixed)
		( inst 	name="in111"		cell=pc3c01     place_status=fixed)
		( inst 	name="in112"		cell=pc3c01     place_status=fixed)
		( inst 	name="in113"		cell=pc3c01     place_status=fixed)
		( inst 	name="in114"		cell=pc3c01     place_status=fixed)
		( inst 	name="in115"		cell=pc3c01     place_status=fixed)
		( inst 	name="in116"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in117"		cell=pc3c01     place_status=fixed)
		( inst 	name="in118"		cell=pc3c01     place_status=fixed)
		( inst 	name="in119"		cell=pc3c01     place_status=fixed)
		( inst 	name="in120"		cell=pc3c01     place_status=fixed)
		( inst 	name="in121"		cell=pc3c01     place_status=fixed)
		( inst 	name="in122"		cell=pc3c01     place_status=fixed)
		( inst 	name="in123"		cell=pc3c01     place_status=fixed)
		( inst 	name="in124"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in125"		cell=pc3c01     place_status=fixed)
		( inst 	name="in126"		cell=pc3c01     place_status=fixed)
		( inst 	name="in127"		cell=pc3c01     place_status=fixed)
		( inst 	name="in128"		cell=pc3c01     place_status=fixed)
		( inst 	name="in129"		cell=pc3c01     place_status=fixed)
		( inst 	name="in130"		cell=pc3c01     place_status=fixed)
		( inst 	name="in131"		cell=pc3c01     place_status=fixed)
	)


       (topright
		(inst  name="CornerCell2"	cell=pfrelr  offset=0 orientation=R90 place_status=fixed )
	)
	
       ( top
		( inst 	name="POWER_VDD"	cell=pvdi    	place_status=fixed)
		( inst 	name="POWER_VSS"	cell=pv0i       place_status=fixed)
		( inst 	name="POWER_VDD1"	cell=pvdi    	place_status=fixed)
		( inst 	name="POWER_VSS1"	cell=pv0i       place_status=fixed)
		( inst 	name="POWER_VDD2"	cell=pvdi    	place_status=fixed)
		( inst 	name="POWER_VSS2"	cell=pv0i       place_status=fixed)
		( inst 	name="POWER_VDD3"	cell=pvdi    	place_status=fixed)
		( inst 	name="POWER_VSS3"	cell=pv0i       place_status=fixed)
		( inst 	name="POWER_VSS4"	cell=pv0i       place_status=fixed)
		( inst 	name="POWER_VDD4"	cell=pvdi    	place_status=fixed)
		( inst 	name="POWER_VSS5"	cell=pv0i       place_status=fixed)
		( inst 	name="Iclk"		cell=pc3c01     place_status=fixed)	
		( inst  name="Irst"		cell=pc3d01     place_status=fixed)
		( inst 	name="Iopcode0"		cell=pc3c01     place_status=fixed)	
		( inst  name="Iopcode1"		cell=pc3d01     place_status=fixed)
		( inst 	name="Istatus0"		cell=pc3o01      place_status=fixed)
		( inst  name="Istatus1"		cell=pc3o01      place_status=fixed)
		( inst  name="Istatus2"		cell=pc3o01    	 place_status=fixed)
		( inst 	name="Istatus3"		cell=pc3o01      place_status=fixed)
		( inst  name="Istatus4"		cell=pc3o01      place_status=fixed)	
		( inst  name="Istatus5"		cell=pc3o01    	 place_status=fixed)
		( inst 	name="POWER_VDDO"	cell=pvda      	place_status=fixed)
		( inst  name="POWER_VSSO"	cell=pv0a      	place_status=fixed)
		( inst 	name="POWER_VDDO1"	cell=pvda      	place_status=fixed)
		( inst  name="POWER_VSSO1"	cell=pv0a      	place_status=fixed)	
		( inst 	name="POWER_VDDO2"	cell=pvda      	place_status=fixed)
		( inst  name="POWER_VSSO2"	cell=pv0a      	place_status=fixed)	
		( inst 	name="POWER_VDDO3"	cell=pvda      	place_status=fixed)
		( inst  name="POWER_VSSO3"	cell=pv0a      	place_status=fixed)
		( inst  name="POWER_VSSO4"	cell=pv0a      	place_status=fixed)	
		( inst 	name="POWER_VDDO4"	cell=pvda      	place_status=fixed)
		( inst  name="POWER_VSSO5"	cell=pv0a      	place_status=fixed)				
	)



	(bottomright
		(inst  name="CornerCell3"	cell=pfrelr  offset=0 orientation=R0 place_status=fixed )
	) 


        ( right 
		( inst 	name="out0"	cell=pc3o01      place_status=fixed)
		( inst  name="out1"	cell=pc3o01      place_status=fixed)	
		( inst  name="out2"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out3"	cell=pc3o01      place_status=fixed)
		( inst  name="out4"	cell=pc3o01      place_status=fixed)	
		( inst  name="out5"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out6"	cell=pc3o01      place_status=fixed)
		( inst  name="out7"	cell=pc3o01      place_status=fixed)
		( inst 	name="out8"	cell=pc3o01      place_status=fixed)
		( inst  name="out9"	cell=pc3o01      place_status=fixed)	
		( inst  name="out10"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out11"	cell=pc3o01      place_status=fixed)
		( inst  name="out12"	cell=pc3o01      place_status=fixed)	
		( inst  name="out13"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out14"	cell=pc3o01      place_status=fixed)
		( inst  name="out15"	cell=pc3o01      place_status=fixed)	
		( inst 	name="out16"	cell=pc3o01      place_status=fixed)
		( inst  name="out17"	cell=pc3o01      place_status=fixed)	
		( inst  name="out18"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out19"	cell=pc3o01      place_status=fixed)
		( inst  name="out20"	cell=pc3o01      place_status=fixed)	
		( inst  name="out21"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out22"	cell=pc3o01      place_status=fixed)
		( inst  name="out23"	cell=pc3o01      place_status=fixed)	
		( inst 	name="out24"	cell=pc3o01      place_status=fixed)
		( inst  name="out25"	cell=pc3o01      place_status=fixed)	
		( inst  name="out26"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out27"	cell=pc3o01      place_status=fixed)
		( inst  name="out28"	cell=pc3o01      place_status=fixed)	
		( inst  name="out29"	cell=pc3o01    	 place_status=fixed)
		( inst 	name="out30"	cell=pc3o01      place_status=fixed)
		( inst  name="out31"	cell=pc3o01      place_status=fixed)			
	
	)


	(bottomleft
		(inst  name="CornerCell4"	 cell=pfrelr  offset=0 orientation=R270 place_status=fixed )
	)


	(bottom 
		( inst 	name="in20"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in21"		cell=pc3c01     place_status=fixed)
		( inst 	name="in22"		cell=pc3c01     place_status=fixed)
		( inst 	name="in23"		cell=pc3c01     place_status=fixed)
		( inst 	name="in24"		cell=pc3c01     place_status=fixed)
		( inst 	name="in25"		cell=pc3c01     place_status=fixed)
		( inst 	name="in26"		cell=pc3c01     place_status=fixed)
		( inst 	name="in27"		cell=pc3c01     place_status=fixed)
		( inst 	name="in28"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in29"		cell=pc3c01     place_status=fixed)
		( inst 	name="in210"		cell=pc3c01     place_status=fixed)
		( inst 	name="in211"		cell=pc3c01     place_status=fixed)
		( inst 	name="in212"		cell=pc3c01     place_status=fixed)
		( inst 	name="in213"		cell=pc3c01     place_status=fixed)
		( inst 	name="in214"		cell=pc3c01     place_status=fixed)
		( inst 	name="in215"		cell=pc3c01     place_status=fixed)
		( inst 	name="in216"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in217"		cell=pc3c01     place_status=fixed)
		( inst 	name="in218"		cell=pc3c01     place_status=fixed)
		( inst 	name="in219"		cell=pc3c01     place_status=fixed)
		( inst 	name="in220"		cell=pc3c01     place_status=fixed)
		( inst 	name="in221"		cell=pc3c01     place_status=fixed)
		( inst 	name="in222"		cell=pc3c01     place_status=fixed)
		( inst 	name="in223"		cell=pc3c01     place_status=fixed)
		( inst 	name="in224"		cell=pc3c01     place_status=fixed)	
		( inst 	name="in225"		cell=pc3c01     place_status=fixed)
		( inst 	name="in226"		cell=pc3c01     place_status=fixed)
		( inst 	name="in227"		cell=pc3c01     place_status=fixed)
		( inst 	name="in228"		cell=pc3c01     place_status=fixed)
		( inst 	name="in229"		cell=pc3c01     place_status=fixed)
		( inst 	name="in230"		cell=pc3c01     place_status=fixed)
		( inst 	name="in231"		cell=pc3c01     place_status=fixed)
	)
)
