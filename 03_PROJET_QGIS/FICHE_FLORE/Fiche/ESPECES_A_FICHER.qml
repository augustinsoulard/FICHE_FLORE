<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" version="3.22.14-Białowieża" labelsEnabled="0" simplifyLocal="1" readOnly="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingHints="0" symbologyReferenceScale="-1" minScale="100000000" simplifyDrawingTol="1" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal startField="" endField="" limitMode="0" durationField="NOTE" startExpression="" endExpression="" accumulate="0" fixedDuration="0" enabled="0" mode="0" durationUnit="min">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" referencescale="-1" type="RuleRenderer">
    <rules key="{2dd24e41-e6d4-464f-a77e-71c0b1d124e8}">
      <rule label="GBIF" key="{2263bf03-947e-4417-a658-9d0880c765e0}" filter="&quot;SOURCE&quot; = 'GBIF' AND  @atlas_pagename =  &quot;CD_NOM&quot; " symbol="0"/>
      <rule label="SILENE" key="{0bf68edd-8025-4c41-b773-138d4afd5e2d}" filter="&quot;SOURCE&quot; = 'SILENE' AND  @atlas_pagename =  &quot;CD_NOM&quot; " symbol="1"/>
      <rule label="Autres" key="{1386605b-e9fd-4107-b732-62ba2aa185a3}" filter="@atlas_pagename =  &quot;CD_NOM&quot; " symbol="2"/>
    </rules>
    <symbols>
      <symbol alpha="1" name="0" clip_to_extent="1" force_rhr="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="1" class="SimpleMarker" locked="0" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="220,0,4,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="diamond" name="name" type="QString"/>
            <Option value="-1,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="3.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="220,0,4,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="diamond"/>
          <prop k="offset" v="-1,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="1" clip_to_extent="1" force_rhr="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="1" class="SimpleMarker" locked="0" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="9,9,221,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="diamond" name="name" type="QString"/>
            <Option value="-1,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="3.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="9,9,221,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="diamond"/>
          <prop k="offset" v="-1,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" name="2" clip_to_extent="1" force_rhr="0" type="marker">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" class="SimpleMarker" locked="0" enabled="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="190,0,224,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="diamond" name="name" type="QString"/>
            <Option value="-1,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="3.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop k="angle" v="0"/>
          <prop k="cap_style" v="square"/>
          <prop k="color" v="190,0,224,255"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="name" v="diamond"/>
          <prop k="offset" v="-1,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="3.5"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="MM"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option value="false" name="OnConvertFormatRegeneratePrimaryKey" type="bool"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="&quot;NAME&quot;" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory opacity="1" lineSizeType="MM" rotationOffset="270" enabled="0" scaleBasedVisibility="0" scaleDependency="Area" backgroundColor="#ffffff" direction="0" spacingUnitScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" barWidth="5" labelPlacementMethod="XHeight" sizeType="MM" showAxis="1" spacingUnit="MM" penColor="#000000" spacing="5" penWidth="0" backgroundAlpha="255" penAlpha="255" diagramOrientation="Up" minScaleDenominator="0" minimumSize="0" lineSizeScale="3x:0,0,0,0,0,0" height="15" sizeScale="3x:0,0,0,0,0,0" width="15">
      <fontProperties description="MS Shell Dlg 2,8,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" colorOpacity="1" label="" color="#000000"/>
      <axisSymbol>
        <symbol alpha="1" name="" clip_to_extent="1" force_rhr="0" type="line">
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
            <Option type="Map">
              <Option value="0" name="align_dash_pattern" type="QString"/>
              <Option value="square" name="capstyle" type="QString"/>
              <Option value="5;2" name="customdash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
              <Option value="MM" name="customdash_unit" type="QString"/>
              <Option value="0" name="dash_pattern_offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
              <Option value="0" name="draw_inside_polygon" type="QString"/>
              <Option value="bevel" name="joinstyle" type="QString"/>
              <Option value="35,35,35,255" name="line_color" type="QString"/>
              <Option value="solid" name="line_style" type="QString"/>
              <Option value="0.26" name="line_width" type="QString"/>
              <Option value="MM" name="line_width_unit" type="QString"/>
              <Option value="0" name="offset" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
              <Option value="MM" name="offset_unit" type="QString"/>
              <Option value="0" name="ring_filter" type="QString"/>
              <Option value="0" name="trim_distance_end" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_end_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_end_unit" type="QString"/>
              <Option value="0" name="trim_distance_start" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="trim_distance_start_map_unit_scale" type="QString"/>
              <Option value="MM" name="trim_distance_start_unit" type="QString"/>
              <Option value="0" name="tweak_dash_pattern_on_corners" type="QString"/>
              <Option value="0" name="use_custom_dash" type="QString"/>
              <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
            </Option>
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="trim_distance_end" v="0"/>
            <prop k="trim_distance_end_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_end_unit" v="MM"/>
            <prop k="trim_distance_start" v="0"/>
            <prop k="trim_distance_start_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="trim_distance_start_unit" v="MM"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings linePlacementFlags="18" dist="0" priority="0" placement="0" showAll="1" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="CD_NOM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="SOURCE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="CD_REF" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="PATH_IMG" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AUTEUR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LICENCE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TYPE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NOTE" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nom scient" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nom vernac" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Catégorie" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DH" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LRN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="LRR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ZNIEFF" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Indicatric" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Intérêt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nom scientifique" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Nom vernaculaire" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Catégorie EEE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Intérêt patrimonial_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FAMILLE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ECOLOGIE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DISTRIBUTION" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CARACTERE_BIO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PHENO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FEUILLE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TIGE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLEUR" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FRUIT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="USAGE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="CD_NOM" index="0" name=""/>
    <alias field="SOURCE" index="1" name=""/>
    <alias field="CD_REF" index="2" name=""/>
    <alias field="PATH_IMG" index="3" name=""/>
    <alias field="AUTEUR" index="4" name=""/>
    <alias field="LICENCE" index="5" name=""/>
    <alias field="TYPE" index="6" name=""/>
    <alias field="NOTE" index="7" name=""/>
    <alias field="Nom scient" index="8" name=""/>
    <alias field="Nom vernac" index="9" name=""/>
    <alias field="Catégorie" index="10" name=""/>
    <alias field="DH" index="11" name=""/>
    <alias field="PN" index="12" name=""/>
    <alias field="LRN" index="13" name=""/>
    <alias field="PR" index="14" name=""/>
    <alias field="LRR" index="15" name=""/>
    <alias field="ZNIEFF" index="16" name=""/>
    <alias field="Indicatric" index="17" name=""/>
    <alias field="Intérêt" index="18" name=""/>
    <alias field="Nom scientifique" index="19" name=""/>
    <alias field="Nom vernaculaire" index="20" name=""/>
    <alias field="Catégorie EEE" index="21" name=""/>
    <alias field="Intérêt patrimonial_1" index="22" name=""/>
    <alias field="FAMILLE" index="23" name=""/>
    <alias field="ECOLOGIE" index="24" name=""/>
    <alias field="DISTRIBUTION" index="25" name=""/>
    <alias field="CARACTERE_BIO" index="26" name=""/>
    <alias field="PHENO" index="27" name=""/>
    <alias field="FEUILLE" index="28" name=""/>
    <alias field="TIGE" index="29" name=""/>
    <alias field="FLEUR" index="30" name=""/>
    <alias field="FRUIT" index="31" name=""/>
    <alias field="USAGE" index="32" name=""/>
  </aliases>
  <defaults>
    <default field="CD_NOM" applyOnUpdate="1" expression=" if( &quot;CD_REF&quot; IS NULL, &quot;CD_NOM&quot; ,&quot;CD_REF&quot;)"/>
    <default field="SOURCE" applyOnUpdate="0" expression=""/>
    <default field="CD_REF" applyOnUpdate="0" expression=""/>
    <default field="PATH_IMG" applyOnUpdate="0" expression=""/>
    <default field="AUTEUR" applyOnUpdate="0" expression=""/>
    <default field="LICENCE" applyOnUpdate="0" expression=""/>
    <default field="TYPE" applyOnUpdate="0" expression=""/>
    <default field="NOTE" applyOnUpdate="0" expression=""/>
    <default field="Nom scient" applyOnUpdate="0" expression=""/>
    <default field="Nom vernac" applyOnUpdate="0" expression=""/>
    <default field="Catégorie" applyOnUpdate="0" expression=""/>
    <default field="DH" applyOnUpdate="0" expression=""/>
    <default field="PN" applyOnUpdate="0" expression=""/>
    <default field="LRN" applyOnUpdate="0" expression=""/>
    <default field="PR" applyOnUpdate="0" expression=""/>
    <default field="LRR" applyOnUpdate="0" expression=""/>
    <default field="ZNIEFF" applyOnUpdate="0" expression=""/>
    <default field="Indicatric" applyOnUpdate="0" expression=""/>
    <default field="Intérêt" applyOnUpdate="0" expression=""/>
    <default field="Nom scientifique" applyOnUpdate="0" expression=""/>
    <default field="Nom vernaculaire" applyOnUpdate="0" expression=""/>
    <default field="Catégorie EEE" applyOnUpdate="0" expression=""/>
    <default field="Intérêt patrimonial_1" applyOnUpdate="0" expression=""/>
    <default field="FAMILLE" applyOnUpdate="0" expression=""/>
    <default field="ECOLOGIE" applyOnUpdate="0" expression=""/>
    <default field="DISTRIBUTION" applyOnUpdate="0" expression=""/>
    <default field="CARACTERE_BIO" applyOnUpdate="0" expression=""/>
    <default field="PHENO" applyOnUpdate="0" expression=""/>
    <default field="FEUILLE" applyOnUpdate="0" expression=""/>
    <default field="TIGE" applyOnUpdate="0" expression=""/>
    <default field="FLEUR" applyOnUpdate="0" expression=""/>
    <default field="FRUIT" applyOnUpdate="0" expression=""/>
    <default field="USAGE" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="0" exp_strength="0" field="CD_NOM" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="SOURCE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="CD_REF" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="PATH_IMG" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="AUTEUR" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="LICENCE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="TYPE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="NOTE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Nom scient" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Nom vernac" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Catégorie" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="DH" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="PN" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="LRN" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="PR" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="LRR" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="ZNIEFF" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Indicatric" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Intérêt" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Nom scientifique" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Nom vernaculaire" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Catégorie EEE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="Intérêt patrimonial_1" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="FAMILLE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="ECOLOGIE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="DISTRIBUTION" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="CARACTERE_BIO" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="PHENO" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="FEUILLE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="TIGE" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="FLEUR" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="FRUIT" unique_strength="0" notnull_strength="0"/>
    <constraint constraints="0" exp_strength="0" field="USAGE" unique_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="CD_NOM" exp=""/>
    <constraint desc="" field="SOURCE" exp=""/>
    <constraint desc="" field="CD_REF" exp=""/>
    <constraint desc="" field="PATH_IMG" exp=""/>
    <constraint desc="" field="AUTEUR" exp=""/>
    <constraint desc="" field="LICENCE" exp=""/>
    <constraint desc="" field="TYPE" exp=""/>
    <constraint desc="" field="NOTE" exp=""/>
    <constraint desc="" field="Nom scient" exp=""/>
    <constraint desc="" field="Nom vernac" exp=""/>
    <constraint desc="" field="Catégorie" exp=""/>
    <constraint desc="" field="DH" exp=""/>
    <constraint desc="" field="PN" exp=""/>
    <constraint desc="" field="LRN" exp=""/>
    <constraint desc="" field="PR" exp=""/>
    <constraint desc="" field="LRR" exp=""/>
    <constraint desc="" field="ZNIEFF" exp=""/>
    <constraint desc="" field="Indicatric" exp=""/>
    <constraint desc="" field="Intérêt" exp=""/>
    <constraint desc="" field="Nom scientifique" exp=""/>
    <constraint desc="" field="Nom vernaculaire" exp=""/>
    <constraint desc="" field="Catégorie EEE" exp=""/>
    <constraint desc="" field="Intérêt patrimonial_1" exp=""/>
    <constraint desc="" field="FAMILLE" exp=""/>
    <constraint desc="" field="ECOLOGIE" exp=""/>
    <constraint desc="" field="DISTRIBUTION" exp=""/>
    <constraint desc="" field="CARACTERE_BIO" exp=""/>
    <constraint desc="" field="PHENO" exp=""/>
    <constraint desc="" field="FEUILLE" exp=""/>
    <constraint desc="" field="TIGE" exp=""/>
    <constraint desc="" field="FLEUR" exp=""/>
    <constraint desc="" field="FRUIT" exp=""/>
    <constraint desc="" field="USAGE" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;PATH_IMG&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column hidden="0" name="CD_NOM" width="-1" type="field"/>
      <column hidden="0" name="SOURCE" width="-1" type="field"/>
      <column hidden="0" name="CD_REF" width="-1" type="field"/>
      <column hidden="0" name="PATH_IMG" width="-1" type="field"/>
      <column hidden="0" name="AUTEUR" width="-1" type="field"/>
      <column hidden="0" name="LICENCE" width="-1" type="field"/>
      <column hidden="0" name="TYPE" width="-1" type="field"/>
      <column hidden="0" name="NOTE" width="-1" type="field"/>
      <column hidden="0" name="DH" width="-1" type="field"/>
      <column hidden="0" name="PN" width="-1" type="field"/>
      <column hidden="0" name="LRN" width="-1" type="field"/>
      <column hidden="0" name="PR" width="-1" type="field"/>
      <column hidden="0" name="LRR" width="-1" type="field"/>
      <column hidden="0" name="ZNIEFF" width="-1" type="field"/>
      <column hidden="0" name="Nom scient" width="-1" type="field"/>
      <column hidden="0" name="Nom vernac" width="-1" type="field"/>
      <column hidden="0" name="Catégorie" width="-1" type="field"/>
      <column hidden="0" name="Indicatric" width="-1" type="field"/>
      <column hidden="0" name="Intérêt" width="-1" type="field"/>
      <column hidden="0" name="Nom scientifique" width="-1" type="field"/>
      <column hidden="0" name="Nom vernaculaire" width="-1" type="field"/>
      <column hidden="0" name="Catégorie EEE" width="-1" type="field"/>
      <column hidden="0" name="Intérêt patrimonial_1" width="-1" type="field"/>
      <column hidden="0" name="FAMILLE" width="-1" type="field"/>
      <column hidden="0" name="ECOLOGIE" width="-1" type="field"/>
      <column hidden="0" name="DISTRIBUTION" width="-1" type="field"/>
      <column hidden="0" name="CARACTERE_BIO" width="-1" type="field"/>
      <column hidden="0" name="PHENO" width="-1" type="field"/>
      <column hidden="0" name="FEUILLE" width="-1" type="field"/>
      <column hidden="0" name="TIGE" width="-1" type="field"/>
      <column hidden="0" name="FLEUR" width="-1" type="field"/>
      <column hidden="0" name="FRUIT" width="-1" type="field"/>
      <column hidden="0" name="USAGE" width="-1" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
