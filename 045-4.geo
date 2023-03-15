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
0.04999999999999982,-3.589661996427251,0,0
0.1988660364624746,-3.619218910531412,0,0
0.3674565215986476,-3.731867471255852,0,0
0.7775784546868447,-3.321745538167655,0,0
1.015955211179636,-3.678501565620273,0,0
1.099661996427249,-4.099323992854501,0,0
1.015955211179636,-4.520146420088727,0,0
0.7775784546868456,-4.876902447541346,0,0
0.4208224272342269,-5.115279204034136,0,0
0,-5.19898598928175,0,0
-0.4208224272342269,-5.115279204034136,0,0
-0.7775784546868456,-4.876902447541346,0,0
-1.015955211179636,-4.520146420088727,0,0
-1.099661996427249,-4.099323992854501,0,0
-1.015955211179636,-3.678501565620274,0,0
-0.7775784546868456,-3.321745538167655,0,0
-0.3674565215986476,-3.731867471255853,0,0
-0.1988660364624746,-3.619218910531412,0,0
-0.04999999999999982,-3.589607614796234,0,0
-0.04999999999999982,-0.509716378058267,0,0
-0.1988660364624746,-0.480105082323089,0,0
-0.3674565215986478,-0.3674565215986476,0,0
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
0.3674565215986476,-0.3674565215986481,0,0
0.1988660364624746,-0.480105082323089,0,0
0.04999999999999982,-0.5096619964272501,0,0
0.05,-2.04966199642725,0,-1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.2999999999999997,-0.3000000000000001,0,0
0.2798309982136248,-0.2798309982136252,0,-2
0.2394929946408752,-0.320169001786375,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.2394929946408752,-0.320169001786375,0,-2
0.2798309982136248,-0.2798309982136252,0,0
0,0,0,0
-0.3,-0.2999999999999998,0,0
0,-0.4,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-3
1.78687025843304,0.6285756805311094,0.25,0
1.534526779342882,1.23778673012698,0.25,-4
1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-4
1.534526779342882,1.23778673012698,0.25,0
1.504178594157418,1.283205998961984,0.25,-5
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-5
1.504178594157418,1.283205998961984,0.25,0
1.037908643169245,1.749475949950158,0.25,-6
0.9389136938031278,1.650481000584041,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-6
1.037908643169245,1.749475949950158,0.25,0
0.9924893743342405,1.779824135135622,0.25,-7
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-7
0.9924893743342405,1.779824135135622,0.25,0
0.3832783247383695,2.032167614225779,0.25,-8
0.3297026442072569,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-8
0.3832783247383695,2.032167614225779,0.25,0
0.329702644207257,2.0428244796742,0.25,-9
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-9
0.329702644207257,2.0428244796742,0.25,0
0.13,2.0428244796742,0.25,-10
-0.13,2.042824479674199,0.25,0
-0.3297026442072567,2.042824479674199,0.25,-11
-0.3297026442072567,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-11
-0.3297026442072567,2.042824479674199,0.25,0
-0.3832783247383693,2.032167614225779,0.25,-12
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-12
-0.3832783247383693,2.032167614225779,0.25,0
-0.9924893743342399,1.779824135135622,0.25,-13
-0.9389136938031273,1.650481000584042,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-13
-0.9924893743342399,1.779824135135622,0.25,0
-1.037908643169244,1.749475949950158,0.25,-14
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-14
-1.037908643169244,1.749475949950158,0.25,0
-1.504178594157418,1.283205998961985,0.25,-15
-1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-15
-1.504178594157418,1.283205998961985,0.25,0
-1.534526779342881,1.237786730126981,0.25,-16
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-16
-1.534526779342881,1.237786730126981,0.25,0
-1.78687025843304,0.6285756805311091,0.25,-17
-1.657527123881459,0.5749999999999966,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-17
-1.78687025843304,0.6285756805311091,0.25,0
-1.797527123881459,0.5749999999999966,0.25,-18
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-18
-1.797527123881459,0.5749999999999966,0.25,0
-1.79752712388146,-0.08440528841451617,0.25,-19
-1.65752712388146,-0.08440528841451617,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-19
-1.79752712388146,-0.08440528841451617,0.25,0
-1.78687025843304,-0.1379809689456287,0.25,-20
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-20
-1.78687025843304,-0.1379809689456287,0.25,0
-1.534526779342882,-0.7471920185415004,0.25,-21
-1.405183644791301,-0.6936163380103879,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-21
-1.534526779342882,-0.7471920185415004,0.25,0
-1.504178594157418,-0.7926112873765046,0.25,-22
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-22
-1.504178594157418,-0.7926112873765046,0.25,0
-1.037908643169244,-1.258881238364678,0.25,-23
-0.9389136938031276,-1.159886288998561,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-23
-1.037908643169244,-1.258881238364678,0.25,0
-0.9924893743342403,-1.289229423550142,0.25,-24
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-24
-0.9924893743342403,-1.289229423550142,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-25
-0.5928982956474542,-1.454745467745503,0.25,0
-0.3832783247383685,-1.5415729026403,0.25,-26
-0.3297026442072559,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-26
-0.3832783247383685,-1.5415729026403,0.25,0
-0.3297026442072559,-1.55222976808872,0.25,-27
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-27
-0.3297026442072559,-1.55222976808872,0.25,0
0.3297026442072553,-1.55222976808872,0.25,-28
0.3297026442072553,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072553,-1.41222976808872,0.25,-28
0.3297026442072553,-1.55222976808872,0.25,0
0.3832783247383679,-1.5415729026403,0.25,-29
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.8235747120493533,-1.359196167552213,0.25,0
0.9924893743342397,-1.289229423550142,0.25,-30
0.9389136938031271,-1.159886288998562,0.25,0
0.3297026442072553,-1.41222976808872,0.25,-29
0.3832783247383679,-1.5415729026403,0.25,0
0.5928982956474532,-1.454745467745503,0.25,-31
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-30
0.9924893743342397,-1.289229423550142,0.25,0
1.037908643169244,-1.258881238364679,0.25,-32
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-32
1.037908643169244,-1.258881238364679,0.25,0
1.504178594157418,-0.7926112873765043,0.25,-33
1.405183644791301,-0.6936163380103877,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-33
1.504178594157418,-0.7926112873765043,0.25,0
1.534526779342882,-0.7471920185415004,0.25,-34
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-34
1.534526779342882,-0.7471920185415004,0.25,0
1.78687025843304,-0.1379809689456287,0.25,-35
1.65752712388146,-0.08440528841451606,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-35
1.78687025843304,-0.1379809689456287,0.25,0
1.79752712388146,-0.08440528841451617,0.25,-36
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-36
1.79752712388146,-0.08440528841451617,0.25,0
1.79752712388146,0.5749999999999951,0.25,-37
1.657527123881459,0.5749999999999967,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-37
1.79752712388146,0.5749999999999951,0.25,0
1.78687025843304,0.6285756805311094,0.25,-3
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.13,2.042824479674199,0.25,-10
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
1,-1.665,0.25,-38
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.5928982956474532,-1.454745467745503,0.25,0
1,-1.925,0.25,-38
1,-1.665,0.25,0
0.8235747120493533,-1.359196167552213,0.25,-31
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.12,-1.925,0.25,0
-1,-1.925,0.25,-39
-1,-1.665,0.25,0
-3.12,-1.665,0.25,1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.5928982956474542,-1.454745467745503,0.25,0
-1,-1.925,0.25,-39
-1,-1.665,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-25
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.2394929946408748,-3.779154991068125,0,0
0.2798309982136251,-3.819492994640875,0,0
0,-4.099323992854501,0,0
-0.2999999999999998,-3.799323992854501,0,0
0,-3.6993239928545,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.875,-2.911367212439188,0.25,0
-0.875,-2.94138228487301,0.25,0
-0.1949999999999998,-2.94138228487301,0.25,0
-0.1949999999999999,-2.81918070906621,0.25,-40
-0.1949999999999999,-2.65918070906621,0.25,0
-0.1949999999999999,-2.659013098689994,0.25,0
-0.1949999999999998,-2.57138228487301,0.25,0
-0.875,-2.57138228487301,0.25,0
-0.8750000000000001,-2.592198427086212,0.25,-41
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.580538578863301,-2.65918070906621,0.25,0
-0.1949999999999999,-2.65918070906621,0.25,-40
-0.1949999999999999,-2.81918070906621,0.25,0
2.580538578863301,-2.81918070906621,0.25,-42
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
2.580538578863301,-2.65918070906621,0.25,-42
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
-0.875,-2.911367212439188,0.25,-41
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
<VertexIndex id="movingRef_pv" pindex="42" vindex="0" >
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
<ValueList id="re_sij">0.064997088196766306,-0.052229161242628191,-0.023740102489933034,0.0040197031466179005,0.0010496492593327915,-0.00012892470490629882,-1.0812725417157725e-005,0.027169346334316471,-0.3157673663700602,-0.036703891957574376,0.016519464095120794,0.0019280591948995774,-0.00020313353844288049,-2.0102579643697964e-005</ValueList>
<ValueList id="im_sij">0.06103152417329305,0.028812788948024259,-0.012857042896497735,-0.0061581560354737426,-0.00074178463554259034,5.3114825482393034e-006,1.2170543840902528e-005,0.67755447087193588,0.092695793938040436,-0.07016110942424679,-0.008762024106818235,0.0015445225341489737,9.0597882537909967e-005,-1.062703409840955e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.054346267445982033,0.0064664120158555889,0.011357081863636702,-0.00015642611567215023,0.00049482038245359948,0.00024647380991488525,5.824516261836165e-006,0.22875929162462599,-0.20422837953772763,-0.044674539865488833,0.0069902292148091311,0.0014464294665658319,-2.5999560546304336e-005,-5.0019670317521433e-006</ValueList>
<ValueList id="im_sij">-0.098169464629818126,-0.1316689686657018,-0.018637325685613829,0.0065961233763533276,0.0015827205409026839,4.6111081320414174e-005,-1.2173823032128012e-005,0.60772869006260022,0.13553587176144891,-0.047527770890369476,-0.010487650711560853,0.00058417041640341952,0.00012116676321420117,4.4967883806492365e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66100978330611704,-0.23633075937358747,0.015620384292251573,0.010557451797165071,0.00024688569866800568,-0.00011518155100026894,-9.8896353550375377e-006,0.36704497746619114,-0.10410881521615943,-0.048080978059236196,-0.0004676000608768309,0.0010539116201158376,5.0034646663164872e-005,-2.809602835412649e-006</ValueList>
<ValueList id="im_sij">0.21285838894849268,0.098505430710866065,0.0048943335299058205,-0.006731292410355201,-0.0018849579307302234,-0.000147527860478104,1.6673218362131577e-006,0.42282449219694468,0.15661265854001519,-0.014091653182328922,-0.0095303799810849254,-0.00047280041659991407,7.3845926309206377e-005,3.9647237321474621e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.67173284132932576,0.35719892908804651,0.016923600050277061,-0.017948000656754056,-0.0026642893940018743,4.0412634218071824e-005,1.5435035778575636e-005,0.55311558027292163,-0.12786757537929463,-0.086614339521931788,-0.0016361955525576409,0.0023636116766664172,0.00011232623379265639,-5.8614914034268156e-006</ValueList>
<ValueList id="im_sij">0.090525061239067561,-0.0010598171214610936,-0.048859719871604056,-0.0079752866178377808,0.0018703668091244225,0.00033363731707626603,6.1076710750335419e-006,0.59055666861571587,0.28049091966599421,-0.018139758426363495,-0.019601033262750867,-0.00099240985906133799,0.00021350202209104754,8.0439776500574987e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.054346267445982477,0.0064664120156518378,0.011357081863598672,-0.00015642611564983117,0.00049482038245808298,0.0002464738099167427,5.8245162623796213e-006,0.22875929162746705,-0.20422837953695339,-0.044674539865995531,0.0069902292146786964,0.0014464294665823222,-2.5999560542709739e-005,-5.0019670317976247e-006</ValueList>
<ValueList id="im_sij">-0.098169464629818126,-0.13166896866594574,-0.018637325685964885,0.006596123376303966,0.0015827205409213911,4.6111081323323156e-005,-1.2173823032048516e-005,0.60772869006203645,0.13553587176296519,-0.04752777088986692,-0.010487650711679182,0.00058417041636827608,0.00012116676321572078,4.4967883849560364e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.035041567289281428,-0.043129678884893899,-0.027431436857508162,-0.0018020698030266355,0.00019500749585604847,-6.4522359656852074e-005,-1.6942221511280301e-006,0.45581782712419328,-0.17491829633249437,-0.074133008967469952,0.0027105668344471925,0.0020553521813983428,1.8732897324837684e-005,-1.0545669081298603e-005</ValueList>
<ValueList id="im_sij">0.073325831894896609,0.054824478543047214,-0.001227044206351982,-0.0062543174621608189,-0.00089664833120725563,4.7109940895339118e-005,9.665362999092795e-006,0.76718097518506079,0.27120832011722845,-0.038874340131997032,-0.019213825385162052,-0.00041902132560065619,0.0002322978104313802,1.2965695460351887e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.6593378208535654,-0.36955122396160017,-0.012047289793082699,0.014615989867046965,0.0013984218140401354,-0.00013896982321855224,-3.5948375559425222e-005,0.63541496116768637,0.0067103158734298429,-0.088069000756238885,-0.010834844602518091,0.0022129325744799158,0.00019802059378851554,-7.5643298896761517e-006</ValueList>
<ValueList id="im_sij">0.23951807687993387,0.26787288702884132,0.0040808390368722155,-0.012131040532960958,-0.0024097892217500067,-0.0005150031353980092,1.7919331300411481e-006,0.28167701150912128,0.29151703927939915,0.02395671052899585,-0.018057615126550457,-0.0021669167015667145,0.00016041885393400064,1.1030626200697845e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66524080018166032,-0.22669382594926071,0.017266621216090967,0.011746770773316028,0.00070359924702691971,-6.7089687063674963e-005,-4.6379754353888519e-006,0.3487084033631776,-0.11081610504190004,-0.047235252690252937,-0.00062047781917935068,0.0010021593509284329,7.2923383985104922e-005,-1.1634722656641164e-006</ValueList>
<ValueList id="im_sij">-0.059042143774599598,0.11068907784060214,0.040069504262647368,-0.0025686026808951724,-0.0017347753667232403,-0.00012567492366377341,4.5948939217891857e-007,0.48391476856326365,0.16221426462504326,-0.017775019850011356,-0.01014251147593965,-0.00052727190316070253,8.3059946551700118e-005,5.9330021954017446e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66100978330611704,-0.23633075937838052,0.015620384291722102,0.010557451797465032,0.00024688569867071321,-0.0001151815510090222,-9.8896353553584141e-006,0.36704497747467296,-0.10410881521321175,-0.048080978059964377,-0.00046760006114199217,0.0010539116201217699,5.003464666672178e-005,-2.8096028354033291e-006</ValueList>
<ValueList id="im_sij">0.21285838894849327,0.098505430715196352,0.0048943335310207975,-0.0067312924105373271,-0.0018849579308037516,-0.0001475278604826284,1.6673218366596143e-006,0.42282449219312551,0.15661265854256928,-0.014091653181252285,-0.0095303799811950543,-0.00047280041664296812,7.3845926309264097e-005,3.9647237323648328e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65933782085356551,-0.36955122405160412,-0.012047289812223158,0.014615989870422189,0.0013984218148131804,-0.00013896982326416492,-3.5948375574753198e-005,0.63541496133623576,0.0067103159436646955,-0.088069000779732121,-0.010834844609152856,0.0022129325750935968,0.00019802059388468295,-7.5643298918897554e-006</ValueList>
<ValueList id="im_sij">0.2395180768799334,0.26787288712744062,0.0040808390415463611,-0.012131040535880868,-0.0024097892223214341,-0.00051500313562446748,1.7919331314757532e-006,0.28167701142079365,0.29151703935921597,0.023956710553813675,-0.018057615131393409,-0.0021669167026736181,0.00016041885397895201,1.1030626205814061e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.015129421026906158,-0.045627046826300595,-0.038848529418380101,-0.0040536256567076691,0.0025782672506940987,0.00044920192042291625,-1.5622732527641317e-006,0.42015041440558398,0.044517138752824856,-0.021371770019824307,-0.0099063177220636411,-0.00057416439877579803,0.00017802372969420247,1.050665981413833e-005</ValueList>
<ValueList id="im_sij">-0.029685692114314148,-0.10084845750149382,-0.036488767054580921,-0.0012668043034623692,0.00090736863855315748,0.00015745137096100017,1.4571622121378351e-005,0.060664687863762543,0.1119221646008839,0.03491800416499527,-0.0024497893594057837,-0.0017826611384067659,-9.1559947922642868e-005,8.4035771259840543e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.02069911886774968,0.0021847149302751815,-0.0026806282865264402,-0.0004977859254174066,3.0227659434129623e-005,1.108999831917296e-005,7.2958423467774659e-007,0.13549409255038702,-0.31425576321833565,-0.054612870198471032,0.01941595214508127,0.0033944860979876926,-0.00029402647351399762,-4.6493259094509638e-005</ValueList>
<ValueList id="im_sij">0.0048094461583550324,0.00097496355622236886,-0.00056410149418970783,-0.00013090812326762983,-1.9154992945828623e-006,-1.295315132862911e-006,-2.7114266003962552e-007,0.74969688563599224,0.12548399952841879,-0.096046936662915916,-0.015437065321265925,0.0031405812417035256,0.00039455520689123607,-2.4114328823975776e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.6717328413293262,0.35719892909088508,0.016923600048546712,-0.017948000657268905,-0.0026642893939247698,4.0412634234063236e-005,1.5435035778741105e-005,0.55311558027451702,-0.12786757536935978,-0.086614339520483238,-0.0016361955532696521,0.0023636116765709658,0.00011232623380179168,-5.8614914028821396e-006</ValueList>
<ValueList id="im_sij">0.090525061239065785,-0.0010598171344204184,-0.0488597198741684,-0.0079752866171396587,0.0018703668092577947,0.00033363731707366422,6.1076710743044447e-006,0.59055666859620792,0.2804909196630318,-0.01813975842330191,-0.019601033262301764,-0.00099240985915085038,0.00021350202208205389,8.0439776503766845e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66524080018166121,-0.22669382594513052,0.017266621217615147,0.011746770773226309,0.00070359924695769806,-6.7089687068721992e-005,-4.6379754353572034e-006,0.34870840335637676,-0.1108161050398713,-0.047235252688479265,-0.00062047781921852486,0.0010021593508509363,7.2923383983832625e-005,-1.1634722651658014e-006</ValueList>
<ValueList id="im_sij">-0.05904214377459871,0.11068907784542194,0.040069504262900062,-0.002568602681243602,-0.0017347753667331376,-0.00012567492365861226,4.5948939232099548e-007,0.48391476855662546,0.1622142646200859,-0.017775019849646839,-0.010142511475478374,-0.00052727190314802864,8.3059946543810148e-005,5.9330021952523754e-006</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0206991188677495,0.0021847149302750292,-0.0026806282865265555,-0.00049778592541737559,3.0227659434150684e-005,1.1089998319173307e-005,7.2958423467737305e-007,0.13549409255034489,-0.3142557632181936,-0.054612870198419664,0.019415952145070213,0.003394486097983266,-0.0002940264735139182,-4.6493259094437091e-005</ValueList>
<ValueList id="im_sij">0.0048094461583545467,0.00097496355621762309,-0.00056410149419048781,-0.00013090812326708868,-1.9154992944487893e-006,-1.2953151328587275e-006,-2.7114266003995957e-007,0.7496968856357985,0.12548399952833628,-0.096046936662878876,-0.015437065321248793,0.0031405812417032606,0.00039455520689063293,-2.4114328824020021e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.10534365094939702,0.045798933791695327,0.055220913304206691,0.0035942528947391426,-0.0014869606790060325,-5.6697082042320917e-005,-4.6967581094861233e-006,0.26584022323127232,-0.19594274401624143,-0.04903622470653362,0.0061457541211859344,0.0015471286233106074,-1.722247038557502e-005,-6.4910672927001675e-006</ValueList>
<ValueList id="im_sij">0.15474411626065532,0.2050598074187108,0.027665140028968502,-0.014653258803865645,-0.0030537358503442613,-2.3900041618458091e-005,1.0166583614107784e-005,0.6157399352506483,0.15146530565435137,-0.04521847910064701,-0.011398093781439845,0.00045524846249081404,0.00013090564468283208,8.0764106767739491e-007</ValueList>
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
<CZTask priority="1" status="49 Polygons Defined" description="Build Geometry" >
</CZTask>
<CZTask priority="1" status="4 Ports  Defined" description="Define Excitations" >
</CZTask>
</ObjList>
</CZTaskArray>
</Ie3dSim>
</ZlsDoc>
