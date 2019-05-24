<Qucs Schematic 0.0.15>
<Properties>
  <View=0,0,950,755,1,0,0>
  <Grid=10,10,1>
  <DataSet=02.dat>
  <DataDisplay=02.dpl>
  <OpenDisplay=1>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 50 260 18 -26 0 1 "35.7 V" 1>
  <R R1 1 160 160 -26 15 0 0 "6 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 50 290 0 0 0 0>
  <GND * 1 270 290 0 0 0 0>
  <.DC DC1 1 90 300 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 410 160 0 71 0 0 "DC1" 1 "lin" 1 "x" 1 "5 Ohm" 1 "50 Ohm" 1 "10" 1>
  <R R2 1 270 260 15 -26 0 1 "x" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <50 160 50 230 "" 0 0 0 "">
  <50 160 130 160 "" 0 0 0 "">
  <190 160 270 160 "Izeja" 270 130 43 "">
  <270 160 270 230 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Tab 610 412 120 262 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 10 315 0 225 "" "" "">
	<"V1.I" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>
