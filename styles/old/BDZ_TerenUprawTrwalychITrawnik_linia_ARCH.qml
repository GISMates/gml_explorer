<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.4-Białowieża" styleCategories="Symbology|Labeling|Actions" labelsEnabled="1">
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" referencescale="-1" type="RuleRenderer">
    <rules key="{41933379-5dc1-4156-8939-6b622a9fddde}">
      <rule symbol="0" key="{df027285-6465-4305-981d-080b244a246c}" label="ogród działkowy PTTU01" filter=" &quot;rodzajUpraw&quot; = 'ogrodDzialkowy'"/>
      <rule symbol="1" key="{27380b65-ac11-410a-955c-1c3b4bfa014a}" label="uprawa sadownicza PTTU03" scalemindenom="1" scalemaxdenom="2001" filter=" &quot;rodzajUpraw&quot; = 'uprawaSadownicza' "/>
      <rule symbol="2" key="{645a48ca-d267-4405-adde-d15ee93de381}" label=" trawnik PTTU04" scalemindenom="1" scalemaxdenom="1001" filter=" &quot;rodzajUpraw&quot; = 'trawnik' "/>
    </rules>
    <symbols>
      <symbol name="0" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="1;0.5" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="125,125,125,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
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
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="RenderMetersInMapUnits"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="125,125,125,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
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
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF( @map_scale &lt;= 500, '1;0.5', IF( @map_scale > 500 AND @map_scale &lt;= 1000, '1.4;0.7', IF(@map_scale > 1000 AND @map_scale &lt;= 2000, '2.8;1.4', '5;2.5')))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.09, IF(@map_scale > 500 AND @map_scale &lt;= 1000, 0.18, IF(@map_scale > 1000 AND @map_scale &lt;= 2000, 0.26, 0.65)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="1;0.5" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="125,125,125,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
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
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="RenderMetersInMapUnits"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="125,125,125,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
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
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF( @map_scale &lt;= 500, '1;0.5', IF(@map_scale > 500 AND @map_scale &lt;= 1000, '1.4;0.7', '2.8;1.4'))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF( @map_scale &lt;= 500, 0.09, IF(@map_scale > 500 AND @map_scale &lt;= 1000, 0.18, 0.26))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" alpha="1" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="align_dash_pattern" type="QString"/>
            <Option value="square" name="capstyle" type="QString"/>
            <Option value="1;0.5" name="customdash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="customdash_map_unit_scale" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="customdash_unit" type="QString"/>
            <Option value="0" name="dash_pattern_offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="dash_pattern_offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="dash_pattern_offset_unit" type="QString"/>
            <Option value="0" name="draw_inside_polygon" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="125,125,125,255" name="line_color" type="QString"/>
            <Option value="solid" name="line_style" type="QString"/>
            <Option value="0.09" name="line_width" type="QString"/>
            <Option value="RenderMetersInMapUnits" name="line_width_unit" type="QString"/>
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
            <Option value="1" name="use_custom_dash" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="width_map_unit_scale" type="QString"/>
          </Option>
          <prop k="align_dash_pattern" v="0"/>
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="1;0.5"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="RenderMetersInMapUnits"/>
          <prop k="dash_pattern_offset" v="0"/>
          <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="dash_pattern_offset_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="125,125,125,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.09"/>
          <prop k="line_width_unit" v="RenderMetersInMapUnits"/>
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
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="customDash" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF( @map_scale &lt;= 500, '1;0.5', '1.4;0.7')" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF( @map_scale &lt;= 500, 0.09, 0.18)" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{c120fc93-4f5c-4f13-b7d3-a44132f6fe1e}">
      <rule key="{65f54f50-e565-4466-a67d-05078cb70e1e}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[0]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[0])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[0] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[0]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[0] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[0]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[0] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[0] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{d0bc9cc6-9b18-49eb-9918-9ed2529b672c}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[1]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0.25" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[1])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[1] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[1]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[1] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[1]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[1] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[1] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{68846eea-4a2a-45c9-a075-4cfa717e45e8}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[2]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[2])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[2] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[2]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[2] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[2]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[2] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[2] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{0c3155b6-a674-43b4-af3c-96311c05014a}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[3]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[3])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[3] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[3]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[3] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[3]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[3] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[3] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{c0fa198a-3615-48d7-99fb-8d7460af8764}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[4]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[4])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[4] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[4]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[4] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[4]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[4] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[4] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{7adc2ff3-83c6-4acd-b795-3bdd5f0cf467}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[5]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[5])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[5] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[5]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[5] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[5]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[5] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[5] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{78f1d77e-d8de-4553-82c9-695b6f570494}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[6]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[6])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[6] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[6]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[6] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[6]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[6] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[6] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{39fc600b-7426-484a-bc88-82ae07ded74a}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[7]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[7])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[7] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[7]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[7] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[7]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[7] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[7] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{e667e85a-3120-4273-8704-d292e806c6d5}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[8]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[8])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[8] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[8]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[8] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[8]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[8] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[8] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{0579cf8f-f561-4b4b-b964-abd2abb728a6}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[9]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[9])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[9] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[9]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[9] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[9]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[9] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[9] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{e71b1312-9068-42c5-9608-134a5e5e7dd2}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[10]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[10])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[10] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[10]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[10] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[10]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[10] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[10] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{ccc56f67-1299-49ab-81c4-b88ee4e9744f}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[11]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[11])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[11] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[11]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[11] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[11]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[11] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[11] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{dcbfdb5e-a1b2-4814-bdff-cebf6a2cb1be}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[12]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[12])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[12] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[12]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[12] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[12]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[12] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[12] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{3607500c-90cb-4099-b093-7dc870fea437}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[13]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[13])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[13] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[13]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[13] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[13]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[13] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[13] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{a3276286-e459-4525-b095-64c1ca5c13d2}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[14]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[14])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[14] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[14]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[14] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[14]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[14] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[14] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{8608fca8-8600-41ba-a6fd-c53fd5e844a5}" scalemindenom="1" scalemaxdenom="5001" filter="&quot;KR_ObiektKarto_geometriaKarto&quot; IS NOT NULL" description="KR_Etykieta">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontWordSpacing="0" multilineHeight="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" namedStyle="Normal" fieldName="string_to_array(  &quot;KR_ObiektKarto_etykieta_KREtykieta_tekst&quot; , ', ')[15]" textOrientation="horizontal" fontWeight="50" blendMode="0" fontStrikeout="0" previewBkgrdColor="255,255,255,255" capitalization="0" fontSize="0.75" textColor="125,125,125,255" isExpression="1" fontItalic="0" legendString="Aa" fontSizeUnit="RenderMetersInMapUnits" allowHtml="0" textOpacity="1" fontUnderline="0" fontKerning="1" useSubstitutions="0">
            <families/>
            <text-buffer bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="RenderMetersInMapUnits" bufferBlendMode="0" bufferDraw="1" bufferSize="0" bufferSizeMapUnitScale="3x:0,0,0,0,0,0"/>
            <text-mask maskedSymbolLayers="" maskEnabled="0" maskJoinStyle="128" maskType="0" maskSizeUnits="MM" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskSize="1.5" maskOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeSizeX="0" shapeBorderWidth="0" shapeDraw="0" shapeJoinStyle="64" shapeRotation="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeY="0" shapeBlendMode="0" shapeType="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeRotationType="0" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeOffsetX="0" shapeOffsetY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="125,125,125,255" shapeOpacity="1">
              <symbol name="markerSymbol" type="marker" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="0" name="angle" type="QString"/>
                    <Option value="square" name="cap_style" type="QString"/>
                    <Option value="125,125,125,255" name="color" type="QString"/>
                    <Option value="1" name="horizontal_anchor_point" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="circle" name="name" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="solid" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="diameter" name="scale_method" type="QString"/>
                    <Option value="2" name="size" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
                    <Option value="MM" name="size_unit" type="QString"/>
                    <Option value="1" name="vertical_anchor_point" type="QString"/>
                  </Option>
                  <prop k="angle" v="0"/>
                  <prop k="cap_style" v="square"/>
                  <prop k="color" v="125,125,125,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
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
              <symbol name="fillSymbol" type="fill" alpha="1" force_rhr="0" clip_to_extent="1">
                <data_defined_properties>
                  <Option type="Map">
                    <Option value="" name="name" type="QString"/>
                    <Option name="properties"/>
                    <Option value="collection" name="type" type="QString"/>
                  </Option>
                </data_defined_properties>
                <layer class="SimpleFill" enabled="1" locked="0" pass="0">
                  <Option type="Map">
                    <Option value="3x:0,0,0,0,0,0" name="border_width_map_unit_scale" type="QString"/>
                    <Option value="255,255,255,255" name="color" type="QString"/>
                    <Option value="bevel" name="joinstyle" type="QString"/>
                    <Option value="0,0" name="offset" type="QString"/>
                    <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
                    <Option value="MM" name="offset_unit" type="QString"/>
                    <Option value="125,125,125,255" name="outline_color" type="QString"/>
                    <Option value="no" name="outline_style" type="QString"/>
                    <Option value="0" name="outline_width" type="QString"/>
                    <Option value="MM" name="outline_width_unit" type="QString"/>
                    <Option value="solid" name="style" type="QString"/>
                  </Option>
                  <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="color" v="255,255,255,255"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="125,125,125,255"/>
                  <prop k="outline_style" v="no"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="style" v="solid"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowUnder="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.69999999999999996" shadowColor="125,125,125,255" shadowBlendMode="6" shadowOffsetDist="1" shadowOffsetUnit="MM" shadowDraw="0" shadowOffsetGlobal="1" shadowScale="100"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" formatNumbers="0" useMaxLineLengthForAutoWrap="1" decimals="3" reverseDirectionSymbol="0" plussign="0" addDirectionSymbol="0" placeDirectionSymbol="0" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="0" rightDirectionSymbol=">"/>
          <placement xOffset="0" maxCurvedCharAngleOut="-25" layerType="PolygonGeometry" overrunDistance="0" distUnits="MM" placement="1" rotationAngle="0" quadOffset="4" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" lineAnchorClipping="0" geometryGeneratorEnabled="1" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" lineAnchorPercent="0.5" distMapUnitScale="3x:0,0,0,0,0,0" rotationUnit="AngleDegrees" geometryGeneratorType="PointGeometry" lineAnchorType="0" centroidWhole="0" placementFlags="10" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" offsetType="0" offsetUnits="MM" fitInPolygonOnly="0" preserveRotation="1" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" priority="5" overrunDistanceUnit="MM" dist="0" polygonPlacementFlags="2" yOffset="0" geometryGenerator=" geom_from_wkt(string_to_array(  &quot;KR_ObiektKarto_geometriaKarto&quot; , ', ')[15])"/>
          <rendering fontLimitPixelSize="0" mergeLines="0" limitNumLabels="0" maxNumLabels="2000" displayAll="1" unplacedVisibility="0" fontMinPixelSize="3" upsidedownLabels="0" obstacleType="1" scaleMin="0" labelPerPart="0" scaleVisibility="1" minFeatureSize="0" drawLabels="1" fontMaxPixelSize="10000" zIndex="0" scaleMax="0" obstacleFactor="1" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="Bold" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_pogrubienie&quot;, ', ')[15] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="BufferSize" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="BufferUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Color" type="Map">
                  <Option value="true" name="active" type="bool"/>

                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Family" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_nazwaCzcionki&quot;, ', ')[15]" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="FontSizeUnit" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="FontStyle" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="Italic" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_kursywa&quot; , ', ')[15] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="LabelRotation" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="to_real(string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_katObrotu&quot; , ', ')[15]) - 90" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="MultiLineAlignment" type="Map">
                  <Option value="false" name="active" type="bool"/>
                  <Option value="1" name="type" type="int"/>
                  <Option value="" name="val" type="QString"/>
                </Option>
                <Option name="OffsetQuad" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array(&quot;KR_ObiektKarto_etykieta_KREtykieta_justyfikacja&quot;, ',')[15] + 1" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Size" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="IF(@map_scale &lt;= 500, 0.75, IF(@map_scale &lt;= 1000, 1.5, IF(@map_scale &lt;= 2000, 3, 7.5)))" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
                <Option name="Underline" type="Map">
                  <Option value="true" name="active" type="bool"/>
                  <Option value="string_to_array( &quot;KR_ObiektKarto_etykieta_KREtykieta_czcionka_KRKrojPisma_podkreslenie&quot; , ', ')[15] = 'true'" name="expression" type="QString"/>
                  <Option value="3" name="type" type="int"/>
                </Option>
              </Option>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option value="0" name="blendMode" type="int"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="point_on_exterior" name="labelAnchorPoint" type="QString"/>
              <Option value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; alpha=&quot;1&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;0&quot; name=&quot;align_dash_pattern&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;square&quot; name=&quot;capstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;5;2&quot; name=&quot;customdash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;customdash_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;customdash_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;dash_pattern_offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;dash_pattern_offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;dash_pattern_offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;draw_inside_polygon&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;bevel&quot; name=&quot;joinstyle&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;60,60,60,255&quot; name=&quot;line_color&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;solid&quot; name=&quot;line_style&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0.3&quot; name=&quot;line_width&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;line_width_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;offset&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;offset_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;offset_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;ring_filter&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_end&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_end_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_end_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;trim_distance_start&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;trim_distance_start_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;MM&quot; name=&quot;trim_distance_start_unit&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;tweak_dash_pattern_on_corners&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;0&quot; name=&quot;use_custom_dash&quot; type=&quot;QString&quot;/>&lt;Option value=&quot;3x:0,0,0,0,0,0&quot; name=&quot;width_map_unit_scale&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;prop k=&quot;align_dash_pattern&quot; v=&quot;0&quot;/>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;dash_pattern_offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;dash_pattern_offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;dash_pattern_offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_end_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_end_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;trim_distance_start&quot; v=&quot;0&quot;/>&lt;prop k=&quot;trim_distance_start_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;trim_distance_start_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;tweak_dash_pattern_on_corners&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <layerGeometryType>1</layerGeometryType>
</qgis>
