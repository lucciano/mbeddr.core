<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.ext.components" uuid="97d24244-51db-4e2e-97fc-7bd73b1f5f40" compileInMPS="true" doNotGenerateAdapters="false">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" namespacePrefix="com.mbeddr.ext.components" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="main" generatorUID="com.mbeddr.ext.components#312587838749342891" uuid="0e384510-95ab-427d-a3f4-b0e5ceb69b2b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" namespacePrefix="com.mbeddr.ext.components.generator.template" />
      </models>
      <external-templates />
      <dependencies>
        <dependency reexport="false">bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)</usedLanguage>
        <usedLanguage>97d24244-51db-4e2e-97fc-7bd73b1f5f40(com.mbeddr.ext.components)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities />
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</dependency>
    <dependency reexport="false">bd640b8f-4be4-42b6-8dc0-2c94d1ddf606(com.mbeddr.ext.components.gen_nomw)</dependency>
    <dependency reexport="false">c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>dcf3d84b-ead9-4694-abd0-78416ced3097(com.mbeddr.mpsutil.langdiag)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</extendedLanguage>
    <extendedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
    <extendedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</extendedLanguage>
    <extendedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</extendedLanguage>
    <extendedLanguage>17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)</extendedLanguage>
  </extendedLanguages>
</language>
