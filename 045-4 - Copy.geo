<?xml version="1.0" ?>
<ZlsDoc type="Ie3dSim xml file" version="2.0" copyright="Zeland Software, Inc." >
<Ie3dSim  version_str="12.28" final_ports="0" license_version="1.262459674892827e+259" >
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
<LayoutEntry gridsize="10" xlayt0="-4.611686640696699" xlaytw="8.624048189456698" xratio="0.0025" xZoom="12.11024077537686" ylayt0="-6.324951287440126" ylaytw="9.641655102095001" >
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
<Ie3dLayer comment="" selected="0" type="0" z="0" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="1" type="0" z="0" >
</Ie3dLayer>
<Ie3dLayer comment="" selected="0" type="0" z="0.25" >
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
<Ie3dPort scheme="5" emtype="1992" shift="0" property="4" dir="0" extension="3" csize="0.25" x1="3.12" y1="-2.86740293909141" z1="0" x2="3.12" y2="-2.60740293909141" z2="0.25" index="65731940" re_zc="9.963864924500725e+268" im_zc="1.077950837028804e-294" re_gamma="3.610295734883053e-308" im_gamma="1.077950837028804e-294" area="1.272634972665094e-271" >
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
0.7775784546868501,-4.87690244754135,0,0
0.4208224272342269,-5.115279204034136,0,0
0,-5.19898598928175,0,0
-0.4208224272342269,-5.115279204034136,0,0
-0.7775784546868456,-4.876902447541346,0,0
-0.0499999999999998,-4.0993239928545,0,0
-0.0499999999999998,0,0,0
-0.7775784546868456,-0.7775784546868451,0,0
-1.015955211179636,-0.4208224272342269,0,0
-1.099661996427249,1.34665306788181e-016,0,0
-1.015955211179636,0.4208224272342271,0,0
-0.7775784546868456,0.7775784546868452,0,0
-0.4208224272342269,1.015955211179636,0,0
0,1.09966199642725,0,0
0.4208224272342269,1.015955211179636,0,0
0.7775784546868456,0.7775784546868452,0,0
1.015955211179636,0.420822427234227,0,0
1.099661996427249,0,0,0
1.015955211179636,-0.4208224272342272,0,0
0.7775784546868447,-0.7775784546868453,0,0
0.0499999999999998,0,0,0
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
2.5805385788633,-2.86740293909141,0.25,0
3.12,-2.86740293909141,0.25,4
3.12,-2.60740293909141,0.25,0
2.5805385788633,-2.60740293909141,0.25,0
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
<VertexIndex id="movingRef_pv" pindex="1" vindex="31" >
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
<ValueList id="re_sij">0.0077449604907977587,-0.047121720686325919,-0.018952319071604336,0.0021148105292511299,0.0003045070143931654,-0.00012443970252222641,1.1129815567360846e-005,1.2570680165695858e-006,0.24762940123854221,-0.23485089597666073,-0.043373437747078782,0.010949117017558921,0.0014673996591926728,-0.00014394336073704939,-1.2120596125937722e-005</ValueList>
<ValueList id="im_sij">0.040987041954828385,0.040927066777869087,-0.0088598454257887895,-0.0061905454716467637,-0.00040527802386682786,0.00013830670096022954,1.951690769856803e-005,-1.2726297885658273e-006,0.71028571986362421,0.15358839260896259,-0.061109322398096598,-0.012119992818929301,0.001041527069703313,0.00018157644987928622,5.5867533475911128e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.02029652652974967,0.013854977336222082,0.012782255334350269,-0.001076514150218684,0.00031319010066673713,0.00023281277130742537,-6.1742795076274293e-006,-3.0657642913375211e-007,0.1857527889854477,-0.23891407633380304,-0.038488294652850148,0.010766934628891091,0.0013697165069662617,-0.00010099235054649107,-6.3194602801333621e-006</ValueList>
<ValueList id="im_sij">-0.087850952497868562,-0.14452902079103422,-0.014375094560688717,0.0085115615296535597,0.001511924667428595,1.1348934398461383e-005,-1.3523071351202848e-005,7.4355667202226248e-007,0.66050638714200582,0.11321272662510211,-0.062494623996965259,-0.0093243691927771301,0.0013231364322430366,0.00011789334835757127,-5.2460752595871935e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66096619362222508,0.0074561941958131732,0.039844784969471532,-0.0054920335259027548,-0.00027721001218085714,0.00028325246715853137,-4.4787963419179129e-007,-1.8447223655561678e-006,-0.016730406665212319,-0.17546337569078232,-0.0037029009547408041,0.0071658599692050818,4.0814077932031148e-005,-6.421419936945773e-005,2.840413421828362e-006</ValueList>
<ValueList id="im_sij">0.21759186405000883,-0.015324415974601258,-0.03137039434432197,-0.001816671292814754,0.0012144664831258108,4.5050767733390279e-005,-3.3073198824126623e-005,2.6434030924352367e-007,0.47238246207303097,0.021201805686916445,-0.04228304047065877,-0.0011642937768240628,0.00089292219469754193,-1.4424002599081048e-005,-3.8030726941456409e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.66963312827148691,0.32025930463289226,0.015493944272743783,-0.014483470498798383,-0.002858075049292007,-0.00010158581340663577,2.454013043868858e-005,2.1529612609162801e-006,0.48405520971423216,-0.057701559240484306,-0.065002647163946839,-0.0085290653446838983,0.0011254560717879668,0.00026667170677158582,4.289881042026268e-006</ValueList>
<ValueList id="im_sij">0.11754868657757878,-0.0850854732911729,-0.05251533122183337,-0.0051880239553874774,0.0013913017130448163,0.00041407477065332442,3.171809282035089e-005,4.9309822212015674e-008,0.50192344429983293,0.23663948752981451,0.00717711150591513,-0.013866326438668326,-0.0023032069228123946,5.1003650825772492e-005,2.1932200127009473e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.020296526529751446,0.01385497733496889,0.012782255332032691,-0.0010765141505503276,0.00031319010079151232,0.00023281277133046138,-6.174279508894195e-006,-3.0657642949633415e-007,0.18575278897986336,-0.23891407632573228,-0.038488294649831674,0.010766934628405285,0.0013697165067906452,-0.00010099235054452548,-6.3194602787882373e-006</ValueList>
<ValueList id="im_sij">-0.087850952497869006,-0.14452902079022323,-0.014375094559994439,0.0085115615296978801,0.0015119246674099554,1.134893437708677e-005,-1.3523071356190768e-005,7.4355667201643426e-007,0.66050638712638832,0.11321272661842571,-0.062494623994644921,-0.0093243691919324013,0.0013231364321972772,0.00011789334833833127,-5.2460752598113938e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0026956066089613984,-0.049044055053885795,-0.018626333039100162,0.0024141079865509516,0.00041003141403955957,-0.00013419862170185813,2.9182763160639444e-006,6.4721342460393906e-007,0.25324734779790437,-0.22192908383813967,-0.043578078610962467,0.0090810743959273878,0.001305801859501889,-8.9911443481749317e-005,-5.8669898950762061e-006</ValueList>
<ValueList id="im_sij">0.068101564533019965,0.051364068630911718,-0.0058798556758064063,-0.0055936464662575836,-0.00062247608100583058,5.4173858977302866e-005,1.4676692355736382e-005,-9.4333371042343106e-007,0.68613738524265799,0.14765028744674472,-0.056212851520007427,-0.010954322834857578,0.00086366428207698914,0.00012356786085793495,1.8721021848341294e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65775460080159875,-0.17364928156255838,0.039512274979106886,0.010021910940887731,-0.0010777088119737473,-0.0002630281948215686,-3.9183774545554641e-006,6.4202420570114993e-007,0.30721324709007664,-0.10130529636206731,-0.030648584622828386,0.0011316537745014088,0.00040888702311767859,-5.0380895949110291e-006,-9.7665672525305442e-007</ValueList>
<ValueList id="im_sij">0.23900357948564038,0.12943956620158487,0.014945109247750912,-0.0096824776986618837,-0.0023322430712020901,3.1592781085798984e-005,1.7542468569135413e-005,4.1698828706757709e-007,0.37372461683003705,0.10200571721021892,-0.017556615340711665,-0.0053392234499329751,1.3594799591212395e-005,2.6367063262264141e-005,-6.4679123485321042e-008</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66332344377005725,-0.25766539333891936,-0.014767881383930141,0.0072109736580003555,0.0021253851400828165,0.00024250697222533678,1.6645743712104938e-006,-1.0331144928584803e-006,0.4235285654018659,-0.20334871080283548,-0.084399445481881871,0.0035954057706514757,0.0029123995791527297,8.9250904995147629e-005,-1.3478528689116539e-005</ValueList>
<ValueList id="im_sij">-0.094729445025692582,-0.030708670695073034,0.014740899850186012,0.0055605524101161544,-4.5147306756797887e-005,-0.00017337621560534154,-2.0967970768417801e-005,-8.0085095417503416e-007,0.710179398849619,0.2600336048451658,-0.040605013792159105,-0.020549818448333007,-0.00045714327754582527,0.00025965241686927155,1.070984616098905e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66096619362222531,0.0074561941447759449,0.039844784962915214,-0.005492033522857701,-0.0002772100118466007,0.00028325246712364999,-4.4787963734725626e-007,-1.8447223652862993e-006,-0.016730406597346256,-0.17546337569340437,-0.0037029009650328001,0.0071658599688302497,4.081407824995083e-005,-6.4214199357912332e-005,2.8404134201111565e-006</ValueList>
<ValueList id="im_sij">0.21759186405000891,-0.015324415978594068,-0.031370394341404775,-0.0018166712923360644,0.0012144664827139235,4.5050767676003824e-005,-3.3073198820620917e-005,2.6434030925247972e-007,0.4723824621014171,0.021201805716758844,-0.042283040470551196,-0.001164293779049174,0.00089292219457174228,-1.4424002572034465e-005,-3.8030726932398675e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65775460080159831,-0.17364928153683676,0.039512274984788216,0.010021910939905065,-0.0010777088123372384,-0.00026302819483946125,-3.918377449069745e-006,6.4202420582298789e-007,0.3072132470591532,-0.101305296359308,-0.030648584617174745,0.001131653774669876,0.00040888702293753341,-5.0380896003939462e-006,-9.7665672466271608e-007</ValueList>
<ValueList id="im_sij">0.23900357948564038,0.12943956620900762,0.014945109248366487,-0.0096824776996081198,-0.0023322430711494456,3.1592781152111838e-005,1.7542468571581793e-005,4.1698828687829472e-007,0.37372461680751545,0.10200571719206451,-0.017556615340299807,-0.0053392234486173591,1.3594799658269129e-005,2.6367063250075296e-005,-6.467912371426387e-008</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.0080312340930179422,-0.029072031930645406,0.0066155206968206695,0.0073278029430492346,0.00092431082233722253,-2.7064478753004356e-005,-3.9739440645578406e-006,-4.9299162495513106e-007,0.43765078588359541,-0.12680600832991834,-0.0645820184090595,-0.00024293298037042564,0.0016014572550708836,6.5120320448777878e-005,-4.3679489084006026e-006</ValueList>
<ValueList id="im_sij">-0.03751419892273615,-0.1153923116750126,-0.055906469557396046,-0.0022581389585918559,0.0025563600045191508,0.0002918301918114081,-9.4141173179153362e-006,-4.1284735375231309e-007,0.53287131895735218,0.21346553762053846,-0.015084399877113165,-0.012796219059375705,-0.0005667153636547352,0.00012986077863577164,5.1317368702576179e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0087563666614674657,0.0016764331730034089,-0.0013380390734642532,-0.00066756790593917859,-8.6503666764754325e-005,1.296287988872594e-005,3.680902846601967e-006,1.7113995339383662e-007,0.30258479482022083,-0.30953616696810654,-0.094250143461932542,0.014300866770767728,0.0052040315891230902,-6.2596653446691174e-005,-6.2761651551985139e-005</ValueList>
<ValueList id="im_sij">0.012936143057731456,0.0067671017492390035,-0.00033583522094573207,-0.00052441480728454657,-1.3072773111401716e-005,1.0843907853604182e-005,-8.0945161110349446e-007,-2.272361801101159e-007,0.80498384575266546,0.23271196797163626,-0.079363111035537712,-0.025846730875078081,0.0010744253389165523,0.00059458846996343531,1.8280651460709611e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.66963312827148513,0.32025930463873209,0.015493944273304123,-0.014483470499187977,-0.0028580750493368075,-0.00010158581340492004,2.4540130439517025e-005,2.1529612610028892e-006,0.48405520972084243,-0.057701559231394112,-0.065002647163785135,-0.0085290653455387788,0.0011254560717319853,0.00026667170678685995,4.2898810425640501e-006</ValueList>
<ValueList id="im_sij">0.11754868657757833,-0.085085473298441294,-0.052515331223733031,-0.0051880239552524431,0.0013913017131143414,0.00041407477066363383,3.1718092821165268e-005,4.9309822209473292e-008,0.50192344428781865,0.2366394875310899,0.0071771115091648022,-0.013866326438537871,-0.0023032069229577015,5.1003650818783095e-005,2.1932200127996351e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66332344377005814,-0.25766539330639848,-0.014767881376529908,0.0072109736565946006,0.0021253851396982959,0.00024250697221392918,1.6645743735418819e-006,-1.0331144926842965e-006,0.42352856535355737,-0.20334871081811401,-0.084399445474405962,0.0035954057726286094,0.0029123995789571921,8.9250904953105793e-005,-1.3478528688491109e-005</ValueList>
<ValueList id="im_sij">-0.094729445025692804,-0.030708670693808084,0.014740899845420546,0.0055605524088647822,-4.5147306580395165e-005,-0.00017337621554968971,-2.0967970765959132e-005,-8.0085095423591783e-007,0.71017939885461223,0.26003360481920407,-0.040605013798973931,-0.020549818446598981,-0.00045714327712640908,0.00025965241685216382,1.0709846157783201e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0087563666614681734,0.001676433172995304,-0.0013380390734654699,-0.00066756790593820899,-8.6503666764208931e-005,1.2962879888802481e-005,3.680902846591385e-006,1.7113995339185033e-007,0.30258479481946066,-0.30953616696839609,-0.094250143461687405,0.01430086677083712,0.0052040315891145302,-6.2596653449591632e-005,-6.2761651552130951e-005</ValueList>
<ValueList id="im_sij">0.012936143057730332,0.0067671017492296403,-0.00033583522095017925,-0.0005244148072841542,-1.307277311107787e-005,1.0843907853625591e-005,-8.0945161109986789e-007,-2.27236180109116e-007,0.80498384575265858,0.23271196797093777,-0.079363111035647971,-0.025846730874995633,0.0010744253389293353,0.00059458846996163347,1.8280651460493262e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.031377334633585718,0.046810393098124216,0.071634218198366406,0.010306373644407233,-0.0028851607024700673,-0.00055342772248120041,-1.1441073263094797e-005,1.6965724942849259e-006,0.34461406057082489,-0.1595885237154544,-0.055280539024068542,0.0025624547251871838,0.0014938254051945594,3.99322821110596e-005,-4.6671919563599289e-006</ValueList>
<ValueList id="im_sij">0.1528679914667328,0.2463517809729639,0.049289126424554748,-0.019127729432150832,-0.0055075449599007098,-4.3777866620706266e-005,5.0764800811214498e-005,1.1585229510664812e-006,0.59331688798035809,0.1831514891752889,-0.032198855517595694,-0.012680904549641331,-0.00019575213418907984,0.00011835418550173817,3.7164797750109648e-006</ValueList>
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
