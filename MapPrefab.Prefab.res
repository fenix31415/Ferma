<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1998362883">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3878039600">
      <_items dataType="Array" type="Duality.Component[]" id="3486059196" length="4">
        <item dataType="Struct" type="Duality.Components.Transform" id="63710519">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">1998362883</gameobj>
          <ignoreParent dataType="Bool">false</ignoreParent>
          <parentTransform />
          <pos dataType="Struct" type="Duality.Vector3" />
          <posAbs dataType="Struct" type="Duality.Vector3" />
          <scale dataType="Float">1</scale>
          <scaleAbs dataType="Float">1</scaleAbs>
          <vel dataType="Struct" type="Duality.Vector3" />
          <velAbs dataType="Struct" type="Duality.Vector3" />
        </item>
        <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="4000214900">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">1998362883</gameobj>
          <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2474465332" custom="true">
            <body>
              <version dataType="Int">3</version>
              <data dataType="Array" type="System.Byte[]" id="1274500260">H4sIAAAAAAAEAO3PQQ0AIRAEwcEDAhDDicC/ERCwT8h9apNNfadHkn5+teQ2s+L7B3369OnTp6+i3PICffoAAADObXhvD/eIEQAA</data>
            </body>
          </tileData>
          <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
            <contentPath dataType="String">Data\Textures\SecondPack.v2.Tileset.res</contentPath>
          </tileset>
        </item>
        <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="696471035">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <externalTilemap />
          <gameobj dataType="ObjectRef">1998362883</gameobj>
          <offset dataType="Float">0</offset>
          <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
          <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
          <tileDepthOffset dataType="Int">0</tileDepthOffset>
          <tileDepthScale dataType="Float">0.01</tileDepthScale>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
      </_items>
      <_size dataType="Int">3</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2878866030" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="1822059010">
          <item dataType="Type" id="2760372624" value="Duality.Components.Transform" />
          <item dataType="Type" id="3373163246" value="Duality.Plugins.Tilemaps.Tilemap" />
          <item dataType="Type" id="2437059692" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3112365962">
          <item dataType="ObjectRef">63710519</item>
          <item dataType="ObjectRef">4000214900</item>
          <item dataType="ObjectRef">696471035</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">63710519</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="871921778">i9dvSnORpU6OW6xFavv3LQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">BaseLayer</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