Les formulaires QGIS peuvent avoir une fonction Python qui est appelée lorsque le formulaire est
ouvert.

Utilisez cette fonction pour ajouter une logique supplémentaire à vos formulaires.

Entrez le nom de la fonction dans le champ 
"Fonction d'initialisation Python".
Voici un exemple:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ALTITUDEMO"/>
    <field editable="0" name="AUTEUR"/>
    <field editable="1" name="BASISOFREC"/>
    <field editable="1" name="BEGIN"/>
    <field editable="0" name="CARACTERE_BIO"/>
    <field editable="1" name="CATALOGNUM"/>
    <field editable="1" name="CD_NOM"/>
    <field editable="1" name="CD_REF"/>
    <field editable="1" name="CLASS"/>
    <field editable="1" name="COLLECTION"/>
    <field editable="1" name="COORDINATE"/>
    <field editable="1" name="COORDINA_1"/>
    <field editable="1" name="COUNTRYCOD"/>
    <field editable="1" name="Catégorie"/>
    <field editable="0" name="Catégorie EEE"/>
    <field editable="1" name="DATASETKEY"/>
    <field editable="1" name="DATEIDENTI"/>
    <field editable="1" name="DAY"/>
    <field editable="1" name="DECIMALLAT"/>
    <field editable="1" name="DECIMALLON"/>
    <field editable="1" name="DEPTH"/>
    <field editable="1" name="DEPTHACCUR"/>
    <field editable="1" name="DESCRIPTIO"/>
    <field editable="0" name="DH"/>
    <field editable="0" name="DISTRIBUTION"/>
    <field editable="1" name="DRAWORDER"/>
    <field editable="0" name="ECOLOGIE"/>
    <field editable="1" name="ELEVATION"/>
    <field editable="1" name="ELEVATIONA"/>
    <field editable="1" name="END"/>
    <field editable="1" name="ESTABLISHM"/>
    <field editable="1" name="EVENTDATE"/>
    <field editable="1" name="EXTRUDE"/>
    <field editable="0" name="FAMILLE"/>
    <field editable="1" name="FAMILY"/>
    <field editable="0" name="FEUILLE"/>
    <field editable="0" name="FLEUR"/>
    <field editable="0" name="FRUIT"/>
    <field editable="1" name="GBIFID"/>
    <field editable="1" name="GENUS"/>
    <field editable="1" name="IDENTIFIED"/>
    <field editable="1" name="INDIVIDUAL"/>
    <field editable="1" name="INFRASPECI"/>
    <field editable="1" name="INSTITUTIO"/>
    <field editable="1" name="ISSUE"/>
    <field editable="1" name="Indicatric"/>
    <field editable="0" name="Indicatrice ZH"/>
    <field editable="1" name="Intérêt"/>
    <field editable="0" name="Intérêt patrimonial_1"/>
    <field editable="1" name="KINGDOM"/>
    <field editable="1" name="LASTINTERP"/>
    <field editable="0" name="LICENCE"/>
    <field editable="1" name="LICENSE"/>
    <field editable="1" name="LOCALITY"/>
    <field editable="0" name="LRN"/>
    <field editable="0" name="LRR"/>
    <field editable="1" name="MEDIATYPE"/>
    <field editable="1" name="MONTH"/>
    <field editable="1" name="NAME"/>
    <field editable="0" name="NOTE"/>
    <field editable="1" name="Nom scient"/>
    <field editable="0" name="Nom scientifique"/>
    <field editable="1" name="Nom vernac"/>
    <field editable="0" name="Nom vernaculaire"/>
    <field editable="1" name="OCCURRENCE"/>
    <field editable="1" name="OCCURREN_1"/>
    <field editable="1" name="ORDER"/>
    <field editable="0" name="PATH_IMG"/>
    <field editable="0" name="PHENO"/>
    <field editable="1" name="PHYLUM"/>
    <field editable="0" name="PN"/>
    <field editable="0" name="PR"/>
    <field editable="1" name="PUBLISHING"/>
    <field editable="1" name="RECORDEDBY"/>
    <field editable="1" name="RECORDNUMB"/>
    <field editable="1" name="RIGHTSHOLD"/>
    <field editable="1" name="SCIENTIFIC"/>
    <field editable="1" name="SOURCE"/>
    <field editable="1" name="SPECIES"/>
    <field editable="1" name="SPECIESKEY"/>
    <field editable="1" name="STATEPROVI"/>
    <field editable="1" name="TAXONKEY"/>
    <field editable="1" name="TAXONRANK"/>
    <field editable="1" name="TESSELLATE"/>
    <field editable="0" name="TIGE"/>
    <field editable="1" name="TIMESTAMP"/>
    <field editable="0" name="TYPE"/>
    <field editable="1" name="TYPESTATUS"/>
    <field editable="0" name="USAGE"/>
    <field editable="1" name="VERBATIMSC"/>
    <field editable="1" name="VERBATIM_1"/>
    <field editable="1" name="VISIBILITY"/>
    <field editable="1" name="YEAR"/>
    <field editable="0" name="ZNIEFF"/>
    <field editable="1" name="id"/>
  </editable>
  <labelOnTop>
    <field name="ALTITUDEMO" labelOnTop="0"/>
    <field name="AUTEUR" labelOnTop="0"/>
    <field name="BASISOFREC" labelOnTop="0"/>
    <field name="BEGIN" labelOnTop="0"/>
    <field name="CARACTERE_BIO" labelOnTop="0"/>
    <field name="CATALOGNUM" labelOnTop="0"/>
    <field name="CD_NOM" labelOnTop="0"/>
    <field name="CD_REF" labelOnTop="0"/>
    <field name="CLASS" labelOnTop="0"/>
    <field name="COLLECTION" labelOnTop="0"/>
    <field name="COORDINATE" labelOnTop="0"/>
    <field name="COORDINA_1" labelOnTop="0"/>
    <field name="COUNTRYCOD" labelOnTop="0"/>
    <field name="Catégorie" labelOnTop="0"/>
    <field name="Catégorie EEE" labelOnTop="0"/>
    <field name="DATASETKEY" labelOnTop="0"/>
    <field name="DATEIDENTI" labelOnTop="0"/>
    <field name="DAY" labelOnTop="0"/>
    <field name="DECIMALLAT" labelOnTop="0"/>
    <field name="DECIMALLON" labelOnTop="0"/>
    <field name="DEPTH" labelOnTop="0"/>
    <field name="DEPTHACCUR" labelOnTop="0"/>
    <field name="DESCRIPTIO" labelOnTop="0"/>
    <field name="DH" labelOnTop="0"/>
    <field name="DISTRIBUTION" labelOnTop="0"/>
    <field name="DRAWORDER" labelOnTop="0"/>
    <field name="ECOLOGIE" labelOnTop="0"/>
    <field name="ELEVATION" labelOnTop="0"/>
    <field name="ELEVATIONA" labelOnTop="0"/>
    <field name="END" labelOnTop="0"/>
    <field name="ESTABLISHM" labelOnTop="0"/>
    <field name="EVENTDATE" labelOnTop="0"/>
    <field name="EXTRUDE" labelOnTop="0"/>
    <field name="FAMILLE" labelOnTop="0"/>
    <field name="FAMILY" labelOnTop="0"/>
    <field name="FEUILLE" labelOnTop="0"/>
    <field name="FLEUR" labelOnTop="0"/>
    <field name="FRUIT" labelOnTop="0"/>
    <field name="GBIFID" labelOnTop="0"/>
    <field name="GENUS" labelOnTop="0"/>
    <field name="IDENTIFIED" labelOnTop="0"/>
    <field name="INDIVIDUAL" labelOnTop="0"/>
    <field name="INFRASPECI" labelOnTop="0"/>
    <field name="INSTITUTIO" labelOnTop="0"/>
    <field name="ISSUE" labelOnTop="0"/>
    <field name="Indicatric" labelOnTop="0"/>
    <field name="Indicatrice ZH" labelOnTop="0"/>
    <field name="Intérêt" labelOnTop="0"/>
    <field name="Intérêt patrimonial_1" labelOnTop="0"/>
    <field name="KINGDOM" labelOnTop="0"/>
    <field name="LASTINTERP" labelOnTop="0"/>
    <field name="LICENCE" labelOnTop="0"/>
    <field name="LICENSE" labelOnTop="0"/>
    <field name="LOCALITY" labelOnTop="0"/>
    <field name="LRN" labelOnTop="0"/>
    <field name="LRR" labelOnTop="0"/>
    <field name="MEDIATYPE" labelOnTop="0"/>
    <field name="MONTH" labelOnTop="0"/>
    <field name="NAME" labelOnTop="0"/>
    <field name="NOTE" labelOnTop="0"/>
    <field name="Nom scient" labelOnTop="0"/>
    <field name="Nom scientifique" labelOnTop="0"/>
    <field name="Nom vernac" labelOnTop="0"/>
    <field name="Nom vernaculaire" labelOnTop="0"/>
    <field name="OCCURRENCE" labelOnTop="0"/>
    <field name="OCCURREN_1" labelOnTop="0"/>
    <field name="ORDER" labelOnTop="0"/>
    <field name="PATH_IMG" labelOnTop="0"/>
    <field name="PHENO" labelOnTop="0"/>
    <field name="PHYLUM" labelOnTop="0"/>
    <field name="PN" labelOnTop="0"/>
    <field name="PR" labelOnTop="0"/>
    <field name="PUBLISHING" labelOnTop="0"/>
    <field name="RECORDEDBY" labelOnTop="0"/>
    <field name="RECORDNUMB" labelOnTop="0"/>
    <field name="RIGHTSHOLD" labelOnTop="0"/>
    <field name="SCIENTIFIC" labelOnTop="0"/>
    <field name="SOURCE" labelOnTop="0"/>
    <field name="SPECIES" labelOnTop="0"/>
    <field name="SPECIESKEY" labelOnTop="0"/>
    <field name="STATEPROVI" labelOnTop="0"/>
    <field name="TAXONKEY" labelOnTop="0"/>
    <field name="TAXONRANK" labelOnTop="0"/>
    <field name="TESSELLATE" labelOnTop="0"/>
    <field name="TIGE" labelOnTop="0"/>
    <field name="TIMESTAMP" labelOnTop="0"/>
    <field name="TYPE" labelOnTop="0"/>
    <field name="TYPESTATUS" labelOnTop="0"/>
    <field name="USAGE" labelOnTop="0"/>
    <field name="VERBATIMSC" labelOnTop="0"/>
    <field name="VERBATIM_1" labelOnTop="0"/>
    <field name="VISIBILITY" labelOnTop="0"/>
    <field name="YEAR" labelOnTop="0"/>
    <field name="ZNIEFF" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="ALTITUDEMO" reuseLastValue="0"/>
    <field name="AUTEUR" reuseLastValue="0"/>
    <field name="BASISOFREC" reuseLastValue="0"/>
    <field name="BEGIN" reuseLastValue="0"/>
    <field name="CARACTERE_BIO" reuseLastValue="0"/>
    <field name="CATALOGNUM" reuseLastValue="0"/>
    <field name="CD_NOM" reuseLastValue="0"/>
    <field name="CD_REF" reuseLastValue="0"/>
    <field name="CLASS" reuseLastValue="0"/>
    <field name="COLLECTION" reuseLastValue="0"/>
    <field name="COORDINATE" reuseLastValue="0"/>
    <field name="COORDINA_1" reuseLastValue="0"/>
    <field name="COUNTRYCOD" reuseLastValue="0"/>
    <field name="Catégorie" reuseLastValue="0"/>
    <field name="Catégorie EEE" reuseLastValue="0"/>
    <field name="DATASETKEY" reuseLastValue="0"/>
    <field name="DATEIDENTI" reuseLastValue="0"/>
    <field name="DAY" reuseLastValue="0"/>
    <field name="DECIMALLAT" reuseLastValue="0"/>
    <field name="DECIMALLON" reuseLastValue="0"/>
    <field name="DEPTH" reuseLastValue="0"/>
    <field name="DEPTHACCUR" reuseLastValue="0"/>
    <field name="DESCRIPTIO" reuseLastValue="0"/>
    <field name="DH" reuseLastValue="0"/>
    <field name="DISTRIBUTION" reuseLastValue="0"/>
    <field name="DRAWORDER" reuseLastValue="0"/>
    <field name="ECOLOGIE" reuseLastValue="0"/>
    <field name="ELEVATION" reuseLastValue="0"/>
    <field name="ELEVATIONA" reuseLastValue="0"/>
    <field name="END" reuseLastValue="0"/>
    <field name="ESTABLISHM" reuseLastValue="0"/>
    <field name="EVENTDATE" reuseLastValue="0"/>
    <field name="EXTRUDE" reuseLastValue="0"/>
    <field name="FAMILLE" reuseLastValue="0"/>
    <field name="FAMILY" reuseLastValue="0"/>
    <field name="FEUILLE" reuseLastValue="0"/>
    <field name="FLEUR" reuseLastValue="0"/>
    <field name="FRUIT" reuseLastValue="0"/>
    <field name="GBIFID" reuseLastValue="0"/>
    <field name="GENUS" reuseLastValue="0"/>
    <field name="IDENTIFIED" reuseLastValue="0"/>
    <field name="INDIVIDUAL" reuseLastValue="0"/>
    <field name="INFRASPECI" reuseLastValue="0"/>
    <field name="INSTITUTIO" reuseLastValue="0"/>
    <field name="ISSUE" reuseLastValue="0"/>
    <field name="Indicatric" reuseLastValue="0"/>
    <field name="Indicatrice ZH" reuseLastValue="0"/>
    <field name="Intérêt" reuseLastValue="0"/>
    <field name="Intérêt patrimonial_1" reuseLastValue="0"/>
    <field name="KINGDOM" reuseLastValue="0"/>
    <field name="LASTINTERP" reuseLastValue="0"/>
    <field name="LICENCE" reuseLastValue="0"/>
    <field name="LICENSE" reuseLastValue="0"/>
    <field name="LOCALITY" reuseLastValue="0"/>
    <field name="LRN" reuseLastValue="0"/>
    <field name="LRR" reuseLastValue="0"/>
    <field name="MEDIATYPE" reuseLastValue="0"/>
    <field name="MONTH" reuseLastValue="0"/>
    <field name="NAME" reuseLastValue="0"/>
    <field name="NOTE" reuseLastValue="0"/>
    <field name="Nom scient" reuseLastValue="0"/>
    <field name="Nom scientifique" reuseLastValue="0"/>
    <field name="Nom vernac" reuseLastValue="0"/>
    <field name="Nom vernaculaire" reuseLastValue="0"/>
    <field name="OCCURRENCE" reuseLastValue="0"/>
    <field name="OCCURREN_1" reuseLastValue="0"/>
    <field name="ORDER" reuseLastValue="0"/>
    <field name="PATH_IMG" reuseLastValue="0"/>
    <field name="PHENO" reuseLastValue="0"/>
    <field name="PHYLUM" reuseLastValue="0"/>
    <field name="PN" reuseLastValue="0"/>
    <field name="PR" reuseLastValue="0"/>
    <field name="PUBLISHING" reuseLastValue="0"/>
    <field name="RECORDEDBY" reuseLastValue="0"/>
    <field name="RECORDNUMB" reuseLastValue="0"/>
    <field name="RIGHTSHOLD" reuseLastValue="0"/>
    <field name="SCIENTIFIC" reuseLastValue="0"/>
    <field name="SOURCE" reuseLastValue="0"/>
    <field name="SPECIES" reuseLastValue="0"/>
    <field name="SPECIESKEY" reuseLastValue="0"/>
    <field name="STATEPROVI" reuseLastValue="0"/>
    <field name="TAXONKEY" reuseLastValue="0"/>
    <field name="TAXONRANK" reuseLastValue="0"/>
    <field name="TESSELLATE" reuseLastValue="0"/>
    <field name="TIGE" reuseLastValue="0"/>
    <field name="TIMESTAMP" reuseLastValue="0"/>
    <field name="TYPE" reuseLastValue="0"/>
    <field name="TYPESTATUS" reuseLastValue="0"/>
    <field name="USAGE" reuseLastValue="0"/>
    <field name="VERBATIMSC" reuseLastValue="0"/>
    <field name="VERBATIM_1" reuseLastValue="0"/>
    <field name="VISIBILITY" reuseLastValue="0"/>
    <field name="YEAR" reuseLastValue="0"/>
    <field name="ZNIEFF" reuseLastValue="0"/>
    <field name="id" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"NAME"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
