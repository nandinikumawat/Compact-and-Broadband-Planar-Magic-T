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
<Ie3dPort scheme="5" emtype="1" shift="0" property="1" dir="0" extension="3" csize="0.25" x1="-3.12" y1="-1.925" z1="0" x2="-3.12" y2="-1.665" z2="0.25" index="138362812" re_zc="8.683764791880204e-269" im_zc="7.008377434208195e-302" re_gamma="1.557405400892539e-207" im_gamma="7.008377434208195e-302" area="8.683649414827885e-269" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="2009591167" shift="0" property="2" dir="0" extension="3" csize="0.25" x1="3.12" y1="-1.925" z1="0" x2="3.12" y2="-1.665" z2="0.25" index="136388580" re_zc="6.956508600076713e-269" im_zc="7.008377434208195e-302" re_gamma="1.557405400892539e-207" im_gamma="7.008377434208195e-302" area="6.956393146032893e-269" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="2009591167" shift="0" property="3" dir="0" extension="3" csize="0.25" x1="-0.13" y1="2.5" z1="0" x2="0.13" y2="2.5" z2="0.25" index="113516468" re_zc="7.516378804584935e-269" im_zc="7.008377434208195e-302" re_gamma="1.557405400892539e-207" im_gamma="7.008377434208195e-302" area="7.516263430001979e-269" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
<Ie3dPort scheme="5" emtype="2009591167" shift="0" property="4" dir="0" extension="3" csize="0.25" x1="2.58824349694237" y1="-2.86740293909141" z1="0" x2="2.58824349694237" y2="-2.60740293909141" z2="0.25" index="58982516" re_zc="7.705713367347641e-269" im_zc="7.008377434208195e-302" re_gamma="7.019734211182095e-302" im_gamma="7.008377434208195e-302" area="7.705597914240375e-269" >
<Ie3dPortCellRows id="ipcrs" >
</Ie3dPortCellRows>
<Ie3dPortSideRows id="ipsrs" >
</Ie3dPortSideRows>
</Ie3dPort>
</ObjList>
</Ie3dPortArray>
<Ie3dPolygonArray id="polygons" err_msg="" eps="2.306153846153846e-007" eps_relative="1e-006" cmax="1" >
<ObjList id="this">
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.58824349694237,-2.60740293909141,0.25,0
2.04878207580567,-2.60740293909141,0.25,0
2.04878207580567,-2.65918070906621,0.25,-1
2.04878207580567,-2.81918070906621,0.25,0
2.04878207580567,-2.86740293909141,0.25,0
2.58824349694237,-2.86740293909141,0.25,4
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.05,-2.04966199642725,0,-2
2.575000000000001,-2.04966199642725,0,-3
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
0,-5.5,0,-4
0,-5.19898598928175,0,0
-0.4208224272342269,-5.115279204034136,0,0
-0.7775784546868456,-4.876902447541346,0,0
-1.015955211179636,-4.520146420088727,0,0
-0.05000000000000759,-3.589607614796233,0,0
-0.04999999999999982,-0.509716378058267,0,0
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
0.05000000000000047,-0.0500000000000005,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
3.12,-2.725,0,0
3.12,-2.04966199642725,0,-3
2.575000000000001,-2.04966199642725,0,-5
2.58824349694237,-2.066072706125198,0,-6
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.588243496942371,-5.500000000000001,0,0
3.12,-5.5,0,0
3.12,-2.725,0,-6
2.58824349694237,-2.066072706125198,0,-7
2.58824349694237,-2.60740293909141,0,4
2.58824349694237,-2.86740293909141,0,-8
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.58824349694237,-2.066072706125198,0,-5
2.575000000000001,-2.04966199642725,0,-2
0.05,-2.04966199642725,0,0
0.04999999999999982,-3.589661996427251,0,0
1.015955211179636,-4.520146420088724,0,0
0.7775784546868456,-4.876902447541346,0,0
0.4208224272342269,-5.115279204034136,0,0
0,-5.19898598928175,0,-4
0,-5.5,0,0
2.588243496942371,-5.500000000000001,0,-8
2.58824349694237,-2.86740293909141,0,4
2.58824349694237,-2.60740293909141,0,-7
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="1" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.04999999999999999,-0.04999999999999996,0,0
-0.3674565215986478,-0.3674565215986476,0,0
-0.04999999999999982,-0.50966199642725,0,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-9
1.78687025843304,0.6285756805311094,0.25,0
1.534526779342882,1.23778673012698,0.25,-10
1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-10
1.534526779342882,1.23778673012698,0.25,0
1.504178594157418,1.283205998961984,0.25,-11
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,1.184211049595868,0.25,-11
1.504178594157418,1.283205998961984,0.25,0
1.037908643169245,1.749475949950158,0.25,-12
0.9389136938031278,1.650481000584041,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-12
1.037908643169245,1.749475949950158,0.25,0
0.9924893743342405,1.779824135135622,0.25,-13
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031278,1.650481000584041,0.25,-13
0.9924893743342405,1.779824135135622,0.25,0
0.3832783247383695,2.032167614225779,0.25,-14
0.3297026442072569,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-14
0.3832783247383695,2.032167614225779,0.25,0
0.329702644207257,2.0428244796742,0.25,-15
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072569,1.902824479674199,0.25,-15
0.329702644207257,2.0428244796742,0.25,0
0.13,2.0428244796742,0.25,-16
-0.13,2.042824479674199,0.25,0
-0.3297026442072567,2.042824479674199,0.25,-17
-0.3297026442072567,1.902824479674199,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-17
-0.3297026442072567,2.042824479674199,0.25,0
-0.3832783247383693,2.032167614225779,0.25,-18
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072567,1.902824479674199,0.25,-18
-0.3832783247383693,2.032167614225779,0.25,0
-0.9924893743342399,1.779824135135622,0.25,-19
-0.9389136938031273,1.650481000584042,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-19
-0.9924893743342399,1.779824135135622,0.25,0
-1.037908643169244,1.749475949950158,0.25,-20
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031273,1.650481000584042,0.25,-20
-1.037908643169244,1.749475949950158,0.25,0
-1.504178594157418,1.283205998961985,0.25,-21
-1.405183644791301,1.184211049595868,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-21
-1.504178594157418,1.283205998961985,0.25,0
-1.534526779342881,1.237786730126981,0.25,-22
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,1.184211049595868,0.25,-22
-1.534526779342881,1.237786730126981,0.25,0
-1.78687025843304,0.6285756805311091,0.25,-23
-1.657527123881459,0.5749999999999966,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-23
-1.78687025843304,0.6285756805311091,0.25,0
-1.797527123881459,0.5749999999999966,0.25,-24
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.657527123881459,0.5749999999999966,0.25,-24
-1.797527123881459,0.5749999999999966,0.25,0
-1.79752712388146,-0.08440528841451617,0.25,-25
-1.65752712388146,-0.08440528841451617,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-25
-1.79752712388146,-0.08440528841451617,0.25,0
-1.78687025843304,-0.1379809689456287,0.25,-26
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.65752712388146,-0.08440528841451617,0.25,-26
-1.78687025843304,-0.1379809689456287,0.25,0
-1.534526779342882,-0.7471920185415004,0.25,-27
-1.405183644791301,-0.6936163380103879,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-27
-1.534526779342882,-0.7471920185415004,0.25,0
-1.504178594157418,-0.7926112873765046,0.25,-28
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-1.405183644791301,-0.6936163380103879,0.25,-28
-1.504178594157418,-0.7926112873765046,0.25,0
-1.037908643169244,-1.258881238364678,0.25,-29
-0.9389136938031276,-1.159886288998561,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-29
-1.037908643169244,-1.258881238364678,0.25,0
-0.9924893743342403,-1.289229423550142,0.25,-30
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.9389136938031276,-1.159886288998561,0.25,-30
-0.9924893743342403,-1.289229423550142,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-31
-0.5928982956474542,-1.454745467745503,0.25,0
-0.3832783247383685,-1.5415729026403,0.25,-32
-0.3297026442072559,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-32
-0.3832783247383685,-1.5415729026403,0.25,0
-0.3297026442072559,-1.55222976808872,0.25,-33
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.3297026442072559,-1.41222976808872,0.25,-33
-0.3297026442072559,-1.55222976808872,0.25,0
0.3297026442072553,-1.55222976808872,0.25,-34
0.3297026442072553,-1.41222976808872,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.3297026442072553,-1.41222976808872,0.25,-34
0.3297026442072553,-1.55222976808872,0.25,0
0.3832783247383679,-1.5415729026403,0.25,-35
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.8235747120493533,-1.359196167552213,0.25,0
0.9924893743342397,-1.289229423550142,0.25,-36
0.9389136938031271,-1.159886288998562,0.25,0
0.3297026442072553,-1.41222976808872,0.25,-35
0.3832783247383679,-1.5415729026403,0.25,0
0.5928982956474532,-1.454745467745503,0.25,-37
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-36
0.9924893743342397,-1.289229423550142,0.25,0
1.037908643169244,-1.258881238364679,0.25,-38
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.9389136938031271,-1.159886288998562,0.25,-38
1.037908643169244,-1.258881238364679,0.25,0
1.504178594157418,-0.7926112873765043,0.25,-39
1.405183644791301,-0.6936163380103877,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-39
1.504178594157418,-0.7926112873765043,0.25,0
1.534526779342882,-0.7471920185415004,0.25,-40
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.405183644791301,-0.6936163380103877,0.25,-40
1.534526779342882,-0.7471920185415004,0.25,0
1.78687025843304,-0.1379809689456287,0.25,-41
1.65752712388146,-0.08440528841451606,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-41
1.78687025843304,-0.1379809689456287,0.25,0
1.79752712388146,-0.08440528841451617,0.25,-42
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.65752712388146,-0.08440528841451606,0.25,-42
1.79752712388146,-0.08440528841451617,0.25,0
1.79752712388146,0.5749999999999951,0.25,-43
1.657527123881459,0.5749999999999967,0.25,0
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
1.657527123881459,0.5749999999999967,0.25,-43
1.79752712388146,0.5749999999999951,0.25,0
1.78687025843304,0.6285756805311094,0.25,-9
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.13,2.042824479674199,0.25,-16
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
1,-1.665,0.25,-44
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
0.5928982956474532,-1.454745467745503,0.25,0
1,-1.925,0.25,-44
1,-1.665,0.25,0
0.8235747120493533,-1.359196167552213,0.25,-37
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-3.12,-1.925,0.25,0
-1,-1.925,0.25,-45
-1,-1.665,0.25,0
-3.12,-1.665,0.25,1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.5928982956474542,-1.454745467745503,0.25,0
-1,-1.925,0.25,-45
-1,-1.665,0.25,0
-0.8235747120493541,-1.359196167552213,0.25,-31
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.8749999999999999,-2.911367212439188,0.25,0
-0.8749999999999999,-2.94138228487301,0.25,0
-0.195,-2.94138228487301,0.25,0
-0.195,-2.81918070906621,0.25,-46
-0.195,-2.65918070906621,0.25,0
-0.1949999999999998,-2.57138228487301,0.25,0
-0.8749999999999999,-2.57138228487301,0.25,0
-0.8749999999999999,-2.592198427086212,0.25,-47
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
2.04878207580567,-2.65918070906621,0.25,0
-0.195,-2.65918070906621,0.25,-46
-0.195,-2.81918070906621,0.25,0
2.04878207580567,-2.81918070906621,0.25,-1
</NodeAndSideArray>
<!-- Ie3dPolygon base type end -->
</Ie3dPolygon>
<Ie3dPolygon domain="0" emtype="0" ncells="10" csize="1.143584542667905" start_index="0" end_index="0" attributes="00000000" enclosure_index="0" geom_type="0" state1="0" layer="2" mets="1" comment="" >
<!-- Ie3dPolygon base type begin -->
<NodeAndSideArray >
-0.8749999999999999,-2.592198427086212,0.25,0
-1.464617127573739,-2.2517828197627,0.25,0
-1.564517550078368,-2.492963774660179,0.25,0
-1.5985917237893,-2.7517828197627,0.25,0
-1.564517550078368,-3.010601864865221,0.25,0
-1.464617127573739,-3.2517828197627,0.25,0
-0.8749999999999999,-2.911367212439188,0.25,-47
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
2.58824349694237,-2.86740293909141,0.25,4
2.58824349694237,-2.60740293909141,0.25,0
2.58824349694237,-2.60740293909141,0,4
2.58824349694237,-2.86740293909141,0,0
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
<VertexIndex id="movingRef_pv" pindex="2" vindex="8" >
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
<ValueList id="re_sij">0.077936629196164037,0.0037982811667328811,-0.040690396277643363,-0.016065922987888788,-0.00073253866924005966,0.00046458679237442466,3.9692368984289438e-005,-6.0787868875803934e-006,-5.9262346304853651e-007,0.67665659598364769,-0.020792810996664794,-0.099362091362552682,-0.017388509178291774,0.0017983198537147372,0.00057796067307711052,1.663817500240841e-005,-1.7180844378575589e-006,3.4969890761680745e-008</ValueList>
<ValueList id="im_sij">0.037550667711245045,0.020460347840061684,-0.0035724408571011185,-0.0023210658430344454,5.9690471782693044e-005,-3.8449778992341658e-005,-4.8001841260085739e-005,-5.2129045464587538e-006,1.4390228897071027e-007,0.5153120602376301,0.3340387917766644,0.030939383299258726,-0.019653314647770884,-0.0041651726767173115,5.4242688154838004e-005,5.0709891300536806e-005,7.1750022270350837e-007,-9.3319134669463991e-008</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.0687678619921544,-0.019985343974464234,0.023106304265192019,0.011090047376247377,0.0014874630789958325,0.00023424261493722531,8.588884542658547e-005,1.0936050676999548e-005,2.3604637200970223e-007,0.65174978921826576,-0.078969076484044692,-0.12954275732440856,-0.020895093210881493,0.0030704849577422515,0.00095371208335661144,3.4154341149571197e-005,-5.2099384571666401e-006,-2.5682818711708176e-007</ValueList>
<ValueList id="im_sij">-0.078665712366733254,-0.14480928101627977,-0.066894204968824519,-0.0069573447500846991,0.0025189458008946894,0.00079852499204319932,7.9163808339921299e-005,-9.4602429864470176e-008,-4.3287495512543326e-007,0.61739223897162188,0.40088612104344568,0.03410217520441608,-0.026778427433414142,-0.0059921020215325995,2.8717766986403845e-005,9.0361694583234012e-005,4.4525106510780532e-006,-1.0806874980985175e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65477244561912007,-0.61739461565602471,-0.1728669277665186,0.0016794275688818412,0.0075101420370984415,0.00066615947855112683,-9.9741329123502627e-005,-1.5849898560799132e-005,-5.0332974888741464e-007,0.93713345375324353,0.16302667370704155,-0.085535445659643231,-0.034034550174395883,-0.0021511665501016985,0.00059618130256630653,8.3569910646555788e-005,7.4921852564102133e-007,-2.0614291250050136e-007</ValueList>
<ValueList id="im_sij">0.22149007673163923,0.19706178032961694,0.071134511708982925,0.0060746166962423395,-0.00482817797324811,-0.0017682624858755141,-0.00020610440650969456,-3.7091751838465076e-006,3.9852318906653441e-007,0.46861033604562097,0.41027819347731392,0.1003560231441215,-0.0075311141777227473,-0.0064636184817384408,-0.00074360348754730365,1.5506046096591679e-005,6.0367545082779158e-006,2.0481469869402202e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.63280104026533046,0.33893608329577718,0.016087079432834717,-0.016375772989367734,-0.0020749317941889099,8.2606831862857801e-005,-2.8078620454946712e-006,-3.127860101225377e-006,-9.6968346710327107e-008,0.53595797396654399,-0.14718017687328533,-0.11994066358651176,-0.0078575353403168811,0.0049755991941378315,0.00064635456440834344,-4.557115136689342e-005,-6.6858548323745574e-006,1.0387260166772792e-007</ValueList>
<ValueList id="im_sij">0.25472545043813999,0.10552207853034634,-0.0046907499377631242,-0.0048870116594841723,-8.669589703016721e-005,-3.1850479766352848e-005,-2.6699174728322681e-005,-1.1880782719635016e-006,1.4102890062106242e-007,0.60711070026930758,0.33066962685962842,-0.0075545376559813344,-0.029979144121642713,-0.0033078461572026261,0.00059285500975315715,8.5154588362800258e-005,-2.8388462892925359e-006,-3.6022353550692465e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.068767861992154566,-0.019985343835460342,0.023106304306910446,0.011090047344151253,0.0014874630681147396,0.00023424261389562667,8.588884500071247e-005,1.0936050590350238e-005,2.3604637030593982e-007,0.65174978746805312,-0.078969077420880829,-0.12954275709747862,-0.020895093040387697,0.0030704849666104554,0.0009537120779167347,3.4154340585461172e-005,-5.2099384323339448e-006,-2.5682818458853552e-007</ValueList>
<ValueList id="im_sij">-0.078665712366732587,-0.14480928089482997,-0.066894204744437233,-0.0069573446725986771,0.0025189458003568358,0.00079852498817774861,7.916380778026145e-005,-9.4602435142895972e-008,-4.328749514005397e-007,0.61739223920837394,0.40088612007198876,0.034102174683689479,-0.026778427419975385,-0.005992101983554014,2.8717770488955674e-005,9.0361694119320775e-005,4.452510601254646e-006,-1.0806874957828252e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.065438370571764604,-0.010482479992681816,-0.04708959623273528,-0.0170989683439812,-0.00062771746084791828,0.00052987137340149105,4.9532354876063302e-005,-5.7425545707142936e-006,-6.4109622461225686e-007,0.70884567284868227,-0.020383358519933201,-0.10981153207034443,-0.020076380367131646,0.0019069861391325651,0.00066542420555423484,2.3352130510449066e-005,-1.7106039039153392e-006,1.9652617420728227e-008</ValueList>
<ValueList id="im_sij">0.069073474935536838,0.05125978824914481,0.0036578894738950535,-0.0040296836483251844,-0.00084259166181078734,-0.00012659899723723681,-4.3021709434318596e-005,-4.1886463876966971e-006,2.0135727581104319e-007,0.56795176097512579,0.38165190691617634,0.040031685728153632,-0.021984498538287104,-0.0050936036175106168,-8.5541105721355064e-006,6.0071557258336306e-005,2.447732132156743e-006,5.3481842935429638e-009</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66526130588288235,-0.39538296949186352,-0.038452582738572078,0.017414752853672388,0.0031160263733176715,-0.00040230891108497709,-0.00012437783093608408,-5.6393904522049323e-006,3.1448937719808027e-007,0.62146232237101973,0.0056769850374703565,-0.060915764745632928,-0.0096336125106759006,0.00063528044450611508,0.00011922075096651627,-1.0485090771942297e-005,-3.5989047630960908e-007,8.9737526519219081e-008</ValueList>
<ValueList id="im_sij">0.23302568054869008,0.17850960064172108,0.051565154960168121,-5.3331872091625797e-005,-0.004268074962847832,-0.00092620187024547668,-1.8168068905757412e-005,9.2679556195717499e-006,3.5312933560598427e-007,0.40919684523833177,0.23745015110830334,0.020546163561887744,-0.010133760346742855,-0.0018085393757026069,2.3107412200940994e-005,8.9990313087536207e-006,-9.2016214774214688e-007,-2.8550343818044486e-008</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.61955134878862406,-0.3839132193206089,-0.03861337413304642,0.017665019106584856,0.0039096258646441721,7.0217281074851947e-005,-3.2473635406666138e-005,-2.7066999973689343e-006,-1.2260136509458791e-007,0.57982393796983167,-0.088127378989998367,-0.10037420055721812,-0.0085570390654900897,0.0035994527826610024,0.00043900959842850616,-4.4941828578257535e-005,-4.4805734774487404e-006,2.2553083214984088e-007</ValueList>
<ValueList id="im_sij">-0.23761150587994528,-0.051771362722873804,0.039546026137618893,0.010660365644732933,-0.0011677635011223366,-0.00045675142355351537,-1.2869587313640145e-005,2.3794615880037708e-006,4.4753539428226665e-008,0.53048034740021011,0.30513373471566269,0.0051468578590736095,-0.023534180785354502,-0.0028458013425795162,0.00044190052112349408,5.9716117421885653e-005,-3.5848796496390304e-006,-3.1680079183335785e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.65477244561912007,-0.61739461636859183,-0.17286692805240642,0.0016794275784894309,0.0075101420499263842,0.00066615947904076847,-9.9741329214451252e-005,-1.5849898555236927e-005,-5.0332974850923794e-007,0.93713345478530241,0.16302667405050383,-0.085535445799578336,-0.034034550233478268,-0.0021511665497989311,0.00059618130432566752,8.3569910740586108e-005,7.4921851578752983e-007,-2.0614291287729849e-007</ValueList>
<ValueList id="im_sij">0.22149007673163959,0.19706178044953543,0.071134511767721786,0.0060746166958909704,-0.0048281779801861401,-0.0017682624875963373,-0.00020610440659224539,-3.7091751792985023e-006,3.9852318813277058e-007,0.46861033621165954,0.41027819399639182,0.10035602331676144,-0.0075311141988289153,-0.0064636184945635576,-0.00074360348811633914,1.550604625589448e-005,6.0367545166904573e-006,2.0481469840536124e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66526130588288213,-0.395382968591109,-0.038452582259410839,0.017414752883490453,0.0031160263533932136,-0.00040230891394184943,-0.00012437783084588645,-5.639390428258363e-006,3.144893778743285e-007,0.62146232109039401,0.0056769844695007425,-0.060915764575611341,-0.0096336124131183431,0.00063528044765385528,0.00011922074831739553,-1.0485090979175483e-005,-3.5989046555405015e-007,8.9737527217781644e-008</ValueList>
<ValueList id="im_sij">0.23302568054868977,0.17850960048260528,0.051565154933213515,-5.333187403636311e-005,-0.0042680749594509676,-0.00092620186724807541,-1.8168068410802345e-005,9.2679556283165892e-006,3.5312933569037141e-007,0.40919684502884313,0.23745015032506672,0.020546163260548585,-0.010133760326661448,-0.0018085393548228743,2.3107413775404132e-005,8.999031107027266e-006,-9.20162163936975e-007,-2.8550343643011868e-008</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.01712394660403091,-0.035346086999775754,-0.0054839054475387681,0.0059769097955817757,0.0021111417817433913,0.000149073774162687,-2.0514524636884497e-005,-3.2452007908753666e-006,-1.6614311670800478e-007,0.42858755820180888,-0.07395819679635604,-0.05896863948810678,-0.0066026031131427064,0.00089046802428074576,0.00025489354394400856,1.9100593220039331e-005,-6.7126265789531445e-007,-1.48228092173704e-007</ValueList>
<ValueList id="im_sij">-0.01997643589818951,-0.10308977199966465,-0.05056738670960452,-0.0036661461756996232,0.0018533500299649211,0.00038992502825859041,3.3757128955355985e-005,1.0273159334171269e-006,-2.2050945272712347e-007,0.39506301686202444,0.20415294878767692,0.0072184109028626958,-0.011173375841612442,-0.0018269937858093549,-1.5685591131185369e-005,1.8372140698063158e-005,2.1247715728845173e-006,3.4696037814397486e-008</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.007200274698256133,0.0056812000805608011,0.00089536742333866501,-0.00062662453780034852,-0.00034529071924180988,-6.8742600991621378e-005,-4.7787834916667727e-006,2.0603698804988086e-007,3.1246311616652993e-008,0.65105639940827353,-0.18286126682026982,-0.19971635754012088,-0.027314079000541207,0.0078990574208548624,0.0020588692877338997,2.892282921891928e-005,-2.1740762899151694e-005,-1.1234634113353908e-006</ValueList>
<ValueList id="im_sij">0.018105549881788308,0.016799718155329605,0.0040026967831687452,-0.00065223293401813192,-0.00041125477134373314,-4.9698825149016183e-005,1.065761809703722e-006,4.7264656587864111e-007,1.6398117434500889e-008,0.78188661175470986,0.51409165311143479,0.020830200187732659,-0.050264343374423745,-0.0097831636262542872,0.00062801282859618445,0.00026297900752194513,9.2936276559721053e-006,-8.0951135265328383e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.63280104026533057,0.33893608326453767,0.016087079446969722,-0.01637577296724621,-0.0020749317901726208,8.2606831058247381e-005,-2.8078622862423281e-006,-3.1278601105853414e-006,-9.6968346038164773e-008,0.5359579738369602,-0.14718017671823425,-0.11994066352325858,-0.007857535362269694,0.0049755991863091858,0.00064635456490419994,-4.5571151142372375e-005,-6.6858548314404723e-006,1.0387260076992233e-007</ValueList>
<ValueList id="im_sij">0.25472545043813977,0.10552207837134596,-0.0046907499213971401,-0.004887011634164517,-8.6695898564735513e-005,-3.185048112746716e-005,-2.6699174721645331e-005,-1.1880782504621272e-006,1.410289014244323e-007,0.60711070007021228,0.33066962678670581,-0.0075545375760455577,-0.029979144094996184,-0.0033078461613326258,0.00059285500811017138,8.5154588367690213e-005,-2.8388462694948433e-006,-3.6022353525994985e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.61955134878862417,-0.38391321973380826,-0.038613374284287745,0.017665019117927228,0.0039096258726410392,7.0217281509415112e-005,-3.2473635438649377e-005,-2.7066999998886315e-006,-1.2260136538259618e-007,0.57982393869007309,-0.088127378836915612,-0.10037420072680756,-0.0085570391068763348,0.0035994527903858509,0.00043900960031788831,-4.4941828691411508e-005,-4.4805734973720362e-006,2.2553083291274008e-007</ValueList>
<ValueList id="im_sij">-0.23761150587994528,-0.05177136298015847,0.03954602609253368,0.010660365665865939,-0.0011677634988295515,-0.00045675142417404531,-1.2869587326038235e-005,2.3794615954519691e-006,4.4753539398230496e-008,0.53048034753922235,0.30513373517787662,0.0051468579666849703,-0.023534180827985487,-0.0028458013537149707,0.00044190052209765109,5.971611767087569e-005,-3.584879659236316e-006,-3.1680079290722739e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.0072002746982560047,0.0056812000801253022,0.00089536742302367956,-0.00062662453783381177,-0.00034529071922083973,-6.8742600986258385e-005,-4.7787834914587787e-006,2.0603698801567611e-007,3.1246311614595477e-008,0.65105639940980664,-0.18286126683954987,-0.1997163575492201,-0.027314078999289917,0.0078990574218595691,0.0020588692877795771,2.8922829194779e-005,-2.1740762900943697e-005,-1.1234634112431527e-006</ValueList>
<ValueList id="im_sij">0.018105549881787988,0.016799718155533695,0.0040026967832781958,-0.0006522329340223962,-0.00041125477136049761,-4.9698825154024431e-005,1.0657618091629794e-006,4.7264656587933653e-007,1.6398117437256314e-008,0.78188661177932439,0.51409165312323013,0.02083020018106067,-0.050264343378073048,-0.0097831636262296975,0.00062801282878406672,0.0002629790075369744,9.293627654043684e-006,-8.095113528267548e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.175753180562151,-0.11609912056609703,0.037870265333520808,0.040861272425268345,0.0078036747781655147,-0.00037492033575860489,-0.00021354487135005214,-1.2408842382312387e-005,1.5710696829710707e-007,0.71384332036886478,0.0073392454821298372,-0.10097190466682107,-0.022650952341962724,0.00074530645250986014,0.00063194875693610225,4.2684177798297481e-005,-1.1515070521740293e-006,-9.1046406253171276e-008</ValueList>
<ValueList id="im_sij">0.033592064876611039,0.19845038742378987,0.1442066013214342,0.024025516411604421,-0.0067188976713316619,-0.0024626979632976164,-0.00017033539027348134,9.4602024702952998e-006,6.3344941752192301e-007,0.52703443423990692,0.37641155915946828,0.05589671210535898,-0.016879995045860727,-0.0054167483042166171,-0.00026296717689454439,4.2895002188464858e-005,3.4194208857276459e-006,2.5861237046055023e-008</ValueList>
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
<CZTask priority="1" status="50 Polygons Defined" description="Build Geometry" >
</CZTask>
<CZTask priority="1" status="4 Ports  Defined" description="Define Excitations" >
</CZTask>
</ObjList>
</CZTaskArray>
</Ie3dSim>
</ZlsDoc>
