within NcDataReader2.Functions;

function ncEasyGetScattered2D "get an interpolated value from a netCDF file"
    input String fileName;
    input String varName;
    input Real x;
    input Real y;
    output Real z;
    external "C" z=ncEasyGetScattered2D(fileName, varName, x, y) annotation(__iti_dll = "ITI_ncDataReader2.dll",
     __iti_dllNoExport = true, __iti_dllDirectory="modelica://NcDataReader2/Resources/Library",
     Include = "#include <ncDataReaderEA.h>", IncludeDirectory = "modelica://NcDataReader2/Resources/Include",
     Library = {"ncDataReader2", "netcdf"}, LibraryDirectory="modelica://NcDataReader2/Resources/Library");
    annotation(Icon(graphics={  Line(points = {{60,-60},{-60,-60},{-60,20}}, color = {0,0,255}, smooth = Smooth.None),Rectangle(extent = {{-58,-50},{-54,-54}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                 FillPattern.Solid),Rectangle(extent = {{-20,-10},{-16,-14}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{56,-32},{52,-36}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{-40,2},{-44,6}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{34,-8},{30,-12}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{8,-18},{12,-22}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Text(rotation = 0, lineColor = {0,0,255}, fillColor = {0,0,0}, pattern = LinePattern.Solid,
            fillPattern =                                                                                                                                                                                                        FillPattern.None,
            lineThickness =                                                                                                                                                                                                        0.25, extent = {{-20.8044,63.8003},{68.2386,-1.10957}}, textString = "2D", fontName = "Arial"),Line(points = {{-40,90},{-90,40},{-90,-90},{90,-90},{90,90},{-40,90}}, color = {0,0,0}, smooth = Smooth.None),Polygon(points = {{-40,90},{-40,40},{-90,40},{-40,90}}, lineColor = {0,0,0}, smooth = Smooth.None, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Line(points = {{-60,-60},{14,0}}, color = {0,0,255}, smooth = Smooth.None),Rectangle(extent = {{28,-34},{32,-38}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{-22,-40},{-18,-44}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{-2,0},{2,-4}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid),Rectangle(extent = {{-40,-18},{-36,-22}}, lineColor = {0,0,255}, fillColor = {0,0,0},
            fillPattern =                                                                                                                                                                                                        FillPattern.Solid)}));
end ncEasyGetScattered2D;
