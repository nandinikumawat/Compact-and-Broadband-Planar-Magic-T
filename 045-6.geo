<?xml version="1.0" ?>
<ZlsDoc type="Ie3dSim xml file" version="2.0" copyright="Zeland Software, Inc." >
<Ie3dSim  version_str="12.28" final_ports="0" license_version="1.308440496087159e+261" >
<!-- Ie3dSim base type begin -->
<Ie3dGeom format_version="20.1" comments="" eps_length="1e-006" netports="4" syn_layers="1" scheme_deembed="5" nhext_mmic="5" nhext_wave="5" Bmetal="0" Bmetal_pattern="0" Bgroundconnect="1" Bshowextent="1" Bsavecurrent="0" Bkeepdiscretize="1" Bshowvertex="0" dc_mode_index="0" def_selection_focus="0" def_edit_mode="4" max_undo_levels="20" >
<!-- Ie3dGeom base type begin -->
<MeshingParametersBase ereff="4.679999999999999" fmax="13" ncells="10" fast="0" fast_factor="4" fast_junction_ext="1" fast_min_unknowns="100" fast_min_distance="0.7" fast_max_cos_dir="-0.5" fast_save_gf_data="1" fast_extension="0" fast_divide_big_groups="0" fast_fewer_unknowns="0" warning_limit="5000" aec="1" aec_level="0" aec_ratio="0.1" multi_aec_ratio="0.4" meshing_optim="0" detect_overlapping="1" meshing_scheme="0" align_meshing="4" max_layer_distance="0.0005" cmax_regular="1.065993174868229" refined_ratio="0.2" rectanglizations="3" merge_polygons="0" option_2d="2" option_3d="2" remove_vs="0" remove_vs_ratio1="0.3" remove_vs_ratio2="0.03" remove_vs_angle="0.2617993877991494" >
</MeshingParametersBase>
<!-- Ie3dGeom base type end -->
<Ie3dSubstrateArray id="subs" knmin="1000000" maxType="100" ztop_max="100000000" substrate_disp_margin="0.2" ermur_max="500" prompt_for_merging="1" >
<ObjList id="this">
<Ie3dSubstrate comment="" enclosure_index="0" ground="1" type="0" ztop="0" transparency="0.5" xmax_disp="0" xmin_disp="0" ymax_disp="0" ymin_disp="0" zmax_disp="0" zmin_disp="0" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate comment="" enclosure_index="0" ground="1" type="0" ztop="0.25" transparency="0" xmax_disp="0" xmin_disp="0" ymax_disp="0" ymin_disp="0" zmax_disp="0" zmin_disp="0" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="-0.0028" im_sigma="0" re_epsr="10.2" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dSubstrate>
<Ie3dSubstrate comment="" enclosure_index="0" ground="1" type="0" ztop="1000000000000000" transparency="0" xmax_disp="0" xmin_disp="0" ymax_disp="0" ymin_disp="0" zmax_disp="0" zmin_disp="0" >
<!-- Ie3dSubstrate base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="0" >
</Dielectrics>
<!-- Ie3dSubstrate base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dSubstrate>
</ObjList>
</Ie3dSubstrateArray>
<Ie3dMetallicsArray id="mets" maxType="100" >
<ObjList id="this">
<Ie3dMetallics comment="" thickness="0.002" type="0" factor="1" >
<!-- Ie3dMetallics base type begin -->
<Dielectrics im_epsr="0" im_mur="0" im_sigma="0" re_epsr="1" re_mur="1" re_sigma="49000000" >
</Dielectrics>
<!-- Ie3dMetallics base type end -->
<DielectricsFreqArray id="dfa" >
</DielectricsFreqArray>
</Ie3dMetallics>
</ObjList>
</Ie3dMetallicsArray>
<LayoutEntryVector id="layouts" current_entry="1" >
<ObjList id="this">
<LayoutEntry gridsize="10" xlayt0="-4.611686640696699" xlaytw="8.624048189456698" xratio="0.0025" xZoom="10.68281315908298" ylayt0="-6.324951287440126" ylaytw="9.641655102095001" >
</LayoutEntry>
</ObjList>
</LayoutEntryVector>
<BoxArray id="boxes" no_pattern_beyond_walls="0" >
<ObjList id="this">
<Box box_length="0" box_width="0" box_xi="0" box_yi="0" boxed="0" called="1" f0="1" ikx0="0" iky0="0" ix1="0" ix2="0" iy1="0" iy2="0" kx0="0" ky0="0" layer_end="2" layer_start="-1" max_m="30" max_mp="4" max_mpat="0" max_n="30" max_np="4" max_npat="0" min_m="10" min_n="10" ni="0" periodical="0" u_extracted="1" zmax="1e+300" zmin="-1e+300" >
</Box>
</ObjList>
</BoxArray>
<Ie3dLayerArray id="layers" layerAccessedLast="2" >
<ObjList id="this">
<Ie3dLayer comment="" selected="1" type="0" z="0" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="1" type="0" z="0" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="1" type="0" z="0.25" >
</Ie3dLayer>
</ObjList>
</Ie3dLayerArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Ie3dPortArray id="ports" netports="4" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
<ObjList id="this">
<Ie3dPort scheme="5" emtype="1" shift="0" property="1" dir="0" extension="3" csize="0.25" x1="-3.12" y1="-1.925" z1="0" x2="-3.12" y2="-1.665" z2="0.25" index="108839572" re_zc="3.068995365137897e-277" im_zc="5.844022984937685e-303" re_gamma="5.867475263406449e-303" im_gamma="5.844022984937685e-303" area="3.06895238905831e-277" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="2009591167" shift="0" property="2" dir="0" extension="3" csize="0.25" x1="3.12" y1="-1.925" z1="0" x2="3.12" y2="-1.665" z2="0.25" index="109190604" re_zc="1.522070799238744e-272" im_zc="5.844022984937685e-303" re_gamma="1.183697036010163e+269" im_gamma="5.844022984937685e-303" area="2.468090886462331e-277" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="1608" shift="0" property="3" dir="0" extension="3" csize="0.25" x1="-0.13" y1="2.5" z1="0" x2="0.13" y2="2.5" z2="0.25" index="107995588" re_zc="8.452245652712948e-278" im_zc="5.844022984937685e-303" re_gamma="1.183697036010163e+269" im_gamma="5.844022984937685e-303" area="1.732008834008806e-277" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="304" shift="0" property="4" dir="0" extension="3" csize="0.25" x1="3.12" y1="-2.86740293909141" z1="0" x2="3.12" y2="-2.60740293909141" z2="0.25" index="58766988" re_zc="6.27308351134088e-292" im_zc="7.300022314990451e-302" re_gamma="5.506057370156582e+268" im_gamma="7.300022314990451e-302" area="1.083381205316186e-291" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
</ObjList>
</Ie3dPortArray>
<Ie3dPolygonArray id="polygons" err_msg="" eps="2.306153846153846e-007" eps_relative="1e-006" cmax="1" >
<ObjList id="this">
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
3.12,-2.04966199642725,0,0
3.12,-1.925,0,2
3.12,-1.665,0,0
3.12,2.5,0,0
0.13,2.5,0,3
-0.13,2.5,0,0
-3.12,2.5,0,0
-3.12,-1.665,0,1
-3.12,-1.925,0,0
-3.12,-5.5,0,0
1.27,-5.5,0,0
1.37353726502571,-5.5,0,0
1.37394485062011,-5.5,0,0
1.42,-5.5,0,0
1.59,-5.5,0,0
1.63353726502571,-5.5,0,0
1.63394485062011,-5.5,0,0
1.73,-5.5,0,0
3.12,-5.5,0,0
3.12,-3.4260206542184,0,0
3.12,-3.1660206542184,0,0
3.12,-2.86740293909141,0,4
3.12,-2.60740293909141,0,0
3.12,-2.04966199642725,0,-1
0.05,-2.04966199642725,0,0
0.0499999999999998,-4.0993239928545,0,0
1.015955211179636,-4.520146420088724,0,0
0.7775784546868456,-4.876902447541346,0,0
0.4208224272342269,-5.115279204034136,0,0
0,-5.19898598928175,0,0
-0.4208224272342269,-5.115279204034136,0,0
-0.7775784546868456,-4.876902447541346,0,0
-1.015955211179636,-4.520146420088727,0,0
-0.0499999999999998,-4.0993239928545,0,0
-0.04999999999999982,0.002405552264682975,0,0
-1.015955211179636,0.420822427234225,0,0
-0.7775784546868456,0.7775784546868452,0,0
-0.4208224272342269,1.015955211179636,0,0
0,1.09966199642725,0,0
0.4208224272342269,1.015955211179636,0,0
0.7775784546868456,0.7775784546868452,0,0
1.015955211179636,0.420822427234227,0,0
0.04999999999999982,0.002459933895699873,0,0
0.05,-2.04966199642725,0,-1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-2
1.78687025843304,0.6285756805311094,0.25,0
1.534526779342882,1.23778673012698,0.25,-3
1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-3
1.534526779342882,1.23778673012698,0.25,0
1.504178594157418,1.283205998961984,0.25,-4
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-4
1.504178594157418,1.283205998961984,0.25,0
1.037908643169245,1.749475949950158,0.25,-5
0.9389136938031278,1.650481000584041,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-5
1.037908643169245,1.749475949950158,0.25,0
0.9924893743342405,1.779824135135622,0.25,-6
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-6
0.9924893743342405,1.779824135135622,0.25,0
0.3832783247383695,2.032167614225779,0.25,-7
0.3297026442072569,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-7
0.3832783247383695,2.032167614225779,0.25,0
0.329702644207257,2.0428244796742,0.25,-8
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-8
0.329702644207257,2.0428244796742,0.25,0
0.13,2.0428244796742,0.25,-9
-0.13,2.042824479674199,0.25,0
-0.3297026442072567,2.042824479674199,0.25,-10
-0.3297026442072567,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-10
-0.3297026442072567,2.042824479674199,0.25,0
-0.3832783247383693,2.032167614225779,0.25,-11
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-11
-0.3832783247383693,2.032167614225779,0.25,0
-0.9924893743342399,1.779824135135622,0.25,-12
-0.9389136938031273,1.650481000584042,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-12
-0.9924893743342399,1.779824135135622,0.25,0
-1.037908643169244,1.749475949950158,0.25,-13
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-13
-1.037908643169244,1.749475949950158,0.25,0
-1.504178594157418,1.283205998961985,0.25,-14
-1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-14
-1.504178594157418,1.283205998961985,0.25,0
-1.534526779342881,1.237786730126981,0.25,-15
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-15
-1.534526779342881,1.237786730126981,0.25,0
-1.78687025843304,0.6285756805311091,0.25,-16
-1.657527123881459,0.5749999999999966,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-16
-1.78687025843304,0.6285756805311091,0.25,0
-1.797527123881459,0.5749999999999966,0.25,-17
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-17
-1.797527123881459,0.5749999999999966,0.25,0
-1.79752712388146,-0.08440528841451617,0.25,-18
-1.65752712388146,-0.08440528841451617,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-18
-1.79752712388146,-0.08440528841451617,0.25,0
-1.78687025843304,-0.1379809689456287,0.25,-19
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-19
-1.78687025843304,-0.1379809689456287,0.25,0
-1.534526779342882,-0.7471920185415004,0.25,-20
-1.405183644791301,-0.6936163380103879,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-20
-1.534526779342882,-0.7471920185415004,0.25,0
-1.504178594157418,-0.7926112873765046,0.25,-21
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-21
-1.504178594157418,-0.7926112873765046,0.25,0
-1.037908643169244,-1.258881238364678,0.25,-22
-0.9389136938031276,-1.159886288998561,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-22
-1.037908643169244,-1.258881238364678,0.25,0
-0.9924893743342403,-1.289229423550142,0.25,-23
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-23
-0.9924893743342403,-1.289229423550142,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-24
-0.5928982956474542,-1.454745467745503,0.25,0
-0.3832783247383685,-1.5415729026403,0.25,-25
-0.3297026442072559,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-25
-0.3832783247383685,-1.5415729026403,0.25,0
-0.3297026442072559,-1.55222976808872,0.25,-26
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-26
-0.3297026442072559,-1.55222976808872,0.25,0
0.3297026442072553,-1.55222976808872,0.25,-27
0.3297026442072553,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072553,-1.41222976808872,0.25,-27
0.3297026442072553,-1.55222976808872,0.25,0
0.3832783247383679,-1.5415729026403,0.25,-28
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.8235747120493533,-1.359196167552213,0.25,0
0.9924893743342397,-1.289229423550142,0.25,-29
0.9389136938031271,-1.159886288998562,0.25,0
0.3297026442072553,-1.41222976808872,0.25,-28
0.3832783247383679,-1.5415729026403,0.25,0
0.5928982956474532,-1.454745467745503,0.25,-30
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-29
0.9924893743342397,-1.289229423550142,0.25,0
1.037908643169244,-1.258881238364679,0.25,-31
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-31
1.037908643169244,-1.258881238364679,0.25,0
1.504178594157418,-0.7926112873765043,0.25,-32
1.405183644791301,-0.6936163380103877,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-32
1.504178594157418,-0.7926112873765043,0.25,0
1.534526779342882,-0.7471920185415004,0.25,-33
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-33
1.534526779342882,-0.7471920185415004,0.25,0
1.78687025843304,-0.1379809689456287,0.25,-34
1.65752712388146,-0.08440528841451606,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-34
1.78687025843304,-0.1379809689456287,0.25,0
1.79752712388146,-0.08440528841451617,0.25,-35
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-35
1.79752712388146,-0.08440528841451617,0.25,0
1.79752712388146,0.5749999999999951,0.25,-36
1.657527123881459,0.5749999999999967,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-36
1.79752712388146,0.5749999999999951,0.25,0
1.78687025843304,0.6285756805311094,0.25,-2
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.13,2.042824479674199,0.25,-9
0.13,2.0428244796742,0.25,0
0.13,2.5,0.25,3
-0.13,2.5,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1,-1.925,0.25,0
3.12,-1.925,0.25,2
3.12,-1.665,0.25,0
1,-1.665,0.25,-37
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.5928982956474532,-1.454745467745503,0.25,0
1,-1.925,0.25,-37
1,-1.665,0.25,0
0.8235747120493533,-1.359196167552213,0.25,-30
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.12,-1.925,0.25,0
-1,-1.925,0.25,-38
-1,-1.665,0.25,0
-3.12,-1.665,0.25,1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.5928982956474542,-1.454745467745503,0.25,0
-1,-1.925,0.25,-38
-1,-1.665,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-24
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.875,-2.911367212439188,0.25,0
-0.875,-2.94138228487301,0.25,0
-0.1949999999999998,-2.94138228487301,0.25,0
-0.1949999999999999,-2.81918070906621,0.25,-39
-0.1949999999999999,-2.65918070906621,0.25,0
-0.1949999999999999,-2.659013098689994,0.25,0
-0.1949999999999998,-2.57138228487301,0.25,0
-0.875,-2.57138228487301,0.25,0
-0.8750000000000001,-2.592198427086212,0.25,-40
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.580538578863301,-2.65918070906621,0.25,0
-0.1949999999999999,-2.65918070906621,0.25,-39
-0.1949999999999999,-2.81918070906621,0.25,0
2.580538578863301,-2.81918070906621,0.25,-41
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.580538578863301,-2.81918070906621,0.25,0
3.12,-2.86740293909141,0.25,4
3.12,-2.60740293909141,0.25,0
2.580538578863301,-2.65918070906621,0.25,-41
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.8750000000000001,-2.592198427086212,0.25,0
-1.464617127573739,-2.2517828197627,0.25,0
-1.564517550078368,-2.492963774660179,0.25,0
-1.5985917237893,-2.7517828197627,0.25,0
-1.564517550078368,-3.010601864865221,0.25,0
-1.464617127573739,-3.2517828197627,0.25,0
-0.875,-2.911367212439188,0.25,-40
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.12,-1.665,0.25,1
-3.12,-1.925,0.25,0
-3.12,-1.925,0,1
-3.12,-1.665,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
3.12,-1.925,0.25,2
3.12,-1.665,0.25,0
3.12,-1.665,0,2
3.12,-1.925,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.13,2.5,0.25,3
-0.13,2.5,0.25,0
-0.13,2.5,0,3
0.13,2.5,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
3.12,-2.86740293909141,0.25,4
3.12,-2.60740293909141,0.25,0
3.12,-2.60740293909141,0,4
3.12,-2.86740293909141,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
</ObjList>
</Ie3dPolygonArray>
<Ie3dOptimVariables id="variables" >
</Ie3dOptimVariables>
<Ie3dOptimCalls id="optim_calls" >
</Ie3dOptimCalls>
<Ie3dDielectricsCallArray id="dielectrics_calls" >
<ObjList id="this">
</ObjList>
<Ie3dPolygonArray id="polygons" err_msg="" eps="1e-007" eps_relative="1e-006" cmax="1" >
</Ie3dPolygonArray>
<Ie3dDielectricsArray id="dielectrics" >
<ObjList id="this">
</ObjList>
</Ie3dDielectricsArray>
</Ie3dDielectricsCallArray>
<DoubleAndTwoIndicesSingleArray id="auto_tk_layers" eps="1e-007" >
</DoubleAndTwoIndicesSingleArray>
<VertexIndex id="movingRef_pv" pindex="1" vindex="27" >
</VertexIndex>
<Ie3dPolygonArray id="display_objects" err_msg="" eps="1e-007" eps_relative="1e-006" cmax="1" >
</Ie3dPolygonArray>
<FastEmDesignKitDataArray id="fast_em_array" >
<ObjList id="this">
<FastEmDesignKitData nports="0" symmetry="0" ready="0" converged="0" n0="0" unit_option="1" >
<!-- FastEmDesignKitData base type begin -->
<FastEmParametersBase eps_fitting="0.02" eps_relative="0.0001" min_weight="0.1" min_run_pts="1" max_run_pts="1" check_pts_max="1000000" symmetry="1" scheme_fitting="0" >
</FastEmParametersBase>
<!-- FastEmDesignKitData base type end -->
<comment></comment>
<DoubleRangeArray id="range_array" >
</DoubleRangeArray>
<DoubleSingleArray id="freq_array" eps="1e-007" >
<ValueList id="this">3,3.1000000000000001,3.2000000000000002,3.2999999999999998,3.3999999999999999,3.5,3.6000000000000001,3.7000000000000002,3.7999999999999998,3.8999999999999999,4,4.0999999999999996,4.2000000000000002,4.2999999999999998,4.4000000000000004,4.5,4.5999999999999996,4.7000000000000002,4.7999999999999998,4.9000000000000004,5,5.0999999999999996,5.2000000000000002,5.3000000000000007,5.4000000000000004,5.5,5.5999999999999996,5.7000000000000002,5.8000000000000007,5.9000000000000004,6,6.0999999999999996,6.2000000000000002,6.3000000000000007,6.4000000000000004,6.5,6.5999999999999996,6.7000000000000002,6.8000000000000007,6.9000000000000004,7,7.1000000000000005,7.2000000000000002,7.2999999999999998,7.4000000000000004,7.5,7.6000000000000005,7.7000000000000002,7.8000000000000007,7.9000000000000004,8,8.1000000000000014,8.1999999999999993,8.3000000000000007,8.4000000000000004,8.5,8.6000000000000014,8.6999999999999993,8.8000000000000007,8.9000000000000004,9,9.1000000000000014,9.1999999999999993,9.3000000000000007,9.4000000000000004,9.5,9.6000000000000014,9.6999999999999993,9.8000000000000007,9.9000000000000004,10,10.100000000000001,10.199999999999999,10.300000000000001,10.4,10.5,10.600000000000001,10.699999999999999,10.800000000000001,10.9,11,11.1,11.200000000000001,11.300000000000001,11.4,11.5,11.6,11.700000000000001,11.800000000000001,11.9,12,12.1,12.200000000000001,12.300000000000001,12.4,12.5,12.600000000000001,12.700000000000001,12.800000000000001,12.9,13</ValueList>
</DoubleSingleArray>
<OptimVariables id="variables" name_convention="1" >
</OptimVariables>
<SpaWithParametersArray id="swpa" >
<ObjList id="this">
<SpaWithParameters >
<!-- SpaWithParameters base type begin -->
<SparametersArray version="" reserved="0" form="1" ports="4" Fmin="3" Fmax="13" f0="8" error_msg="" wave="0" >
<SpDiscrete id="spd" >
<ObjList id="this">
<Spij >
<ValueList id="re_sij">0.028787844386922057,-0.047425698364750038,-0.0082847682471103683,0.0051616135248182555,-0.00063185025938068923,8.6400897690491006e-005,-8.6696763919704448e-007,-0.065677774610155781,-0.31265294359887241,0.026865974893739722,0.011758203909904136,-0.00073684508802403183,-4.7254467825873599e-005</ValueList>
<ValueList id="im_sij">0.026717283962727656,0.049500990457261189,-0.024921161176394212,-0.0030575125886801585,0.00055424547117846872,6.1573492883606015e-005,-1.0802556559525399e-005,0.81315959734726928,-0.067020682249779764,-0.076864850640252308,0.0060050753889948853,0.0010120793101289073,-3.869816334860114e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.029713373306582636,0.018797174888258054,0.0036968705494966649,-0.0025440676928084795,0.0012275510230157854,1.8976273575427818e-007,-3.6991101057980135e-006,-0.040662637945805984,-0.21170895258866301,0.013084752386956992,0.0058385360730533482,-0.00024209176673341514,-1.6659131837004541e-005</ValueList>
<ValueList id="im_sij">-0.067071644126335483,-0.13358204004350491,0.014506297716693062,0.0051258462597942736,0.00039290048892238165,-0.00010303932145195705,1.7122107353887004e-006,0.64559815141492116,-0.03876129179466712,-0.046684072095220679,0.0025259181009579463,0.00044522725735023663,-1.7042532048936216e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66696944695160998,-0.11153597614835396,0.025029896261837794,0.0036339538149154794,0.0010193284145618693,-5.2418597101553536e-005,-4.5909488176629743e-006,0.075642162408192368,-0.25492134722978216,0.0035920767124448371,0.0072483108478987434,-3.6731764239876825e-005,-2.3161189031262479e-005</ValueList>
<ValueList id="im_sij">0.208215733361033,-0.17837323142278999,0.020602649741629619,-2.7542198305054664e-005,-0.00061381061473594553,-0.00011465154610993596,1.8365331568977784e-006,0.74173373003729781,-0.0015416727333345418,-0.055487163659423674,0.00049646235089297638,0.0005102481092966525,-2.9708849298719955e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.66562102260348643,-0.15706456819229991,-0.0092731209475266571,0.005731469465703653,-8.2125836408372701e-005,-8.491522417514116e-005,-3.1886750232440842e-006,-0.18895001120705118,-0.28541471752689085,0.039361292119338455,0.0099300067109741944,-0.0008221923101357925,-4.520375389831712e-005</ValueList>
<ValueList id="im_sij">0.1306346274970438,0.0041044353709829848,0.018269813037641927,-0.00089463250154873464,-0.00092072572754721524,-2.5557991077340397e-005,4.3392167900937632e-006,0.76686085637914747,-0.12222771016858537,-0.066903240362177777,0.0083148387869939576,0.00086870943229384987,-6.2641506223892922e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.029713373306582636,0.018797174888201856,0.0036968705492676094,-0.0025440676927967706,0.0012275510230276314,1.897627345368328e-007,-3.6991101059834078e-006,-0.040662637947305166,-0.21170895258772995,0.013084752387238366,0.0058385360729806242,-0.00024209176674004881,-1.6659131836362957e-005</ValueList>
<ValueList id="im_sij">-0.067071644126335705,-0.13358204004335941,0.014506297716872035,0.0051258462597809111,0.00039290048891628962,-0.00010303932145462915,1.7122107354911764e-006,0.64559815141340227,-0.038761291795582742,-0.046684072094910836,0.0025259181010158149,0.00044522725734182366,-1.7042532049386387e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.029184962377679424,-0.043755989646971999,-0.008788465585535735,0.0048919235993369545,-0.00054683879620628386,5.3241470107407294e-005,-1.6764402293891694e-006,-0.025676288154066917,-0.30132355837462793,0.018499739414117249,0.011124586830960953,-0.00052910478681047362,-4.6963158753066056e-005</ValueList>
<ValueList id="im_sij">0.037918100454243264,0.050795789104051435,-0.020730392024568584,-0.0031301890325642827,0.00029984613185436357,4.3659426472109719e-005,-8.341799239855542e-006,0.80099652421523138,-0.040327202633311791,-0.073093954203763259,0.0041114465701427355,0.00091580545584618069,-2.7884509155026116e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66550285503130435,0.036662113636419399,0.017803110624803737,-0.0044548081380756622,0.0018378576046799097,3.8131197133346313e-005,-8.2918217198594899e-006,-0.12513147309620951,-0.23945113187691205,0.020627552142771476,0.0068584869194072817,-0.00028712050967609568,-1.4039205902370331e-005</ValueList>
<ValueList id="im_sij">0.20997847298101155,-0.19762311985256151,-0.0019665079882914124,0.00362579539557553,0.00070009298909235601,-0.00019785865036896829,-3.8476959438717027e-007,0.7095491104140379,-0.059096466405988805,-0.053729733121519095,0.0035791049223200576,0.00044568875143370955,-1.5604562247071947e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66277482874187044,0.14974210372249538,0.013473882934197112,-0.0027872596433570805,-9.8028364926111929e-005,-8.3927690398747982e-006,1.0331013383714105e-006,-0.21574353445461694,-0.19158403207429556,0.047289754691103116,0.0024463859191214223,-0.00093993756526138507,2.7253617272784808e-005</ValueList>
<ValueList id="im_sij">-0.12835376503806639,0.097922737763575018,-0.017050010746334106,-0.0016789182127730277,0.00038942159773537192,9.9146245692634294e-006,1.9578415014250418e-007,0.62251477051733306,-0.15151032247967111,-0.035311786818508266,0.0095644551608443477,-6.5723206603484369e-005,-4.8662191474150238e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66696944695160965,-0.1115359761238059,0.025029896257746456,0.0036339538145273389,0.0010193284146628257,-5.2418597094716185e-005,-4.59094881790554e-006,0.075642162366735613,-0.25492134723067256,0.0035920767168235272,0.0072483108478337112,-3.6731764295985581e-005,-2.3161189030329012e-005</ValueList>
<ValueList id="im_sij">0.20821573336103399,-0.1783732314413678,0.020602649742128432,-2.7542197589505435e-005,-0.00061381061462988389,-0.00011465154611780275,1.8365331568615161e-006,0.74173373005220355,-0.0015416727509574245,-0.055487163659211518,0.00049646235157394674,0.00051024810929035892,-2.9708849330526271e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66550285503130413,0.036662113596435855,0.01780311062546365,-0.0044548081363852991,0.0018378576047858423,3.8131197095119818e-005,-8.2918217201296646e-006,-0.12513147304363906,-0.23945113188672357,0.020627552137591886,0.0068584869199481606,-0.00028712050962750125,-1.4039205904289857e-005</ValueList>
<ValueList id="im_sij">0.20997847298101166,-0.19762311985737352,-0.0019665079850418126,0.0036257953960408089,0.00070009298869668369,-0.00019785865037732378,-3.8476959274841594e-007,0.70954911043785218,-0.059096466386539925,-0.053729733124757997,0.0035791049215543281,0.00044568875147167657,-1.5604562245812941e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.018232888591936794,-0.027293733673618453,0.0067313613641799101,0.00085211222933026802,-0.00013103121551751493,2.0925072046038257e-005,2.8726945273686289e-007,-0.22336799758106318,-0.080975328971665456,0.022383633260882503,0.00016267580336354909,-0.00039563553810471614,1.2733150747868215e-005</ValueList>
<ValueList id="im_sij">-0.030463274632720992,-0.082477915212761696,0.01530835388367374,0.0050299106231455459,-0.0010031770137466096,-5.2334822204289183e-006,2.7060705493300099e-007,0.30944394249545015,-0.064442250905010226,-0.015457168761307037,0.0042417138477216596,-7.0144090784822217e-005,-2.4314764591010369e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0027886964989849196,-0.0026157930836623435,-0.00070460184139304748,-0.00014165352111343937,6.2471421856365901e-006,6.7279941496819171e-006,5.496307993817637e-007,-0.012940279510823435,-0.35732964629645098,0.020754525415735598,0.01730864567087181,-0.0010640942989877053,-0.0001055176784544858</ValueList>
<ValueList id="im_sij">0.0054545354541152176,0.0010821766480885869,-0.0017966425690190723,-0.00019168897372226785,3.2523598949683186e-005,3.2725251116252816e-006,-3.6937891056648484e-007,0.85857914457824513,-0.036305337169215635,-0.098314423685138444,0.0064487929272087239,0.0019442273849119799,-0.00013589578770947832</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.66562102260348766,-0.15706456821580064,-0.0092731209473424885,0.005731469466721058,-8.2125836335620472e-005,-8.4915224183901121e-005,-3.1886750242487593e-006,-0.18895001123903002,-0.28541471753909475,0.03936129212508576,0.0099300067117049744,-0.00082219231028013938,-4.5203753902890725e-005</ValueList>
<ValueList id="im_sij">0.13063462749704335,0.0041044353780812313,0.018269813040641684,-0.00089463250149033268,-0.00092072572768362284,-2.5557991091203561e-005,4.3392167902506659e-006,0.76686085639607759,-0.12222771018657629,-0.066903240365633096,0.0083148387883039323,0.00086870943237608367,-6.2641506236327325e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66277482874187088,0.149742103727177,0.013473882934340138,-0.0027872596434874806,-9.8028364945245414e-005,-8.3927690404718294e-006,1.0331013384900982e-006,-0.21574353446175235,-0.19158403207428676,0.047289754692442225,0.0024463859190737994,-0.00093993756529252282,2.7253617273740055e-005</ValueList>
<ValueList id="im_sij">-0.12835376503806595,0.097922737764745582,-0.017050010746869938,-0.0016789182128359947,0.00038942159774986993,9.9146245712629269e-006,1.9578415019714114e-007,0.62251477051694837,-0.15151032248402196,-0.035311786818378085,0.0095644551611356633,-6.5723206610885553e-005,-4.866219147629889e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0027886964989843194,-0.0026157930836422398,-0.00070460184139974156,-0.0001416535211184757,6.2471421851568111e-006,6.7279941499108887e-006,5.4963079940342424e-007,-0.012940279507429932,-0.35732964629552205,0.020754525414560625,0.017308645670922964,-0.0010640942989364531,-0.00010551767845987839</ValueList>
<ValueList id="im_sij">0.0054545354541151447,0.0010821766481008024,-0.0017966425690144402,-0.00019168897372641991,3.2523598950260754e-005,3.2725251116845082e-006,-3.6937891057964678e-007,0.8585791445762313,-0.036305337166681745,-0.098314423684865412,0.0064487929269042878,0.0019442273849217308,-0.00013589578770477193</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.05004584633850806,0.023125191767227642,0.052095288846806843,-0.0080396571912742989,-0.00051236493171801911,4.902054302757238e-005,-1.852034109077592e-006,-0.0063307551252880824,-0.18825990399616777,0.0071935955278758616,0.0044948557085380727,-7.6272659728019275e-005,-1.3193549706183566e-005</ValueList>
<ValueList id="im_sij">0.10015183205697609,0.21870883043070047,-0.018137735320087934,-0.016672467732665775,0.00090478138634427028,4.4619975016264077e-005,-1.4705374646917999e-006,0.61202168567232162,-0.022086723503627708,-0.040368196150001638,0.0011237673187276679,0.00033128925372075618,-1.1147048658869293e-006</ValueList>
</Spij>
</ObjList>
</SpDiscrete>
</SparametersArray>
<!-- SpaWithParameters base type end -->
<DoubleSingleArray id="parameters" eps="0" >
</DoubleSingleArray>
</SpaWithParameters>
</ObjList>
</SpaWithParametersArray>
<IntegerSingleArray id="run_indices" >
</IntegerSingleArray>
<ZelandFittingTermArray id="terms" >
</ZelandFittingTermArray>
</FastEmDesignKitData>
</ObjList>
</FastEmDesignKitDataArray>
</Ie3dGeom>
<!-- Ie3dSim base type end -->
<Ie3dMeshed id="meshed" bUnknowns_OnEdgesOfSurfs="0" bUnknowns_OnSurfsOfVols="0" VieLengthUnit="0" accuracy="2" accuracy3d="2" unknowns="0" >
<NodeArray id="nodes" >
</NodeArray>
<Ie3dCellNSArray id="cells" >
</Ie3dCellNSArray>
<Ie3dSideArray id="sides" >
</Ie3dSideArray>
<Ie3dSimMetalLayers id="metalayers" nlayers="0" >
</Ie3dSimMetalLayers>
<Ie3dPortArray id="ports" netports="0" wave="0" shift_exist="0" auto_adjust="1" min_length_ratio="3" min_extension="5" reg_extension="5" max_extension="80" good_reference="10" default_scheme="3" max_dist_ratio="5" alignment_ratio="0.1" overlap_ratio="1" cos_angle="0.9992" cos_angle_warning="0.95" >
</Ie3dPortArray>
<PlaneWaveArray id="pws" >
</PlaneWaveArray>
<Division3DArray id="divs" >
</Division3DArray>
<NodeArray id="nodes_fd" >
</NodeArray>
<Ie3dCellNSArray id="cells_fd" >
</Ie3dCellNSArray>
<Ie3dSideArray id="sides_fd" >
</Ie3dSideArray>
<Ie3dVolumeCellArray id="vca_fd" >
<ObjList id="this">
</ObjList>
</Ie3dVolumeCellArray>
<Ie3dVolumeSurfaceArray id="vsa_fd" >
<ObjList id="this">
</ObjList>
</Ie3dVolumeSurfaceArray>
<MeshCurrentArrayFreqSweep id="mcafs" >
</MeshCurrentArrayFreqSweep>
</Ie3dMeshed>
<CZTaskArray id="tasks" >
<ObjList id="common_tasks">
<CZTask priority="1" status="Basic Parameters Defined" description="Define Basic Parameters" >
</CZTask>
<CZTask priority="1" status="46 Polygons Defined" description="Build Geometry" >
</CZTask>
<CZTask priority="1" status="4 Ports  Defined" description="Define Excitations" >
</CZTask>
</ObjList>
</CZTaskArray>
</Ie3dSim>
</ZlsDoc>
