within BuildingSystems.Fluid.Geothermal.Borefields.Validation.BaseClasses;
record ConstantHeatInjection_100Boreholes_Borefield
  "Borefield data record for 100 boreholes validation case"
  extends BuildingSystems.Fluid.Geothermal.Borefields.Data.Borefield.Template(
      filDat=BuildingSystems.Fluid.Geothermal.Borefields.Validation.BaseClasses.ConstantHeatInjection_100Boreholes_Filling(),
      soiDat=BuildingSystems.Fluid.Geothermal.Borefields.Validation.BaseClasses.ConstantHeatInjection_100Boreholes_Soil(),
      conDat=BuildingSystems.Fluid.Geothermal.Borefields.Validation.BaseClasses.ConstantHeatInjection_100Boreholes_Configuration());
  annotation (
defaultComponentPrefixes="parameter",
defaultComponentName="borFieDat",
Documentation(
info="<html>
<p>
This record contains the borefield data of a field of <i>100</i> boreholes.
</p>
</html>",
revisions="<html>
<ul>
<li>
May 27, 2018, by Massimo Cimmino:<br/>
First implementation.
</li>
</ul>
</html>"));
end ConstantHeatInjection_100Boreholes_Borefield;
