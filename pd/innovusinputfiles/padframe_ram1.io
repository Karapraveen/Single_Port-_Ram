(globals 
	version =3
	io_order = clockwise
	space =20
	edges =4
)

(iopad 
	(topleft
	(inst name="cornercell1" cell=pfrelr offset=0 orientation=R180 place_status=fixed)
	)
	(left
		
		(inst name="VDD" cell=pvdi place_status=fixed)
		(inst name="VDDO" cell=pvda place_status=fixed)
		(inst name="Iclk" cell=pc3c01 place_status=fixed)
		(inst name="Ics" cell=pc3d21 place_status=fixed)
		(inst name="Iwe" cell=pc3d21 place_status=fixed)
		(inst name="Ioe" cell=pc3d21 place_status=fixed)
		(inst name="Addr0" cell=pc3d21 place_status=fixed)
		(inst name="Addr1" cell=pc3d21 place_status=fixed)
		(inst name="Addr2" cell=pc3d21 place_status=fixed)
		(inst name="Addr3" cell=pc3d21 place_status=fixed)
		(inst name="Data0" cell=pc3d21 place_status=fixed)
		(inst name="Data1" cell=pc3d21 place_status=fixed)
		(inst name="VSS" cell=pv0i place_status=fixed)
		(inst name="VSSO" cell=pv0a place_status=fixed)
		
	)

	(topright
	(inst name="cornercell2" cell=pfrelr offset=0 orientation=R90 place_status=fixed)
	)

	(top
		(inst name="1VDD" cell=pvdi place_status=fixed)
		(inst name="1VDDO" cell=pvda place_status=fixed)
		(inst name="Data2" cell=pc3d21 place_status=fixed)
		(inst name="Data3" cell=pc3d21 place_status=fixed)
		(inst name="Data4" cell=pc3d21 place_status=fixed)
		(inst name="Data5" cell=pc3d21 place_status=fixed)
		(inst name="Data6" cell=pc3d21 place_status=fixed)
		(inst name="Data7" cell=pc3d21 place_status=fixed)
		(inst name="Data8" cell=pc3d21 place_status=fixed)
		(inst name="Data9" cell=pc3d21 place_status=fixed)
		(inst name="Data10" cell=pc3d21 place_status=fixed)	
		(inst name="Data11" cell=pc3d21 place_status=fixed)
		(inst name="1VSS" cell=pv0i place_status=fixed)
		(inst name="1VSSO" cell=pv0a place_status=fixed)
	)
	(bottomright
	(inst name="cornercell3" cell=pfrelr offset=0 orientation=R0 place_status=fixed)
	)
	(right
		(inst name="2VDD" cell=pvdi place_status=fixed)
		(inst name="2VDDO" cell=pvda place_status=fixed)
		(inst name="Data12" cell=pc3d21 place_status=fixed)
		(inst name="Data13" cell=pc3d21 place_status=fixed)
		(inst name="Data14" cell=pc3d21 place_status=fixed)
		(inst name="Data15" cell=pc3d21 place_status=fixed)
		(inst name="Data16" cell=pc3d21 place_status=fixed)
		(inst name="Data17" cell=pc3d21 place_status=fixed)
		(inst name="Data18" cell=pc3d21 place_status=fixed)
		(inst name="Data19" cell=pc3d21 place_status=fixed)
		(inst name="Data20" cell=pc3d21 place_status=fixed)
		(inst name="Data21" cell=pc3d21 place_status=fixed)
		(inst name="2VSS" cell=pv0i place_status=fixed)
		(inst name="2VSSO" cell=pv0a place_status=fixed)
	)
	(bottomleft
	(inst name="cornercell4" cell=pfrelr offset=0 orientation=R270 place_status=fixed)
	)
	(bottom
		(inst name="3VDD" cell=pvdi place_status=fixed)
		(inst name="3VDDO" cell=pvda place_status=fixed)
		(inst name="Data22" cell=pc3d21 place_status=fixed)
		(inst name="Data23" cell=pc3d21 place_status=fixed)
		(inst name="Data24" cell=pc3d21 place_status=fixed)
		(inst name="Data25" cell=pc3d21 place_status=fixed)
		(inst name="Data26" cell=pc3d21 place_status=fixed)
		(inst name="Data27" cell=pc3d21 place_status=fixed)
		(inst name="Data28" cell=pc3d21 place_status=fixed)
		(inst name="Data29" cell=pc3d21 place_status=fixed)
		(inst name="Data30" cell=pc3d21 place_status=fixed)
		(inst name="Data31" cell=pc3d21 place_status=fixed)
		(inst name="3VSS" cell=pv0i place_status=fixed)
		(inst name="3VSSO" cell=pv0a place_status=fixed)
	)
)

