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
1.015955211179636,-4.520146420088724,0,0
0.7775784546868456,-4.876902447541346,0,0
0.4208224272342269,-5.115279204034136,0,0
0,-5.19898598928175,0,0
-0.4208224272342269,-5.115279204034136,0,0
-0.7775784546868456,-4.876902447541346,0,0
-1.015955211179636,-4.520146420088727,0,0
-0.0499999999999998,-4.0993239928545,0,0
-0.04999999999999982,0.002405552264682975,0,0
-0.198866036462475,0,0,0
-0.367456521598648,0,0,0
-1.099661996427246,4.996003610813204e-015,0,0
-1.015955211179636,0.4208224272342271,0,0
-0.7775784546868456,0.7775784546868452,0,0
-0.4208224272342269,1.015955211179636,0,0
0,1.09966199642725,0,0
0.4208224272342269,1.015955211179636,0,0
0.7775784546868456,0.7775784546868452,0,0
1.015955211179636,0.420822427234227,0,0
1.099661996427249,0,0,0
0.367456521598648,0,0,0
0.198866036462475,0,0,0
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
<VertexIndex id="movingRef_pv" pindex="2" vindex="0" >
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
<ValueList id="re_sij">0.038935872662606563,-0.047769534924860545,-0.013014264761464783,0.0037007230317220863,-0.00040934680254750712,-1.5103940950240114e-005,0.047110987587779735,-0.27250076581107113,0.001805555479287865,0.010247945961296171,-0.00016691425821692611,-7.3298621412468861e-005</ValueList>
<ValueList id="im_sij">0.039083663177531869,0.043388126528508118,-0.015937981098492832,-0.0040566276305760074,3.3354729167214934e-006,5.3143441458235184e-005,0.75530326504170453,0.02095911634773533,-0.063797565334917691,-0.00021203955618504045,0.00075484374372868025,-4.9287666269984003e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.036785031370310417,0.019353515424070728,0.0088328942229363803,-0.0027089843092362284,0.0009806390321931036,1.6999408669413944e-005,-0.02109110922578936,-0.22576483728785149,0.0084316969886294654,0.0072048624845130922,-0.0001379814123650174,-2.8914531650270569e-005</ValueList>
<ValueList id="im_sij">-0.080970076854844475,-0.12574109436937761,0.01048769362771081,0.0052175308062234723,0.00045663575065370006,-4.9317260003958544e-005,0.66029185490397435,-0.023112694624663987,-0.052092358357930545,0.0015604002299993334,0.00061196905329167963,-1.0543631705152987e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66091033768519603,0.060030156638631052,0.0060103211750613525,0.002192195941004318,-4.6514179375546306e-005,-2.4495159508109309e-005,-0.097890249473596369,-0.11795182798314589,0.0051798520575399186,0.0021640278405248158,1.2103056671376568e-005,-5.9173237401928561e-006</ValueList>
<ValueList id="im_sij">0.21373082080631889,-0.035565988360157237,-0.0021002940876493053,-0.0015465803866368743,-0.00038964712363530779,-1.4453098684458569e-006,0.4765227406824093,-0.0404777484911669,-0.019869665790819804,5.6171594871866096e-005,0.00015572090115251552,1.4396264244213107e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.6740737141071742,-0.077326035724932088,-0.018485428727405353,0.00057577738521897334,4.0180485304472076e-005,5.8891852861422487e-006,-0.092430098134794678,-0.18688198414459117,0.024229313085074044,0.0035864066356832668,-0.00050143102956536089,1.0979986166576639e-005</ValueList>
<ValueList id="im_sij">0.092711271562819553,-0.083522129280710733,0.0036122944928877448,0.0019087294611669658,-6.9630578432035708e-006,2.158117824631134e-006,0.60089446837832106,-0.074838556686876861,-0.037949920208855181,0.0048595941561846009,0.0001512644086496716,-2.5950072462036965e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.036785031370312637,0.019353515424034087,0.0088328942228907397,-0.0027089843092295241,0.00098063903219452043,1.6999408669591787e-005,-0.021091109225657999,-0.22576483728761382,0.0084316969885908505,0.0072048624844970512,-0.00013798141236394474,-2.8914531650073962e-005</ValueList>
<ValueList id="im_sij">-0.08097007685484281,-0.12574109436937225,0.010487693627684615,0.0052175308062252989,0.00045663575065429599,-4.9317260004206745e-005,0.6602918549035407,-0.023112694624524394,-0.052092358357861676,0.0015604002299878603,0.00061196905328991856,-1.0543631705013039e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.016249391156139215,-0.049520763712809161,-0.010280476067754661,0.003572988528486698,-0.00034268098370721821,-3.0346322735729939e-005,0.07813547894110387,-0.25298658140178848,-0.004775865420987976,0.0090403687725637109,5.8862678320386981e-005,-5.9000234051478493e-005</ValueList>
<ValueList id="im_sij">0.064660506338228618,0.037010072511411911,-0.013523341376363502,-0.0033398220802185919,-0.0001189649021032562,4.0365155937444507e-005,0.73154179213354553,0.037525971932879099,-0.059857273804057802,-0.0018728191997321427,0.00070019478803784582,2.2591275312031559e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66229738007974914,0.017093061457575554,0.032457655602985719,-0.0027686305341114389,0.00012574310139477264,4.6975801190596219e-006,-0.021013379337210057,-0.15419090992692985,0.0042455740831520462,0.0040260110564078831,-9.0905149878245541e-005,-1.358504238344711e-005</ValueList>
<ValueList id="im_sij">0.23128146374056643,-0.015378106088692318,-0.010605020478669869,-0.0031851934624475857,0.00022221846003711863,-1.9893397784551071e-005,0.47213166097242421,-0.010321029940812689,-0.032542216158314353,0.00088162642345586796,0.00030328256161917699,-6.1580276739457683e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66477760546039377,0.14386383115263995,0.02673055791337425,-0.004013399205731908,-0.00038411165106669499,1.5853531377416108e-006,-0.21138471503524064,-0.099702969866509797,0.037782685991897318,-0.0028043493880993511,-0.00053181214552797357,4.9596174618329776e-005</ValueList>
<ValueList id="im_sij">-0.072434508685775389,0.19047238354784959,-0.026302323643032841,-0.0043347969098326078,0.00042523494589082002,3.2111923019487063e-006,0.46013976718355049,-0.13494931651337283,-0.0085430170857208991,0.006875683816821322,-0.0005459567545026986,-1.8967015271636975e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66091033768519469,0.060030156641819148,0.0060103211752187457,0.0021921959407982536,-4.651417941979076e-005,-2.4495159508191765e-005,-0.097890249471774757,-0.1179518279749822,0.0051798520563355556,0.0021640278402510339,1.2103056687108225e-005,-5.9173237388663694e-006</ValueList>
<ValueList id="im_sij">0.21373082080631964,-0.035565988346187551,-0.002100294089805685,-0.0015465803868075446,-0.00038964712362947446,-1.4453098657525412e-006,0.47652274066186023,-0.040477748487459803,-0.01986966578899018,5.6171594675932847e-005,0.00015572090112962511,1.4396264254748227e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.6622973800797487,0.017093061456839673,0.032457655602904693,-0.0027686305340679528,0.00012574310139929268,4.6975801184129114e-006,-0.021013379336239164,-0.15419090992702189,0.0042455740829638747,0.0040260110564263023,-9.0905149875344324e-005,-1.3585042383572483e-005</ValueList>
<ValueList id="im_sij">0.23128146374056663,-0.015378106088733452,-0.010605020478723415,-0.0031851934624088423,0.00022221846002721163,-1.9893397784726915e-005,0.47213166097282483,-0.010321029940253386,-0.032542216158382625,0.00088162642342319119,0.00030328256162104816,-6.1580276738154209e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.0093038575220843571,-0.02839568782195559,0.011793070959040367,0.003598236370784897,-0.00062001802392771112,-4.3719848205995742e-006,-0.089573204441154602,-0.13966374409869253,0.0076385407617817697,0.0041023553448458084,-0.00022844081625338753,-1.2064920443179522e-005</ValueList>
<ValueList id="im_sij">-0.030783456619880661,-0.092314066022032126,0.0012277254509877535,0.0066112838861270805,-0.00032149904721290155,-2.7125519975011475e-005,0.41640498635531753,-0.0090732619635313684,-0.034621407148732915,0.00226903129044432,0.00031128915670175636,-1.5331107051101737e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.016773311361687887,-0.01990939585726895,0.0048064946286566204,-0.00048280753731213145,-2.1136959362348693e-005,7.8465367680582129e-006,-0.30351649206659487,-1.0509519010276689,0.32229003995987116,0.026792263486914322,-0.013462781252940779,0.00086769938876144859</ValueList>
<ValueList id="im_sij">0.011337735264970061,0.017106156506331377,-0.0078205797899443541,-0.00056052308126889857,0.00018300711089209648,7.2800531531191146e-006,1.9459287385848294,-0.62750412085259311,-0.23041581335469163,0.077019917984133532,-0.0012096457997846915,-0.00060797212642471686</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.6740737141071742,-0.077326035723933276,-0.01848542872757249,0.00057577738518896804,4.0180485307398365e-005,5.8891852863500157e-006,-0.092430098133482255,-0.18688198414392906,0.024229313084802136,0.0035864066356537483,-0.00050143102955852066,1.0979986166649555e-005</ValueList>
<ValueList id="im_sij">0.092711271562818331,-0.083522129281422178,0.0036122944928032646,0.0019087294611987563,-6.9630578393796634e-006,2.1581178245976063e-006,0.60089446837708327,-0.074838556686085717,-0.037949920208688322,0.0048595941561245829,0.00015126440864776211,-2.5950072461590788e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66477760546039288,0.1438638311573989,0.026730557912978209,-0.0040133992058864025,-0.00038411165106332041,1.5853531381985332e-006,-0.21138471504229142,-0.099702969866761249,0.03778268599311204,-0.0028043493881514977,-0.00053181214555098923,4.9596174619114237e-005</ValueList>
<ValueList id="im_sij">-0.072434508685775945,0.19047238354769358,-0.026302323643762844,-0.0043347969097638607,0.00042523494591131556,3.2111923017233557e-006,0.46013976718455296,-0.13494931651739239,-0.0085430170855949981,0.006875683817067847,-0.00054595675451380669,-1.8967015272894467e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.016773311361687582,-0.019909395858159058,0.0048064946290124703,-0.00048280753725853256,-2.113695937359539e-005,7.8465367673798852e-006,-0.30351649214770288,-1.0509519009695776,0.3222900399638341,0.026792263481499351,-0.013462781252432743,0.00086769938877331464</ValueList>
<ValueList id="im_sij">0.011337735264970006,0.017106156504711822,-0.0078205797893107169,-0.00056052308128729466,0.00018300711088383586,7.2800531532216632e-006,1.9459287385433572,-0.62750412089483087,-0.2304158133294564,0.077019917983403838,-0.0012096458006422028,-0.00060797212633982524</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.054034801416156242,0.066196045345358306,0.050424548853342667,-0.0090914050379694005,-0.00077150609884199886,2.7268469321749883e-005,0.013224049934015041,-0.18890860359276379,0.0032514557230159287,0.0048368766273905392,-8.3607306705330344e-006,-1.5513728773705136e-005</ValueList>
<ValueList id="im_sij">0.13704170674291394,0.19840734795200571,-0.019832240531934869,-0.015567166332573533,0.00054446988885992296,5.8407104381050175e-005,0.60416544368630121,-0.0081343082655170647,-0.041280915203438823,0.00031700472223982536,0.00036805920050773282,2.4917535589622738e-006</ValueList>
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
