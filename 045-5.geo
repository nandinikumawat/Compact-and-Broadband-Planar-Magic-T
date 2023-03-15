<?xml version="1.0" ?>
<ZlsDoc type="Ie3dSim xml file" version="2.0" copyright="Zeland Software, Inc." >
<Ie3dSim  version_str="12.28" final_ports="0" license_version="1.308440496087159e+261" >
<!-- Ie3dSim base type begin -->
<Ie3dGeom format_version="20.1" comments="" eps_length="1e-006" netports="4" syn_layers="1" scheme_deembed="5" nhext_mmic="5" nhext_wave="5" Bmetal="0" Bmetal_pattern="0" Bgroundconnect="1" Bshowextent="1" Bsavecurrent="0" Bkeepdiscretize="1" Bshowvertex="0" dc_mode_index="0" def_selection_focus="0" def_edit_mode="4" max_undo_levels="20" >
<!-- Ie3dGeom base type begin -->
<MeshingParametersBase ereff="4.679999999999999" fmax="21" ncells="10" fast="0" fast_factor="4" fast_junction_ext="1" fast_min_unknowns="100" fast_min_distance="0.7" fast_max_cos_dir="-0.5" fast_save_gf_data="1" fast_extension="0" fast_divide_big_groups="0" fast_fewer_unknowns="0" warning_limit="5000" aec="1" aec_level="0" aec_ratio="0.1" multi_aec_ratio="0.4" meshing_optim="0" detect_overlapping="1" meshing_scheme="0" align_meshing="4" max_layer_distance="0.0005" cmax_regular="0.6599005368231896" refined_ratio="0.2" rectanglizations="3" merge_polygons="0" option_2d="2" option_3d="2" remove_vs="0" remove_vs_ratio1="0.3" remove_vs_ratio2="0.03" remove_vs_angle="0.2617993877991494" >
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
<Ie3dPolygonArray id="polygons" err_msg="" eps="1.427619047619048e-007" eps_relative="1e-006" cmax="1" >
<ObjList id="this">
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
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
0.198866036462475,-4.0993239928545,0,0
0.367456521598648,-4.0993239928545,0,0
1.099661996427255,-4.099323992854504,0,0
1.015955211179636,-4.520146420088727,0,0
0.7775784546868456,-4.876902447541346,0,0
0.4208224272342269,-5.115279204034136,0,0
0,-5.19898598928175,0,0
-0.4208224272342269,-5.115279204034136,0,0
-0.7775784546868456,-4.876902447541346,0,0
-1.015955211179636,-4.520146420088727,0,0
-1.099661996427249,-4.099323992854501,0,0
-0.367456521598648,-4.0993239928545,0,0
-0.198866036462475,-4.0993239928545,0,0
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-2
1.78687025843304,0.6285756805311094,0.25,0
1.534526779342882,1.23778673012698,0.25,-3
1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-3
1.534526779342882,1.23778673012698,0.25,0
1.504178594157418,1.283205998961984,0.25,-4
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-4
1.504178594157418,1.283205998961984,0.25,0
1.037908643169245,1.749475949950158,0.25,-5
0.9389136938031278,1.650481000584041,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-5
1.037908643169245,1.749475949950158,0.25,0
0.9924893743342405,1.779824135135622,0.25,-6
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-6
0.9924893743342405,1.779824135135622,0.25,0
0.3832783247383695,2.032167614225779,0.25,-7
0.3297026442072569,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-7
0.3832783247383695,2.032167614225779,0.25,0
0.329702644207257,2.0428244796742,0.25,-8
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-10
-0.3297026442072567,2.042824479674199,0.25,0
-0.3832783247383693,2.032167614225779,0.25,-11
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-11
-0.3832783247383693,2.032167614225779,0.25,0
-0.9924893743342399,1.779824135135622,0.25,-12
-0.9389136938031273,1.650481000584042,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-12
-0.9924893743342399,1.779824135135622,0.25,0
-1.037908643169244,1.749475949950158,0.25,-13
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-13
-1.037908643169244,1.749475949950158,0.25,0
-1.504178594157418,1.283205998961985,0.25,-14
-1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-14
-1.504178594157418,1.283205998961985,0.25,0
-1.534526779342881,1.237786730126981,0.25,-15
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-15
-1.534526779342881,1.237786730126981,0.25,0
-1.78687025843304,0.6285756805311091,0.25,-16
-1.657527123881459,0.5749999999999966,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-16
-1.78687025843304,0.6285756805311091,0.25,0
-1.797527123881459,0.5749999999999966,0.25,-17
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-17
-1.797527123881459,0.5749999999999966,0.25,0
-1.79752712388146,-0.08440528841451617,0.25,-18
-1.65752712388146,-0.08440528841451617,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-18
-1.79752712388146,-0.08440528841451617,0.25,0
-1.78687025843304,-0.1379809689456287,0.25,-19
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-19
-1.78687025843304,-0.1379809689456287,0.25,0
-1.534526779342882,-0.7471920185415004,0.25,-20
-1.405183644791301,-0.6936163380103879,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-20
-1.534526779342882,-0.7471920185415004,0.25,0
-1.504178594157418,-0.7926112873765046,0.25,-21
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-21
-1.504178594157418,-0.7926112873765046,0.25,0
-1.037908643169244,-1.258881238364678,0.25,-22
-0.9389136938031276,-1.159886288998561,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-22
-1.037908643169244,-1.258881238364678,0.25,0
-0.9924893743342403,-1.289229423550142,0.25,-23
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-25
-0.3832783247383685,-1.5415729026403,0.25,0
-0.3297026442072559,-1.55222976808872,0.25,-26
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-26
-0.3297026442072559,-1.55222976808872,0.25,0
0.3297026442072553,-1.55222976808872,0.25,-27
0.3297026442072553,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072553,-1.41222976808872,0.25,-27
0.3297026442072553,-1.55222976808872,0.25,0
0.3832783247383679,-1.5415729026403,0.25,-28
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-29
0.9924893743342397,-1.289229423550142,0.25,0
1.037908643169244,-1.258881238364679,0.25,-31
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-31
1.037908643169244,-1.258881238364679,0.25,0
1.504178594157418,-0.7926112873765043,0.25,-32
1.405183644791301,-0.6936163380103877,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-32
1.504178594157418,-0.7926112873765043,0.25,0
1.534526779342882,-0.7471920185415004,0.25,-33
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-33
1.534526779342882,-0.7471920185415004,0.25,0
1.78687025843304,-0.1379809689456287,0.25,-34
1.65752712388146,-0.08440528841451606,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-34
1.78687025843304,-0.1379809689456287,0.25,0
1.79752712388146,-0.08440528841451617,0.25,-35
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-35
1.79752712388146,-0.08440528841451617,0.25,0
1.79752712388146,0.5749999999999951,0.25,-36
1.657527123881459,0.5749999999999967,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-36
1.79752712388146,0.5749999999999951,0.25,0
1.78687025843304,0.6285756805311094,0.25,-2
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.13,2.042824479674199,0.25,-9
0.13,2.0428244796742,0.25,0
0.13,2.5,0.25,3
-0.13,2.5,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1,-1.925,0.25,0
3.12,-1.925,0.25,2
3.12,-1.665,0.25,0
1,-1.665,0.25,-37
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.5928982956474532,-1.454745467745503,0.25,0
1,-1.925,0.25,-37
1,-1.665,0.25,0
0.8235747120493533,-1.359196167552213,0.25,-30
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.12,-1.925,0.25,0
-1,-1.925,0.25,-38
-1,-1.665,0.25,0
-3.12,-1.665,0.25,1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.5928982956474542,-1.454745467745503,0.25,0
-1,-1.925,0.25,-38
-1,-1.665,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-24
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.580538578863301,-2.65918070906621,0.25,0
-0.1949999999999999,-2.65918070906621,0.25,-39
-0.1949999999999999,-2.81918070906621,0.25,0
2.580538578863301,-2.81918070906621,0.25,-41
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
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
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.12,-1.665,0.25,1
-3.12,-1.925,0.25,0
-3.12,-1.925,0,1
-3.12,-1.665,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
3.12,-1.925,0.25,2
3.12,-1.665,0.25,0
3.12,-1.665,0,2
3.12,-1.925,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.13,2.5,0.25,3
-0.13,2.5,0.25,0
-0.13,2.5,0,3
0.13,2.5,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="0.7079332883182272" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="0" mets="1" comment="" >
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
<VertexIndex id="movingRef_pv" pindex="40" vindex="1" >
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
<ValueList id="re_sij">0.061462863552496416,-0.035326683777268317,-0.010360342417614379,0.0021385111204592446,-0.00028387386929489618,-3.61111352210742e-006,0.015052788114570283,-0.22905742746374191,0.0021305438212646933,0.007970749150211608,-8.3834409243384038e-005,-4.8431477408562475e-005</ValueList>
<ValueList id="im_sij">0.068149476214373061,0.011885178710377392,-0.015948392519613837,-0.0014373833119733829,-4.6688628323272217e-006,1.1459977252426605e-005,0.62410441824882534,0.0033867847654310674,-0.051081251495451438,1.9990320852097705e-005,0.0005856391527960319,-4.8353318254492483e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.067053683132810016,0.010597047816814273,0.011642198327428029,-0.0017991051640647608,0.00097592110954212671,1.5552397357398022e-005,-0.025237985339078353,-0.2261609779535925,0.0077713102574401057,0.0073516138848537744,-0.00010756639113102299,-3.0955219075384702e-005</ValueList>
<ValueList id="im_sij">-0.11399498976172961,-0.11150276738132153,0.013793122277862056,0.0050751123675750447,0.00037329532365476423,-4.9328885819710897e-005,0.64800292984412544,-0.023953859561067541,-0.052274264253386021,0.0013295621947795057,0.00062348712729880403,-7.238269371228874e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65746875681457295,-0.088893902408661421,0.0474375038846956,0.00095381249640620559,-0.0015513546300887429,-4.2015609631552193e-005,0.2320687166596512,-0.044215265971062692,-0.036234509539145782,-0.00078264416993792125,0.00056333338970200294,8.6981071208907087e-006</ValueList>
<ValueList id="im_sij">0.21847794620124908,0.2412928299220721,-0.02648095118295854,-0.012112183662415827,-0.00067038723925940541,7.9626765414445285e-005,0.16545208988551102,0.12375576644187571,-0.0037479017518067901,-0.0065206753284188798,-0.00012996987987329669,3.8045666465982356e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.67073669556175664,-0.09066129088112107,-0.019561509446113984,0.0011215157487212341,8.0634546456887757e-005,2.9288899355032681e-006,-0.10478135956602745,-0.1818077002575379,0.0240287521794793,0.0035482007229602958,-0.00049279533306632406,7.7220580476143328e-006</ValueList>
<ValueList id="im_sij">0.044058731857805622,-0.086404168594545736,0.0071101975865325703,0.0021707945217611675,-5.7671060666125617e-005,-1.4013771700002673e-006,0.57471520980591018,-0.077283875088588194,-0.036432832839812843,0.004819354276977386,0.0001649121149621135,-2.7563512231862138e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.067053683132810349,0.010597047816801994,0.011642198327422129,-0.0017991051640631594,0.00097592110954234615,1.5552397357469688e-005,-0.025237985339003732,-0.22616097795356005,0.0077713102574242772,0.0073516138848516025,-0.00010756639113058267,-3.0955219075358458e-005</ValueList>
<ValueList id="im_sij">-0.11399498976172984,-0.11150276738132539,0.01379312227785401,0.0050751123675758271,0.00037329532365501451,-4.9328885819745422e-005,0.64800292984405761,-0.023953859561017341,-0.052274264253375662,0.0013295621947755432,0.00062348712729853016,-7.23826937118313e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.057000467648024633,-0.040607009803321562,-0.0093116893584904419,0.003082480688982044,-0.00019329396743466488,-2.631915083322998e-005,-0.039052704975152203,-0.22768738030961141,0.0064687153684660909,0.0075342063840014789,-4.2221217728123868e-005,-4.0963840426119648e-005</ValueList>
<ValueList id="im_sij">0.092059813073235075,0.007139138137124989,-0.014885406052175018,-0.000671910681666169,-0.00025209850120463961,6.5343771941298287e-006,0.64087276374567526,-0.012486404883570491,-0.050770060538234671,0.00020919811310967279,0.00055756815267171797,8.925247395404574e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66237044804382428,0.035590651942164514,0.034691283125578669,-0.0025745988864438085,-0.00056487184927128979,1.5034035460086582e-005,-0.025133215059746892,-0.12654129475276377,0.0056039044627463584,0.0017331887891296565,-7.5762380287326705e-005,-3.1658387325110537e-007</ValueList>
<ValueList id="im_sij">0.23344992936682624,0.025869926771346332,-0.0069049802277500452,-0.0072450608337818337,0.00032281455017367988,1.7584147802504559e-005,0.4148113146045197,-0.018971639113303244,-0.021926991088788501,0.00081366309188759438,8.9717342585539359e-005,-3.3381871000406337e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65560242243878675,0.12161885510438236,0.017839234853159185,-0.0024438792353283999,-0.00011093774097590578,-2.6495661501859596e-006,-0.16217654313824403,-0.1502888396497187,0.030804143088344099,0.0009932499296197207,-0.00051393134409891594,2.4115286672649258e-005</ValueList>
<ValueList id="im_sij">-0.027945215097728404,0.12520315458726158,-0.019692207202194563,-0.0026532455405756904,0.00030384208544828107,-7.109953606505779e-007,0.5275559530412316,-0.10438185542394673,-0.024848930111204322,0.0057738720540620181,-0.00014744452174423041,-2.0303211252121938e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65746875681457306,-0.088893902406656081,0.047437503884428425,0.00095381249635996112,-0.0015513546300806973,-4.2015609630935966e-005,0.23206871665627313,-0.044215265971129972,-0.03623450953875499,-0.0007826441699396434,0.00056333338969629504,8.6981071209300212e-006</ValueList>
<ValueList id="im_sij">0.21847794620124905,0.24129282992068429,-0.026480951182918738,-0.012112183662358786,-0.00067038723924874315,7.9626765413966257e-005,0.16545208988649932,0.12375576644040442,-0.0037479017517996374,-0.0065206753283535033,-0.00012996987987330539,3.8045666465639254e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66237044804382439,0.035590651942842465,0.034691283125614973,-0.0025745988865045594,-0.00056487184926084968,1.5034035460689381e-005,-0.025133215061280335,-0.12654129475348744,0.0056039044630216972,0.0017331887891602496,-7.5762380292271765e-005,-3.1658387335956518e-007</ValueList>
<ValueList id="im_sij">0.23344992936682668,0.025869926770029032,-0.0069049802277168382,-0.0072450608337409584,0.00032281455018478813,1.758414780179108e-005,0.41481131460596754,-0.018971639114065693,-0.021926991088983896,0.00081366309194137623,8.9717342588143369e-005,-3.3381871003330176e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.014488680268990738,-0.03562218828380781,0.0047536990595978112,0.0034772070529632553,7.7001192092858645e-005,-2.3310202974139919e-005,-0.033703232340717634,-0.10236697781553995,-0.0022280080382205418,0.0018990642287580318,8.3528017008318423e-005,-2.6928149372046996e-006</ValueList>
<ValueList id="im_sij">-0.033082529855450994,-0.10224237316687672,-0.0015867475675660741,0.0051034998082320152,3.3387811239510942e-005,-2.6592604791059719e-006,0.36556112466241614,0.0091003739183566808,-0.020971083571706257,-0.00043964045836366499,0.000101226192850417,7.1374716455994022e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0090198689041685945,-0.002438963049028449,-0.00074451592705430437,-0.00019717437125478675,3.6607567529115219e-005,3.1424685848191168e-006,-0.13334090970173773,-0.34590031016362005,0.058776082318342741,0.013344357342836894,-0.0024425552142363365,2.7261541116183981e-005</ValueList>
<ValueList id="im_sij">0.013242854648414827,0.00074662576740723065,-0.0020289838326176899,3.3371960840121364e-005,4.1665100578644969e-005,-2.9590506921713511e-007,0.83891110525878576,-0.13034282855607865,-0.0893216393600159,0.015081420150525127,0.0011953457009182813,-0.00022159793421820925</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.67073669556175641,-0.090661290880811637,-0.019561509446147783,0.0011215157487116233,8.063454645717938e-005,2.9288899355352808e-006,-0.10478135956556942,-0.18180770025753218,0.024028752179395093,0.0035482007229648725,-0.00049279533306451561,7.7220580475244727e-006</ValueList>
<ValueList id="im_sij">0.044058731857804734,-0.08640416859456633,0.0071101975864948444,0.0021707945217649132,-5.7671060665078183e-005,-1.4013771699970553e-006,0.574715209805848,-0.077283875088326168,-0.03643283283982468,0.0048193542769601966,0.00016491211496305594,-2.7563512231765081e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65560242243878697,0.1216188551031122,0.017839234853420805,-0.0024438792353016774,-0.00011093774098109012,-2.6495661502531725e-006,-0.16217654313636695,-0.15028883964904552,0.030804143087966751,0.00099324992959726448,-0.00051393134409020687,2.411528667256739e-005</ValueList>
<ValueList id="im_sij">-0.027945215097727516,0.12520315458815195,-0.019692207202065454,-0.0026532455406237951,0.0003038420854432366,-7.1099536048442148e-007,0.52755595303979275,-0.10438185542283959,-0.024848930111052343,0.005773872053982684,-0.00014744452174449927,-2.0303211251632163e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0090198689041683655,-0.0024389630490250645,-0.00074451592705409187,-0.00019717437125487137,3.6607567529005104e-005,3.1424685847948307e-006,-0.13334090970166981,-0.34590031016343181,0.05877608231832248,0.013344357342811624,-0.0024425552142365243,2.726154111700872e-005</ValueList>
<ValueList id="im_sij">0.013242854648415348,0.00074662576740668854,-0.0020289838326171231,3.3371960840362274e-005,4.1665100578614415e-005,-2.9590506921681477e-007,0.83891110525860524,-0.13034282855595561,-0.089321639359971589,0.015081420150521113,0.0011953457009157792,-0.00022159793421836976</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.1086668601899583,0.086455791323990339,0.046523749675055938,-0.010645770352309628,-0.00059899575188146232,3.9426685066711792e-005,-0.001248543285095874,-0.18946646766281411,0.0042444418287347074,0.0049342590759244602,-3.2304260606107137e-005,-1.595814366036795e-005</ValueList>
<ValueList id="im_sij">0.19797832344806388,0.16039380017534957,-0.033471047542616039,-0.013456536514449679,0.00078533235879276364,4.3727877614326002e-005,0.58742302637445631,-0.014708442998063774,-0.041267131602562526,0.00055273371554436705,0.00037852199945085562,1.2577180228914217e-006</ValueList>
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
