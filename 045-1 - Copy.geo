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
<LayoutEntry gridsize="10" xlayt0="-4.611686640696699" xlaytw="8.624048189456698" xratio="0.0025" xZoom="8.544985891105911" ylayt0="-6.324951287440126" ylaytw="9.641655102095001" >
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
<Ie3dLayer comment="" selected="0" type="0" z="0" >
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
-0.335471083918188,0,0,0
-0.7775784546868456,0.7775784546868449,0,0
-0.4208224272342269,1.015955211179636,0,0
0,1.09966199642725,0,0
0.4208224272342269,1.015955211179636,0,0
0.7775784546868456,0.7775784546868452,0,0
0.335471083918188,0,0,0
0.0500000000000005,0,0,0
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
-0.05,0,0,0
-0.335471083918188,0,0,0
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
<VertexIndex id="movingRef_pv" pindex="2" vindex="25" >
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
<ValueList id="re_sij">0.07295213582509133,-0.058258464058442171,-0.014929156323899859,0.0058481661498583229,0.0010063195725293521,-4.4920310475374167e-005,-0.098111379530646872,-0.17842605523352334,0.018068650589342369,0.0066774353319455255,4.8831376528247689e-005,-6.2949878262776154e-005</ValueList>
<ValueList id="im_sij">0.00029747060844692585,0.0010527145585198113,-0.0044640695068396295,0.0039108050884645524,-0.00046324964301062993,-4.9131058749672995e-005,0.49084209270640222,-0.076002327831055358,-0.043894090092305646,0.001856716900794727,0.00098341487391226065,6.5091251874695462e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.081501631438931271,0.031216880285431563,0.016292527213477851,-0.0032113266952573057,0.00064295267376787832,1.7865523168487521e-005,-0.046726108260911094,-0.20833671836300113,0.012101861361668161,0.005422939448914429,-0.0002198513240068562,-1.35250936089298e-005</ValueList>
<ValueList id="im_sij">-0.028860153114324938,-0.098763915332361507,0.0092413076686198494,0.0015107341618318905,0.00050908415215242589,-4.5355775897674962e-005,0.62175080816381378,-0.029999129570264196,-0.043791466258218649,0.0021971978560773233,0.00040817127394371464,-1.6558334056741236e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.67141806464568432,-0.19828506189710216,0.0069408089171632426,0.0050102201122968161,0.0024519773359805643,-8.5613311911354704e-005,0.11920036388381845,-0.35532755494021567,-0.0099035090767910228,0.013446053016751912,0.00012329033565403074,-5.342047631486119e-005</ValueList>
<ValueList id="im_sij">0.20882489086371561,-0.3502044443200889,0.0081670256061773545,0.010328914425756024,-0.0012216709815882716,-0.00015529851455177746,1.0073248081970869,0.041241797079044303,-0.087842919790212831,-0.0012619688979140023,0.0011492102244269765,2.0088375873475207e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.59092804474269189,0.12272126616996151,-0.02153532140778696,-0.0056614053279440387,-0.00016813388884014423,1.256995989844221e-005,0.15500596853101431,-0.18252115824733414,-0.021802564984093175,0.0058574319361696485,0.00043425134512559328,-3.1236769441026082e-005</ValueList>
<ValueList id="im_sij">0.32308170345565035,-0.020957105148622011,-0.027484039668989931,0.00038879197577384745,0.00049419352964284648,1.2314660011157511e-005,0.55519962194871919,0.078737560508256824,-0.040091573649772012,-0.0045875580390305351,0.00057026695456073996,3.1165788181820047e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.081501631438931299,0.031216880285608879,0.016292527213689213,-0.0032113266953289876,0.0006429526737749845,1.7865523165754424e-005,-0.04672610826226134,-0.20833671836467513,0.012101861362183967,0.005422939449014748,-0.00021985132402466376,-1.3525093610123671e-005</ValueList>
<ValueList id="im_sij">-0.028860153114324438,-0.098763915332532842,0.0092413076688770916,0.0015107341618541277,0.00050908415213984546,-4.5355775898487334e-005,0.62175080816636352,-0.029999129571653689,-0.043791466258635822,0.0021971978562267155,0.00040817127395108765,-1.6558334058783528e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.083100416166007524,-0.049986130764589201,-0.021279597978731166,0.0029564372979559253,0.00040892401232826738,-2.2279344065340612e-005,0.026386684089875413,-0.17593917959207403,0.0040981655157622003,0.0043462915320829371,1.5333536449227017e-005,-2.3707921530010824e-005</ValueList>
<ValueList id="im_sij">0.0042682638471857048,0.013625079465492525,-0.0088479805107170816,0.0015135507963237721,-0.00025352901780741456,7.1554147575971059e-006,0.56478053165214726,-0.0059738992100587859,-0.037177837343720016,0.00012751862215606819,0.0004008709874818566,2.5933358704218019e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66495034836156663,-0.17295095923957612,0.028001084021782165,0.0036387878659884234,0.00069361314396669353,-6.7666429704530204e-005,0.21955424888733541,-0.21364243961972729,-0.026816036937354935,0.0072948942146008758,0.00036842117973790925,-3.0980454508313505e-005</ValueList>
<ValueList id="im_sij">0.19805079469070105,-0.071949974791132784,-0.0077909159470426828,0.00067211573060560427,-0.0010512464230750572,-4.6934675722439647e-005,0.62566239729381323,0.10214783808287918,-0.05013981225090329,-0.0043051130224242432,0.00059130854013316348,1.810836363131932e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.59065821354389347,-0.14995630937313875,0.019275768172408097,0.0054597358517084072,0.00022392862270158813,3.2968586614410276e-006,0.1724159620587134,-0.17246246000492232,-0.026944468705676985,0.0054746544186730414,0.00058657238939278456,-3.4408082521556483e-005</ValueList>
<ValueList id="im_sij">-0.33364700836044092,0.026308658269398759,0.026070694917359704,-0.0011902075454630317,-0.00050320972913273684,-5.5726289900214258e-006,0.53642462983433159,0.093021580935734774,-0.037007654805624894,-0.0058026786171767519,0.00054747364420565771,3.9561971047801395e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.67141806464568454,-0.19828506189659165,0.0069408089250903981,0.0050102201129347173,0.0024519773349618154,-8.5613311913288948e-005,0.11920036394368679,-0.35532755486382145,-0.0099035090840572642,0.013446053013135121,0.00012329033577344694,-5.3420476299425844e-005</ValueList>
<ValueList id="im_sij">0.20882489086371647,-0.35020444417665664,0.0081670256059676854,0.010328914420251037,-0.0012216709816526353,-0.00015529851449192872,1.0073248080020927,0.041241797103237769,-0.087842919768542194,-0.001261968899297848,0.0011492102240932981,2.0088376596787999e-007</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.66495034836156641,-0.17295095923972525,0.028001084020365181,0.0036387878664707525,0.00069361314385217305,-6.7666429706993389e-005,0.21955424889155339,-0.21364243961102111,-0.026816036937886516,0.0072948942140883023,0.000368421179754392,-3.0980454505696105e-005</ValueList>
<ValueList id="im_sij">0.19805079469070117,-0.071949974781365944,-0.0077909159456139966,0.0006721157301182118,-0.0010512464231272434,-4.6934675716171197e-005,0.62566239728038464,0.10214783808327355,-0.050139812247968402,-0.0043051130225914402,0.00059130854008538052,1.8108363632456489e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.010707622547582065,-0.024840229313617099,0.006679624985709209,0.0043503323668447761,0.00028645369956127522,-2.0288258367531969e-005,0.1205285898167522,-0.12229688181705835,-0.01989277288959684,0.0020266085777270607,0.00037947776497450488,3.4491416132784445e-006</ValueList>
<ValueList id="im_sij">-0.025718097197159975,-0.091811023958281376,-0.019070966464772115,0.0032243901127610151,0.00078623221804215214,2.7978374924661022e-005,0.40910424356355679,0.075687466650958518,-0.021675514234017205,-0.0039062573353762379,0.00010439047952056537,2.4439459091695155e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.0015757521315661258,0.0011030994445987523,0.001325966963758985,4.3844479331591601e-006,-7.052328890795259e-005,-5.6768379368396502e-006,0.15979602950625024,-0.2758611230569103,-0.039679925715053598,0.011264540786210383,0.0012862863239049428,-8.803675815297113e-005</ValueList>
<ValueList id="im_sij">-0.00035769698472950585,0.0032669521102923721,-0.0011614517804024789,-0.00081541142170443747,-8.4362831592306182e-005,1.8947003089354847e-007,0.73704935015015105,0.1160514130018212,-0.066964943344522104,-0.0090982441098856823,0.0012010451317412555,8.446614698430991e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">0.590928044742692,0.12272126616841222,-0.021535321407550864,-0.0056614053278903204,-0.00016813388884529307,1.2569959898050815e-005,0.15500596852901477,-0.18252115824761334,-0.02180256498374997,0.005857431936145319,0.00043425134512164331,-3.1236769440631324e-005</ValueList>
<ValueList id="im_sij">0.32308170345565007,-0.020957105148592135,-0.027484039668712844,0.00038879197573683414,0.00049419352963639993,1.2314660011603233e-005,0.55519962194985906,0.07873756050712391,-0.040091573649766565,-0.004587558038969073,0.00057026695455491075,3.1165788181846759e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.59065821354389381,-0.14995630937326948,0.019275768172709349,0.0054597358517187167,0.00022392862269173056,3.2968586607288394e-006,0.17241596205691775,-0.17246246000288229,-0.026944468705396366,0.005474654418535182,0.00058657238938893748,-3.4408082520522845e-005</ValueList>
<ValueList id="im_sij">-0.33364700836044109,0.026308658272105056,0.026070694917357317,-0.0011902075455420924,-0.00050320972913749768,-5.5726289900808045e-006,0.53642462983076455,0.093021580934739653,-0.037007654804964138,-0.0058026786171361906,0.00054747364419056356,3.9561971047691471e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.001575752131566157,0.0011030994446068433,0.0013259669637602216,4.3844479235812647e-006,-7.0523288908766189e-005,-5.6768379366852378e-006,0.15979602950179739,-0.27586112305525301,-0.039679925713759431,0.011264540786084179,0.001286286323862792,-8.8036758152100841e-005</ValueList>
<ValueList id="im_sij">-0.00035769698472945879,0.0032669521102999329,-0.0011614517804226325,-0.00081541142170062412,-8.4362831588973074e-005,1.8947003123584361e-007,0.73704935014803807,0.11605141299805859,-0.066964943344081346,-0.0090982441095368623,0.0012010451317317238,8.4466146978353886e-005</ValueList>
</Spij>
<Spij >
<ValueList id="re_sij">-0.096111043682402142,-0.059919920875532141,0.038155111542257883,0.0033404694880593334,0.00023556338881201939,-5.9224523012505972e-005,0.085435924515164116,-0.22068677783661561,-0.010369876606000096,0.0068961030112838859,0.0002329732196775751,-2.8320684338565477e-005</ValueList>
<ValueList id="im_sij">-0.078106992763264271,0.15168393219615575,0.045098756977575899,-0.0070977331922040471,-0.0015524148832597995,-8.4781709800310613e-006,0.64379963257376926,0.043799005490017653,-0.048895324077494987,-0.0022357440347530099,0.00057855843206278438,1.5520501656159335e-005</ValueList>
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
