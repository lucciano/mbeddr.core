<?xml version="1.0" encoding="UTF-8"?>
<language namespace="com.mbeddr.core.unittest" uuid="06d68b77-b699-4918-83b8-857e63787800" doNotGenerateAdapters="true">
  <models>
    <modelRoot path="${language_descriptor}/languageModels" />
  </models>
  <accessoryModels />
  <generators>
    <generator name="unittest_main" generatorUID="com.mbeddr.core.unittest#6275792049641599010" uuid="1584b8e5-f354-4c2e-8130-92bbe4a1192b">
      <models>
        <modelRoot path="${language_descriptor}/generator/template" />
      </models>
      <external-templates>
        <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
        <generator generatorUID="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)" />
      </external-templates>
      <dependencies>
        <dependency reexport="false">2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</dependency>
      </dependencies>
      <usedLanguages>
        <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
        <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
        <usedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</usedLanguage>
        <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
        <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
        <usedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</usedLanguage>
        <usedLanguage>b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)</usedLanguage>
        <usedLanguage>d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)</usedLanguage>
        <usedLanguage>13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)</usedLanguage>
      </usedLanguages>
      <usedDevKits>
        <usedDevKit>fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)</usedDevKit>
      </usedDevKits>
      <mapping-priorities>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1584b8e5-f354-4c2e-8130-92bbe4a1192b(com.mbeddr.core.unittest#6275792049641599010)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="be090156-a678-454c-bd8f-89ebd4a0e6af(com.mbeddr.core.modules.gen#1758019824472882132)" />
            <external-mapping>
              <mapping-node modelUID="r:5f62df63-885f-42f0-80d6-e13ad6c51489(com.mbeddr.core.modules.gen.generator.template.main@generator)" nodeID="1758019824472882133" />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
        <mapping-priority-rule kind="strictly_before">
          <greater-priority-mapping>
            <generator generatorUID="1584b8e5-f354-4c2e-8130-92bbe4a1192b(com.mbeddr.core.unittest#6275792049641599010)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </greater-priority-mapping>
          <lesser-priority-mapping>
            <generator generatorUID="f67f2765-82bd-410a-ae85-01e3e66beca4(com.mbeddr.core.util#745648737914842687)" />
            <external-mapping>
              <all-local-mappings />
            </external-mapping>
          </lesser-priority-mapping>
        </mapping-priority-rule>
      </mapping-priorities>
    </generator>
  </generators>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)</dependency>
    <dependency reexport="false">cc7da2f6-419f-4133-a811-31fcd3295a85(jetbrains.mps.debugger.api.api)</dependency>
  </dependencies>
  <usedLanguages>
    <usedLanguage>d4280a54-f6df-4383-aa41-d1b2bffa7eb1(com.mbeddr.core.base)</usedLanguage>
    <usedLanguage>2d7fadf5-33f6-4e80-a78f-0f739add2bde(com.mbeddr.core.buildconfig)</usedLanguage>
    <usedLanguage>223dd778-c44f-4ef3-9535-7aa7d12244a6(com.mbeddr.core.debug)</usedLanguage>
    <usedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</usedLanguage>
    <usedLanguage>f93d1dbe-bfd1-42dd-932a-f375fa6f5373(com.mbeddr.core.make)</usedLanguage>
    <usedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</usedLanguage>
    <usedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</usedLanguage>
    <usedLanguage>fd614f42-6c14-432b-8cad-9da2b5a2b43e(com.mbeddr.mpsutil.bldoc)</usedLanguage>
    <usedLanguage>17e4a96f-f2a0-4ccc-badd-b73f1fe7a7a6(com.mbeddr.mpsutil.graph)</usedLanguage>
    <usedLanguage>5550bbcf-81f8-460f-b7db-a7a6efc1e286(com.mbeddr.mpsutil.langdepdiag)</usedLanguage>
    <usedLanguage>ed6d7656-532c-4bc2-81d1-af945aeb8280(jetbrains.mps.baseLanguage.blTypes)</usedLanguage>
    <usedLanguage>443f4c36-fcf5-4eb6-9500-8d06ed259e3e(jetbrains.mps.baseLanguage.classifiers)</usedLanguage>
    <usedLanguage>fe9d76d7-5809-45c9-ae28-a40915b4d6ff(jetbrains.mps.lang.checkedName)</usedLanguage>
    <usedLanguage>289fcc83-6543-41e8-a5ca-768235715ce4(jetbrains.mps.lang.generator.generationParameters)</usedLanguage>
    <usedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</usedLanguage>
  </usedLanguages>
  <usedDevKits>
    <usedDevKit>2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)</usedDevKit>
  </usedDevKits>
  <extendedLanguages>
    <extendedLanguage>3bf5377a-e904-4ded-9754-5a516023bfaa(com.mbeddr.core.pointers)</extendedLanguage>
    <extendedLanguage>2693fc71-9b0e-4b05-ab13-f57227d675f2(com.mbeddr.core.util)</extendedLanguage>
    <extendedLanguage>ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</extendedLanguage>
    <extendedLanguage>a9d69647-0840-491e-bf39-2eb0805d2011(com.mbeddr.core.statements)</extendedLanguage>
    <extendedLanguage>61c69711-ed61-4850-81d9-7714ff227fb0(com.mbeddr.core.expressions)</extendedLanguage>
    <extendedLanguage>9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)</extendedLanguage>
    <extendedLanguage>6d11763d-483d-4b2b-8efc-09336c1b0001(com.mbeddr.core.modules)</extendedLanguage>
  </extendedLanguages>
</language>

