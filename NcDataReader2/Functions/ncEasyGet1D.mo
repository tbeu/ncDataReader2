within NcDataReader2.Functions;

function ncEasyGet1D "get an interpolated value from a netCDF file"
    input String fileName;
    input String varName;
    input Real x;
    output Real y;
    external "C" y=ncEasyGet1D(fileName, varName, x) annotation(__iti_dll = "ITI_ncDataReader2.dll", Include = "#include <ncDataReaderEA.h>", Library = {"ncDataReader2", "netcdf"});
    annotation(Icon(graphics = {Line(points = {{60,-60},{-60,-60},{-60,20}}, rotation = 0, color = {0,0,255}, pattern = LinePattern.Solid, thickness = 0.25),Rectangle(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25, extent = {{-58,-50},{-54,-54}}),Rectangle(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25, extent = {{-20,-10},{-16,-14}}),Rectangle(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25, extent = {{56,-32},{52,-36}}),Rectangle(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25, extent = {{-40,2},{-44,6}}),Rectangle(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25, extent = {{34,-8},{30,-12}}),Line(points = {{-56,-52},{-40,30},{4,-56},{26,0},{54,-34}}, rotation = 0, color = {255,0,0}, pattern = LinePattern.Solid, thickness = 0.25, smooth = Smooth.Bezier),Rectangle(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25, extent = {{2,-36},{6,-40}}),Line(points = {{-40,90},{-90,40},{-90,-90},{90,-90},{90,90},{-40,90}}, rotation = 0, color = {0,0,0}, pattern = LinePattern.Solid, thickness = 0.25),Polygon(points = {{-40,90},{-40,40},{-90,40},{-40,90}}, rotation = 0, lineColor = {0,0,0}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.Solid, lineThickness = 0.25),Text(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid, fillPattern = FillPattern.None, lineThickness = 0.25, extent = {{-20.8044,63.8003},{68.2386,-1.10957}}, textString = "1D", fontName = "Arial")}));
end ncEasyGet1D;
