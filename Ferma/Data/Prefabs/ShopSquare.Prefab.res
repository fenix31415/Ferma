﻿<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="3560133864">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1108358655">
      <_items dataType="Array" type="Duality.GameObject[]" id="16481070" length="4">
        <item dataType="Struct" type="Duality.GameObject" id="2912197065">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2570748601">
            <_items dataType="Array" type="Duality.Component[]" id="4134582990" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="977544701">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">2912197065</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1625481500">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3560133864</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">2</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">2</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-1</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">1</Z>
                </posAbs>
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="359858591">
                <active dataType="Bool">true</active>
                <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <gameobj dataType="ObjectRef">2912197065</gameobj>
                <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                <offset dataType="Int">-1</offset>
                <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1846815151">
                  <flowAreas />
                  <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2092016622">
                    <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                      <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
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
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2765930240" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2015771923">
                <item dataType="Type" id="4102954726" value="Duality.Components.Transform" />
                <item dataType="Type" id="3305064762" value="Duality.Components.Renderers.TextRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="1137877240">
                <item dataType="ObjectRef">977544701</item>
                <item dataType="ObjectRef">359858591</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">977544701</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2791818233">n95s5fiMPEeZtMSWRke9ag==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">text</name>
          <parent dataType="ObjectRef">3560133864</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="468653236">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3892172192">
            <_items dataType="Array" type="Duality.Component[]" id="3081568988" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2828968168">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">468653236</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">1625481500</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3">
                  <X dataType="Float">0</X>
                  <Y dataType="Float">0</Y>
                  <Z dataType="Float">-2</Z>
                </pos>
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2211282058">
                <active dataType="Bool">true</active>
                <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <customMat />
                <gameobj dataType="ObjectRef">468653236</gameobj>
                <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                <offset dataType="Int">0</offset>
                <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2057418602">
                  <flowAreas />
                  <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="927205920">
                    <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                      <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
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
            </_items>
            <_size dataType="Int">2</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1932019342" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="4032040306">
                <item dataType="ObjectRef">4102954726</item>
                <item dataType="ObjectRef">3305064762</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="833038410">
                <item dataType="ObjectRef">2828968168</item>
                <item dataType="ObjectRef">2211282058</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2828968168</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="674762306">cVHiEQ3s9UWx9eb6bp1gMA==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">count</name>
          <parent dataType="ObjectRef">3560133864</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">2</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4239958368">
      <_items dataType="Array" type="Duality.Component[]" id="861739573" length="4">
        <item dataType="ObjectRef">1625481500</item>
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
          <offset dataType="Int">-2</offset>
          <pixelGrid dataType="Bool">false</pixelGrid>
          <rect dataType="Struct" type="Duality.Rect">
            <H dataType="Float">90</H>
            <W dataType="Float">90</W>
            <X dataType="Float">-45</X>
            <Y dataType="Float">-45</Y>
          </rect>
          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
            <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
          </sharedMat>
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
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3256590253" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="209246244">
          <item dataType="ObjectRef">4102954726</item>
          <item dataType="Type" id="3849190084" value="Duality.Components.Renderers.AnimSpriteRenderer" />
          <item dataType="Type" id="1012028310" value="Ferma.ShopSquare" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="2216266006">
          <item dataType="ObjectRef">1625481500</item>
          <item dataType="ObjectRef">3267569245</item>
          <item dataType="ObjectRef">1676166810</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">1625481500</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="1168785952">vRtW6WV+bk+bIENPze8pOw==</data>
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
