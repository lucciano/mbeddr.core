<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bed974e6-d268-4395-932a-5674ee845678(com.mbeddr.mpsutil.blutil.dataFlow)">
  <persistence version="7" />
  <language namespace="7fa12e9c-b949-4976-b4fa-19accbc320b4(jetbrains.mps.lang.dataFlow)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="hba4" modelUID="r:f5bd2ad9-cd54-4408-b815-07f9f306f074(com.mbeddr.mpsutil.blutil.structure)" version="5" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" implicit="yes" />
  <import index="tp41" modelUID="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="-1" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <roots>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7537522850026467272">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="hba4.734120071946422046" resolveInfo="ExpressionChildValue" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7537522850026468110">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="hba4.4481811096720536877" resolveInfo="BuilderExpression" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="7537522850026473147">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="hba4.4481811096720537459" resolveInfo="ChildStep" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1798411515022943569">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="hba4.4481811096721075737" resolveInfo="ChildRefExpr" />
    </node>
    <node type="tp41.DataFlowBuilderDeclaration" typeId="tp41.1206442055221" id="1798411515022961528">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="builder" />
      <link role="conceptDeclaration" roleId="tp41.1206442096288" targetNodeId="hba4.4481811096720581223" resolveInfo="SimplePropertyStep" />
    </node>
  </roots>
  <root id="7537522850026467272">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7537522850026467273">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7537522850026467274">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7537522850026467275">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7537522850026467280">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7537522850026467277" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7537522850026467286">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.734120071946422047" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7537522850026468110">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7537522850026468111">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7537522850026468112">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7537522850026468113">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7537522850026473140">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7537522850026473137" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7537522850026473146">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.4481811096720536927" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7537522850026473147">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="7537522850026473148">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7537522850026473149">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1798411515022961806">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1798411515022961811">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1798411515022961808" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1798411515022961817">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.6308171743671982944" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="7537522850026473163">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="7537522850026473164">
            <property name="name" nameId="tpck.1169194664001" value="c" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7537522850026473170">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="7537522850026473167" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="7537522850026473179">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="hba4.4481811096720537463" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="7537522850026473166">
            <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="7537522850026473180">
              <node role="codeFor" roleId="tp41.1206454079161" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="7537522850026473182">
                <link role="variable" roleId="tp2q.1153944258490" targetNodeId="7537522850026473164" resolveInfo="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1798411515022943569">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1798411515022943570">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1798411515022943571">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1798411515022943572">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1798411515022943577">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1798411515022943574" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1798411515022943583">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.4481811096721075738" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1798411515022961528">
    <node role="builderBlock" roleId="tp41.1206442812839" type="tp41.BuilderBlock" typeId="tp41.1206442659665" id="1798411515022961529">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1798411515022961530">
        <node role="statement" roleId="tpee.1068581517665" type="tp41.EmitCodeForStatement" typeId="tp41.1206454052847" id="1798411515022961618">
          <node role="codeFor" roleId="tp41.1206454079161" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1798411515022961623">
            <node role="operand" roleId="tpee.1197027771414" type="tp41.NodeParameter" typeId="tp41.1206442747519" id="1798411515022961620" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1798411515022961629">
              <link role="link" roleId="tp25.1138056516764" targetNodeId="hba4.4481811096720588312" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

