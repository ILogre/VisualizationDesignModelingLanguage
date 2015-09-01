<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa360b9f-de00-4965-a98c-7b78e67644d1(VisualizationDesign.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="2ct2" ref="r:7f7c42a9-5fcb-40c3-ad58-afd64bb8c0ea(VisualizationDesign.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3mhGVSQH9Wu">
    <ref role="1XX52x" to="2ct2:2p8LbPdoz_C" resolve="Dashboard" />
    <node concept="3EZMnI" id="3mhGVSQHecH" role="2wV5jI">
      <node concept="3EZMnI" id="3mhGVSQHedd" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQHedf" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3mhGVSQHedh" role="3EZMnx">
          <property role="3F0ifm" value="Dashboard" />
        </node>
        <node concept="3F0A7n" id="3mhGVSQHeds" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3mhGVSQHedI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="3mhGVSQHedi" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="1f6gzsJaRBM" role="3EZMnx" />
      <node concept="3EZMnI" id="3mhGVSQHef5" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQHef7" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3mhGVSQHeg5" role="3EZMnx" />
        <node concept="3F0ifn" id="3mhGVSQHegd" role="3EZMnx">
          <property role="3F0ifm" value="Visualizations :" />
        </node>
        <node concept="2iRfu4" id="3mhGVSQHefa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1f6gzsJbdUX" role="3EZMnx">
        <node concept="VPM3Z" id="1f6gzsJbdUZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1f6gzsJbe0o" role="3EZMnx" />
        <node concept="3XFhqQ" id="1f6gzsJbe0w" role="3EZMnx" />
        <node concept="3EZMnI" id="3mhGVSQHhC3" role="3EZMnx">
          <node concept="VPM3Z" id="3mhGVSQHhC5" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="35HoNQ" id="3mhGVSQHKm3" role="3EZMnx" />
          <node concept="3F2HdR" id="3mhGVSQHegU" role="3EZMnx">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="2ct2:3mhGVSQFuAX" />
            <node concept="2iRkQZ" id="3mhGVSQJRtv" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3mhGVSQHhC8" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1f6gzsJbdV2" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="1f6gzsJaRA6" role="3EZMnx" />
      <node concept="3EZMnI" id="3mhGVSQHehp" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQHehr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3mhGVSQHehT" role="3EZMnx" />
        <node concept="3F0ifn" id="3mhGVSQHei1" role="3EZMnx">
          <property role="3F0ifm" value="Positioning :" />
        </node>
        <node concept="2iRfu4" id="3mhGVSQHehu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1f6gzsJbdQ3" role="3EZMnx">
        <node concept="VPM3Z" id="1f6gzsJbdQ5" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1f6gzsJbdR9" role="3EZMnx" />
        <node concept="3XFhqQ" id="1f6gzsJbdRh" role="3EZMnx" />
        <node concept="3EZMnI" id="3mhGVSQHhCG" role="3EZMnx">
          <node concept="VPM3Z" id="3mhGVSQHhCI" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="35HoNQ" id="3mhGVSQHKlX" role="3EZMnx" />
          <node concept="3F2HdR" id="3mhGVSQHeib" role="3EZMnx">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="2ct2:2p8LbPdozSq" />
            <node concept="2iRkQZ" id="3mhGVSQJRtx" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3mhGVSQHhCL" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1f6gzsJbdQ8" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="1f6gzsJaRzA" role="3EZMnx" />
      <node concept="3EZMnI" id="3mhGVSQHeij" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQHeil" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3mhGVSQHeiT" role="3EZMnx" />
        <node concept="3F0ifn" id="3mhGVSQHej7" role="3EZMnx">
          <property role="3F0ifm" value="Interactions :" />
        </node>
        <node concept="2iRfu4" id="3mhGVSQHeio" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1f6gzsJbdGV" role="3EZMnx">
        <node concept="VPM3Z" id="1f6gzsJbdGX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="1f6gzsJbdHX" role="3EZMnx" />
        <node concept="3XFhqQ" id="1f6gzsJbdI5" role="3EZMnx" />
        <node concept="3EZMnI" id="3mhGVSQHhDl" role="3EZMnx">
          <node concept="VPM3Z" id="3mhGVSQHhDn" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="35HoNQ" id="3mhGVSQHKmk" role="3EZMnx" />
          <node concept="3F2HdR" id="3mhGVSQHejh" role="3EZMnx">
            <property role="2czwfO" value=" " />
            <ref role="1NtTu8" to="2ct2:3mhGVSQFuB1" />
            <node concept="2iRkQZ" id="3mhGVSQJRtz" role="2czzBx" />
          </node>
          <node concept="2iRkQZ" id="3mhGVSQHhDq" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="1f6gzsJbdH0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3mhGVSQHecK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQIIMZ">
    <ref role="1XX52x" to="2ct2:2p8LbPdo$aQ" resolve="Visualization" />
    <node concept="3EZMnI" id="3mhGVSQIIO7" role="2wV5jI">
      <node concept="3F0A7n" id="3mhGVSQIIOe" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3mhGVSQIIOk" role="3EZMnx">
        <property role="3F0ifm" value="shows" />
      </node>
      <node concept="3EZMnI" id="3mhGVSQIIOs" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQIIOu" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="3mhGVSQIIOD" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:2p8LbPdo$eb" />
          <node concept="2iRkQZ" id="3mhGVSQIIOF" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3mhGVSQIIOx" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="3mhGVSQIIOa" role="2iSdaV" />
      <node concept="3F0ifn" id="3mhGVSQIIQa" role="3EZMnx">
        <property role="3F0ifm" value="of" />
      </node>
      <node concept="3EZMnI" id="3mhGVSQIIQS" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQIIQU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="3mhGVSQIIRc" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:2p8LbPdo$ep" />
          <node concept="2iRkQZ" id="3mhGVSQIIRe" role="2czzBx" />
        </node>
        <node concept="2iRkQZ" id="3mhGVSQIIQX" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQINLk">
    <ref role="1XX52x" to="2ct2:3mhGVSQGUGQ" resolve="HowQualifier" />
    <node concept="3EZMnI" id="1f6gzsJ4VGj" role="2wV5jI">
      <node concept="2iRfu4" id="1f6gzsJ4VGk" role="2iSdaV" />
      <node concept="35HoNQ" id="3ljUAgEVfmA" role="3EZMnx" />
      <node concept="3F0A7n" id="3mhGVSQINLm" role="3EZMnx">
        <property role="1$x2rV" value="what concern ?" />
        <ref role="1NtTu8" to="2ct2:3mhGVSQH3rs" resolve="concern" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQISOs">
    <ref role="1XX52x" to="2ct2:3mhGVSQGU_4" resolve="Source" />
    <node concept="3EZMnI" id="3mhGVSQISOu" role="2wV5jI">
      <node concept="3F0A7n" id="3ljUAgERpWj" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3mhGVSQJGdM" role="3EZMnx">
        <property role="3F0ifm" value="displayed as" />
      </node>
      <node concept="3F2HdR" id="3mhGVSQISOT" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:3mhGVSQGUAX" />
        <node concept="2iRkQZ" id="3mhGVSQISQt" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="3mhGVSQISOx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQK2Fq">
    <ref role="1XX52x" to="2ct2:2p8LbPdo_6O" resolve="Window" />
    <node concept="3EZMnI" id="1f6gzsJb2Cj" role="2wV5jI">
      <node concept="2iRkQZ" id="1f6gzsJb2Ck" role="2iSdaV" />
      <node concept="3EZMnI" id="3mhGVSQK2Fs" role="3EZMnx">
        <node concept="3F0ifn" id="3mhGVSQK2Fz" role="3EZMnx">
          <property role="3F0ifm" value="view" />
        </node>
        <node concept="3F0A7n" id="3mhGVSQK2FD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3mhGVSQK2FL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="2iRfu4" id="3mhGVSQK2Fv" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="3mhGVSQK2FV" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:2p8LbPdo_Pm" />
        <node concept="2iRfu4" id="1f6gzsJanbv" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQK2KW">
    <ref role="1XX52x" to="2ct2:3mhGVSQGNeq" resolve="Cell" />
    <node concept="3EZMnI" id="3mhGVSQK2KY" role="2wV5jI">
      <node concept="3F0ifn" id="1f6gzsJaRue" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="1iCGBv" id="3mhGVSQK2MW" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:3mhGVSQGF7K" />
        <node concept="1sVBvm" id="3mhGVSQK2MY" role="1sWHZn">
          <node concept="3F0A7n" id="3mhGVSQK2N5" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1f6gzsJaRuq" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="3mhGVSQK2L1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQK9qN">
    <ref role="1XX52x" to="2ct2:3mhGVSQGArA" resolve="Line" />
    <node concept="3EZMnI" id="3mhGVSQK2IA" role="2wV5jI">
      <node concept="3F0ifn" id="3mhGVSQK2IH" role="3EZMnx">
        <property role="3F0ifm" value="Line[" />
      </node>
      <node concept="3F2HdR" id="3mhGVSQK2IN" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="2ct2:3mhGVSQGPEA" />
        <node concept="2iRfu4" id="3mhGVSQK2IP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3mhGVSQK2IY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="3F0ifn" id="1f6gzsJ8y6Q" role="3EZMnx">
        <property role="3F0ifm" value="size" />
      </node>
      <node concept="3F0A7n" id="1f6gzsJ8y74" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:1f6gzsJ8y1b" resolve="ponderation" />
      </node>
      <node concept="2iRfu4" id="3mhGVSQK2ID" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQK9td">
    <ref role="1XX52x" to="2ct2:2p8LbPdozS_" resolve="Column" />
    <node concept="3EZMnI" id="1f6gzsJaxRJ" role="2wV5jI">
      <node concept="2iRkQZ" id="1f6gzsJaxRK" role="2iSdaV" />
      <node concept="3EZMnI" id="3mhGVSQK9tx" role="3EZMnx">
        <node concept="3F0ifn" id="3mhGVSQK9ty" role="3EZMnx">
          <property role="3F0ifm" value="Column" />
        </node>
        <node concept="3F2HdR" id="3mhGVSQK9tz" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <property role="2czwfO" value="\n" />
          <ref role="1NtTu8" to="2ct2:3mhGVSQGPEA" />
          <node concept="2iRkQZ" id="3mhGVSQK9ur" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3mhGVSQK9t_" role="3EZMnx" />
        <node concept="2iRfu4" id="3mhGVSQK9tA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1f6gzsJaxSK" role="3EZMnx">
        <node concept="VPM3Z" id="1f6gzsJaxSM" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="1f6gzsJaxSO" role="3EZMnx">
          <property role="3F0ifm" value="size" />
        </node>
        <node concept="3F0A7n" id="1f6gzsJ8y2q" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:1f6gzsJ8y1b" resolve="ponderation" />
        </node>
        <node concept="2iRfu4" id="1f6gzsJaxSP" role="2iSdaV" />
      </node>
    </node>
    <node concept="3F2HdR" id="1f6gzsJ9nf5" role="6VMZX">
      <ref role="1NtTu8" to="2ct2:3mhGVSQGPEA" />
    </node>
  </node>
  <node concept="24kQdi" id="3mhGVSQKnmW">
    <ref role="1XX52x" to="2ct2:2p8LbPdoBBE" resolve="Interaction" />
    <node concept="3EZMnI" id="3mhGVSQKnoo" role="2wV5jI">
      <node concept="2iRkQZ" id="3mhGVSQKnop" role="2iSdaV" />
      <node concept="3EZMnI" id="3mhGVSQKnnL" role="3EZMnx">
        <node concept="3F0ifn" id="3mhGVSQKnnS" role="3EZMnx">
          <property role="3F0ifm" value="on click on" />
        </node>
        <node concept="1iCGBv" id="3mhGVSQKnnY" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:3mhGVSQKnkw" />
          <node concept="1sVBvm" id="3mhGVSQKno0" role="1sWHZn">
            <node concept="3F0A7n" id="3mhGVSQKno8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3mhGVSQKnoh" role="3EZMnx" />
        <node concept="2iRfu4" id="3mhGVSQKnnO" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3mhGVSQKnoN" role="3EZMnx">
        <node concept="VPM3Z" id="3mhGVSQKnoP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="3mhGVSQKnp5" role="3EZMnx" />
        <node concept="3F0ifn" id="3mhGVSQKnpd" role="3EZMnx">
          <property role="3F0ifm" value="react as filter:" />
        </node>
        <node concept="3F0A7n" id="3mhGVSQKnpn" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:3mhGVSQKnlB" resolve="filter" />
        </node>
        <node concept="3F0ifn" id="3mhGVSQKnqU" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="pkWqt" id="3mhGVSQKJpo" role="pqm2j">
            <node concept="3clFbS" id="3mhGVSQKJpp" role="2VODD2">
              <node concept="3clFbF" id="3mhGVSQKJAk" role="3cqZAp">
                <node concept="3clFbC" id="3mhGVSQKJAl" role="3clFbG">
                  <node concept="3clFbT" id="3mhGVSQKJAm" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3mhGVSQKJAn" role="3uHU7B">
                    <node concept="pncrf" id="3mhGVSQKJAo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fs9ofCSGNU" role="2OqNvi">
                      <ref role="3TsBF5" to="2ct2:3mhGVSQKnlB" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="3mhGVSQKnrc" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:3ljUAgESmdO" />
          <node concept="1sVBvm" id="3mhGVSQKnre" role="1sWHZn">
            <node concept="3F0A7n" id="3mhGVSQKnrs" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="3mhGVSQKAle" role="pqm2j">
            <node concept="3clFbS" id="3mhGVSQKAlf" role="2VODD2">
              <node concept="3clFbF" id="3mhGVSQKAvr" role="3cqZAp">
                <node concept="3clFbC" id="3mhGVSQKAvo" role="3clFbG">
                  <node concept="3clFbT" id="3mhGVSQKAQd" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3mhGVSQKnJI" role="3uHU7B">
                    <node concept="pncrf" id="3mhGVSQKnC$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fs9ofCSH5N" role="2OqNvi">
                      <ref role="3TsBF5" to="2ct2:3mhGVSQKnlB" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3mhGVSQKnrF" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="pkWqt" id="3mhGVSQKJPk" role="pqm2j">
            <node concept="3clFbS" id="3mhGVSQKJPl" role="2VODD2">
              <node concept="3clFbF" id="3mhGVSQKJZK" role="3cqZAp">
                <node concept="3clFbC" id="3mhGVSQKJZL" role="3clFbG">
                  <node concept="3clFbT" id="3mhGVSQKJZM" role="3uHU7w">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="3mhGVSQKJZN" role="3uHU7B">
                    <node concept="pncrf" id="3mhGVSQKJZO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1fs9ofCSHnG" role="2OqNvi">
                      <ref role="3TsBF5" to="2ct2:3mhGVSQKnlB" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3mhGVSQKnpL" role="3EZMnx">
          <property role="3F0ifm" value=", goto:" />
        </node>
        <node concept="3F0A7n" id="3mhGVSQKnpz" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:3mhGVSQKnlD" resolve="goto" />
        </node>
        <node concept="2iRfu4" id="3mhGVSQKnoS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3mhGVSQKnqa" role="3EZMnx">
        <node concept="3XFhqQ" id="3mhGVSQKnqC" role="3EZMnx" />
        <node concept="VPM3Z" id="3mhGVSQKnqc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3mhGVSQKnqe" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="1iCGBv" id="3mhGVSQKpYi" role="3EZMnx">
          <ref role="1NtTu8" to="2ct2:2p8LbPdoBGl" />
          <node concept="1sVBvm" id="3mhGVSQKpYk" role="1sWHZn">
            <node concept="3F0A7n" id="3mhGVSQKpYu" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3mhGVSQKnqf" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1f6gzsJ1j9k">
    <ref role="1XX52x" to="2ct2:3mhGVSQH7yn" resolve="Threshold" />
    <node concept="3EZMnI" id="1f6gzsJ1LYw" role="2wV5jI">
      <node concept="3F0ifn" id="1f6gzsJ1M3O" role="3EZMnx">
        <property role="3F0ifm" value="Threshold(" />
      </node>
      <node concept="3F0ifn" id="1f6gzsJ1M4n" role="3EZMnx">
        <property role="3F0ifm" value="min:" />
      </node>
      <node concept="3F0A7n" id="1f6gzsJ1M4F" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:1f6gzsJ1LZi" resolve="min" />
      </node>
      <node concept="3F0ifn" id="1f6gzsJ1M51" role="3EZMnx">
        <property role="3F0ifm" value=", max:" />
      </node>
      <node concept="3F0A7n" id="1f6gzsJ1M5p" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:1f6gzsJ1LZu" resolve="max" />
      </node>
      <node concept="3F0ifn" id="1f6gzsJ1M4d" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1f6gzsJ1LYB" role="3EZMnx">
        <property role="3F0ifm" value="which" />
        <node concept="pkWqt" id="1f6gzsJ1M5A" role="pqm2j">
          <node concept="3clFbS" id="1f6gzsJ1M5B" role="2VODD2">
            <node concept="3clFbF" id="1f6gzsJ2trd" role="3cqZAp">
              <node concept="22lmx$" id="1f6gzsJ2tr7" role="3clFbG">
                <node concept="2OqwBi" id="1f6gzsJ2tLi" role="3uHU7w">
                  <node concept="pncrf" id="1f6gzsJ2tGE" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fs9ofCSEu$" role="2OqNvi">
                    <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZi" resolve="min" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1f6gzsJ1SxR" role="3uHU7B">
                  <node concept="pncrf" id="1f6gzsJ1S6B" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fs9ofCSEeM" role="2OqNvi">
                    <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZu" resolve="max" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1f6gzsJ2sSb" role="3EZMnx">
        <property role="3F0ifm" value="ceiling is" />
        <node concept="pkWqt" id="1f6gzsJ2ubF" role="pqm2j">
          <node concept="3clFbS" id="1f6gzsJ2ubG" role="2VODD2">
            <node concept="3clFbF" id="1f6gzsJ2ugB" role="3cqZAp">
              <node concept="2OqwBi" id="1f6gzsJ2ul2" role="3clFbG">
                <node concept="pncrf" id="1f6gzsJ2ugA" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fs9ofCSEMz" role="2OqNvi">
                  <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZu" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1f6gzsJ1LYH" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="2ct2:3mhGVSQH7yo" resolve="ceiling" />
        <node concept="pkWqt" id="1f6gzsJ2hMS" role="pqm2j">
          <node concept="3clFbS" id="1f6gzsJ2hMT" role="2VODD2">
            <node concept="3clFbF" id="1f6gzsJ2hRO" role="3cqZAp">
              <node concept="2OqwBi" id="1f6gzsJ2hYF" role="3clFbG">
                <node concept="pncrf" id="1f6gzsJ2hRN" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fs9ofCSF6h" role="2OqNvi">
                  <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZu" resolve="max" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1f6gzsJ1LYP" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <node concept="pkWqt" id="1f6gzsJ23IL" role="pqm2j">
          <node concept="3clFbS" id="1f6gzsJ23IM" role="2VODD2">
            <node concept="3clFbF" id="1f6gzsJ25$C" role="3cqZAp">
              <node concept="1Wc70l" id="1f6gzsJ25$y" role="3clFbG">
                <node concept="2OqwBi" id="1f6gzsJ280e" role="3uHU7w">
                  <node concept="pncrf" id="1f6gzsJ27VA" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fs9ofCSFNz" role="2OqNvi">
                    <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZu" resolve="max" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1f6gzsJ23U$" role="3uHU7B">
                  <node concept="pncrf" id="1f6gzsJ23NG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1fs9ofCSFzL" role="2OqNvi">
                    <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZi" resolve="min" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1f6gzsJ1LZb" role="3EZMnx">
        <property role="3F0ifm" value="floor is" />
        <node concept="pkWqt" id="1f6gzsJ23gs" role="pqm2j">
          <node concept="3clFbS" id="1f6gzsJ23gt" role="2VODD2">
            <node concept="3clFbF" id="1f6gzsJ23lo" role="3cqZAp">
              <node concept="2OqwBi" id="1f6gzsJ23pN" role="3clFbG">
                <node concept="pncrf" id="1f6gzsJ23ln" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fs9ofCSG7y" role="2OqNvi">
                  <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZi" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="1f6gzsJ1LYZ" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="2ct2:3mhGVSQH7yq" resolve="floor" />
        <node concept="pkWqt" id="1f6gzsJ2itz" role="pqm2j">
          <node concept="3clFbS" id="1f6gzsJ2it$" role="2VODD2">
            <node concept="3clFbF" id="1f6gzsJ2iyv" role="3cqZAp">
              <node concept="2OqwBi" id="1f6gzsJ2iAU" role="3clFbG">
                <node concept="pncrf" id="1f6gzsJ2iyu" role="2Oq$k0" />
                <node concept="3TrcHB" id="1fs9ofCSGrg" role="2OqNvi">
                  <ref role="3TsBF5" to="2ct2:1f6gzsJ1LZi" resolve="min" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="1f6gzsJ1LYz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1f6gzsJ5_vl">
    <ref role="1XX52x" to="2ct2:3mhGVSQGUEE" resolve="Icon" />
    <node concept="3F0ifn" id="1f6gzsJ5JHC" role="2wV5jI">
      <property role="3F0ifm" value="Icon" />
    </node>
  </node>
  <node concept="24kQdi" id="1f6gzsJ7qdH">
    <ref role="1XX52x" to="2ct2:3mhGVSQGUCG" resolve="Property" />
    <node concept="3EZMnI" id="1f6gzsJ7$u9" role="2wV5jI">
      <node concept="35HoNQ" id="1f6gzsJ82LD" role="3EZMnx" />
      <node concept="3F0A7n" id="1f6gzsJ7$un" role="3EZMnx">
        <ref role="1NtTu8" to="2ct2:3mhGVSQH7xl" resolve="property" />
      </node>
      <node concept="2iRfu4" id="1f6gzsJ7$uc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1f6gzsJbWdx">
    <ref role="1XX52x" to="2ct2:3mhGVSQGUFH" resolve="Colorization" />
    <node concept="3EZMnI" id="1f6gzsJbWdz" role="2wV5jI">
      <node concept="3F0ifn" id="1f6gzsJbWdE" role="3EZMnx">
        <property role="3F0ifm" value="colorization" />
      </node>
      <node concept="3F0ifn" id="1f6gzsJbWdK" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1f6gzsJbWdS" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="2ct2:3mhGVSQGUFI" resolve="color" />
      </node>
      <node concept="2iRfu4" id="1f6gzsJbWdA" role="2iSdaV" />
    </node>
  </node>
</model>

