<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3560133864">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1108358655">
      <_items dataType="Array" type="Duality.Component[]" id="16481070">
        <item dataType="Struct" type="Duality.Components.Transform" id="1625481500">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">3560133864</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3267569245">
          <active dataType="Bool">true</active>
          <animDuration dataType="Float">5</animDuration>
          <animFirstFrame dataType="Int">0</animFirstFrame>
          <animFrameCount dataType="Int">2</animFrameCount>
          <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
          <animPaused dataType="Bool">false</animPaused>
          <animTime dataType="Float">0</animTime>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customFrameSequence />
          <customMat />
          <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
          <gameobj dataType="ObjectRef">3560133864</gameobj>
          <offset dataType="Int">-200</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">90</H>
            <W dataType="Float">90</W>
            <X dataType="Float">-45</X>
            <Y dataType="Float">-45</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
          </sharedMat>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1007795390">
          <active dataType="Bool">false</active>
          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <gameobj dataType="ObjectRef">3560133864</gameobj>
          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
          <offset dataType="Int">0</offset>
          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2481834194">
            <flowAreas />
            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3012341584">
              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
              </item>
            </fonts>
            <icons />
            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
            <maxHeight dataType="Int">0</maxHeight>
            <maxWidth dataType="Int">0</maxWidth>
            <sourceText dataType="String">Hello World</sourceText>
            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
          </text>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Ferma.ShopSquare" id="1676166810">
          <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
          <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">0</R>
          </_x003C_HoverTint_x003E_k__BackingField>
          <_x003C_index_x003E_k__BackingField dataType="Int">0</_x003C_index_x003E_k__BackingField>
          <_x003C_Name_x003E_k__BackingField />
          <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </_x003C_OriginalTint_x003E_k__BackingField>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">3560133864</gameobj>
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4239958368" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="861739573">
          <item dataType="Type" id="3051722230" value="Duality.Components.Transform" />
          <item dataType="Type" id="780987418" value="Duality.Components.Renderers.TextRenderer" />
          <item dataType="Type" id="890734358" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="170262266" value="Ferma.ShopSquare" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="1778667080">
          <item dataType="ObjectRef">1625481500</item>
          <item dataType="ObjectRef">1007795390</item>
          <item dataType="ObjectRef">3267569245</item>
          <item dataType="ObjectRef">1676166810</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1625481500</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="2400676735">vRtW6WV+bk+bIENPze8pOw==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">ShopSquare</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
