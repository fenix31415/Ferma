<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="1332462144">
    <active dataType="Bool">true</active>
    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3048516375">
      <_items dataType="Array" type="Duality.GameObject[]" id="238180110">
        <item dataType="Struct" type="Duality.GameObject" id="1102122998">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="367560394">
            <_items dataType="Array" type="Duality.Component[]" id="1515060064" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="3462437930">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1102122998</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3692777076">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1332462144</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3103975015">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1102122998</gameobj>
                <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3886063843" custom="true">
                  <body>
                    <version dataType="Int">3</version>
                    <data dataType="Array" type="System.Byte[]" id="670464230">H4sIAAAAAAAEAO3PQQ0AIRAEwcEDAhDDicC/ERCwT8h9apNNfadHkn5+teQ2s+L7B3369OnTp6+i3PICffoAAADObXhvD/eIEQAA</data>
                  </body>
                </tileData>
                <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                  <contentPath dataType="String">Data\Tilesets\SecondPack.v2.Tileset.res</contentPath>
                </tileset>
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="4095198446">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <externalTilemap />
                <gameobj dataType="ObjectRef">1102122998</gameobj>
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
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1976032922" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2559057840">
                <item dataType="Type" id="1419438524" value="Duality.Components.Transform" />
                <item dataType="Type" id="476781206" value="Duality.Plugins.Tilemaps.Tilemap" />
                <item dataType="Type" id="1752776552" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3184138606">
                <item dataType="ObjectRef">3462437930</item>
                <item dataType="ObjectRef">3103975015</item>
                <item dataType="ObjectRef">4095198446</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">3462437930</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="1247833100">2UzJa3hVjkOgPn8LxRDtoQ==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">BaseLayer</name>
          <parent dataType="ObjectRef">1332462144</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="1661907084">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3642042776">
            <_items dataType="Array" type="Duality.Component[]" id="4015397932" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="4022222016">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">1661907084</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3692777076</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3663759101">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">1661907084</gameobj>
                <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1636756785" custom="true">
                  <body>
                    <version dataType="Int">3</version>
                    <data dataType="Array" type="System.Byte[]" id="2024981550">H4sIAAAAAAAEAO3RTQ4BQRCG4ba3dABXY+cAnMC/C/i3wMIJzEYcgI0TkHAH7Ih3M5XILEq6VehOJk8qU53+KlV0zhWeX8W9TiQSifwYWwshvsvKQggta0gyWjYWcmrZwd6lj2w5WMip5QgnyOfS/24WAn7IHBawtBAp8tdclPeuynslKIeaLzRVqFnI4gO5P1nVoQFNaCkfur9Dtpw9zCf3J6s+DGAII3/zhd6frNrQgS70QuX0sT9ZjWECU5hZmCGLB2gmDJ+IEQAA</data>
                  </body>
                </tileData>
                <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                  <contentPath dataType="String">Data\Tilesets\SecondPack.v2.Tileset.res</contentPath>
                </tileset>
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="360015236">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <externalTilemap />
                <gameobj dataType="ObjectRef">1661907084</gameobj>
                <offset dataType="Float">-0.01</offset>
                <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                <tileDepthOffset dataType="Int">0</tileDepthOffset>
                <tileDepthScale dataType="Float">0.01</tileDepthScale>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="148230942" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="3697187418">
                <item dataType="ObjectRef">1419438524</item>
                <item dataType="ObjectRef">476781206</item>
                <item dataType="ObjectRef">1752776552</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="345778618">
                <item dataType="ObjectRef">4022222016</item>
                <item dataType="ObjectRef">3663759101</item>
                <item dataType="ObjectRef">360015236</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">4022222016</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="441355866">kvo4KDaI2UqeAMPBNgq+xw==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">UpperLayer</name>
          <parent dataType="ObjectRef">1332462144</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="273046028">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2546660376">
            <_items dataType="Array" type="Duality.Component[]" id="3101398060" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="2633360960">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">273046028</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3692777076</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2274898045">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">273046028</gameobj>
                <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="718858929" custom="true">
                  <body>
                    <version dataType="Int">3</version>
                    <data dataType="Array" type="System.Byte[]" id="842337838">H4sIAAAAAAAEAO3UwQ1BURCF4fsEFSBYWSKPClADakCiA9TAqwE1oAbUgBpQgcUvCpiFzE3ObL7t+TfTCCGUwu8SyMEWdrCHeZR8G8tQgQMc4eRhp5UmtKANZ7jA1cNOKz3owwBucIeHh51WhjCCMTzhBW8PO61MYAozyPNuClBMHOy0soAlrKBKUQ3qMfetYQMZpBR1oBtznxBCCCGEEP/kA1MVYg+IEQAA</data>
                  </body>
                </tileData>
                <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                  <contentPath dataType="String">Data\Tilesets\SecondPack.v2.Tileset.res</contentPath>
                </tileset>
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3266121476">
                <active dataType="Bool">true</active>
                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                  <A dataType="Byte">255</A>
                  <B dataType="Byte">255</B>
                  <G dataType="Byte">255</G>
                  <R dataType="Byte">255</R>
                </colorTint>
                <externalTilemap />
                <gameobj dataType="ObjectRef">273046028</gameobj>
                <offset dataType="Float">-0.02</offset>
                <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                <tileDepthOffset dataType="Int">0</tileDepthOffset>
                <tileDepthScale dataType="Float">0.01</tileDepthScale>
                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2695170846" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="1646746586">
                <item dataType="ObjectRef">1419438524</item>
                <item dataType="ObjectRef">476781206</item>
                <item dataType="ObjectRef">1752776552</item>
              </keys>
              <values dataType="Array" type="System.Object[]" id="3332583098">
                <item dataType="ObjectRef">2633360960</item>
                <item dataType="ObjectRef">2274898045</item>
                <item dataType="ObjectRef">3266121476</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">2633360960</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2197345498">DxXD4IVE5U+ahLQzXxgw5g==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">TopLayer</name>
          <parent dataType="ObjectRef">1332462144</parent>
          <prefabLink />
        </item>
        <item dataType="Struct" type="Duality.GameObject" id="3778540370">
          <active dataType="Bool">true</active>
          <children />
          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="316046710">
            <_items dataType="Array" type="Duality.Component[]" id="3920647136" length="4">
              <item dataType="Struct" type="Duality.Components.Transform" id="1843888006">
                <active dataType="Bool">true</active>
                <angle dataType="Float">0</angle>
                <angleAbs dataType="Float">0</angleAbs>
                <angleVel dataType="Float">0</angleVel>
                <angleVelAbs dataType="Float">0</angleVelAbs>
                <deriveAngle dataType="Bool">true</deriveAngle>
                <gameobj dataType="ObjectRef">3778540370</gameobj>
                <ignoreParent dataType="Bool">false</ignoreParent>
                <parentTransform dataType="ObjectRef">3692777076</parentTransform>
                <pos dataType="Struct" type="Duality.Vector3" />
                <posAbs dataType="Struct" type="Duality.Vector3" />
                <scale dataType="Float">1</scale>
                <scaleAbs dataType="Float">1</scaleAbs>
                <vel dataType="Struct" type="Duality.Vector3" />
                <velAbs dataType="Struct" type="Duality.Vector3" />
              </item>
              <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2546349598">
                <active dataType="Bool">true</active>
                <allowParent dataType="Bool">false</allowParent>
                <angularDamp dataType="Float">0.3</angularDamp>
                <angularVel dataType="Float">0</angularVel>
                <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Static" value="0" />
                <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
                <colFilter />
                <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
                <continous dataType="Bool">false</continous>
                <explicitInertia dataType="Float">0</explicitInertia>
                <explicitMass dataType="Float">0</explicitMass>
                <fixedAngle dataType="Bool">false</fixedAngle>
                <gameobj dataType="ObjectRef">3778540370</gameobj>
                <ignoreGravity dataType="Bool">false</ignoreGravity>
                <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3947273150">
                  <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="379226128" length="0" />
                  <_size dataType="Int">0</_size>
                </joints>
                <linearDamp dataType="Float">0.3</linearDamp>
                <linearVel dataType="Struct" type="Duality.Vector2" />
                <revolutions dataType="Float">0</revolutions>
                <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4073704458">
                  <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="1026719900" length="0" />
                  <_size dataType="Int">0</_size>
                </shapes>
              </item>
              <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1892834289">
                <active dataType="Bool">true</active>
                <gameobj dataType="ObjectRef">3778540370</gameobj>
                <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                <roundedCorners dataType="Bool">false</roundedCorners>
                <shapeFriction dataType="Float">0.299999982</shapeFriction>
                <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="3239376629">
                  <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                    <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                    <SourceTilemap dataType="ObjectRef">3103975015</SourceTilemap>
                  </item>
                  <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                    <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                    <SourceTilemap dataType="ObjectRef">2274898045</SourceTilemap>
                  </item>
                  <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                    <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                    <SourceTilemap dataType="ObjectRef">3663759101</SourceTilemap>
                  </item>
                </source>
              </item>
            </_items>
            <_size dataType="Int">3</_size>
          </compList>
          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3610322202" surrogate="true">
            <header />
            <body>
              <keys dataType="Array" type="System.Object[]" id="2803976260">
                <item dataType="ObjectRef">1419438524</item>
                <item dataType="Type" id="3444938308" value="Duality.Components.Physics.RigidBody" />
                <item dataType="Type" id="1591810710" value="Duality.Plugins.Tilemaps.TilemapCollider" />
              </keys>
              <values dataType="Array" type="System.Object[]" id="3013043862">
                <item dataType="ObjectRef">1843888006</item>
                <item dataType="ObjectRef">2546349598</item>
                <item dataType="ObjectRef">1892834289</item>
              </values>
            </body>
          </compMap>
          <compTransform dataType="ObjectRef">1843888006</compTransform>
          <identifier dataType="Struct" type="System.Guid" surrogate="true">
            <header>
              <data dataType="Array" type="System.Byte[]" id="2873306624">o7GjzJTZb0KDkPQhNdlZng==</data>
            </header>
            <body />
          </identifier>
          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
          <name dataType="String">WorldGeometry</name>
          <parent dataType="ObjectRef">1332462144</parent>
          <prefabLink />
        </item>
      </_items>
      <_size dataType="Int">4</_size>
    </children>
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3986227392">
      <_items dataType="Array" type="Duality.Component[]" id="1288621213" length="4">
        <item dataType="ObjectRef">3692777076</item>
      </_items>
      <_size dataType="Int">1</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2810247861" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="4011106356">
          <item dataType="ObjectRef">1419438524</item>
        </keys>
        <values dataType="Array" type="System.Object[]" id="1746117366">
          <item dataType="ObjectRef">3692777076</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">3692777076</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="475417488">O4bTv7iwukSq1kC8CGu2wQ==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">Map</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
