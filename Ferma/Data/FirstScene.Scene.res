<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4115003847">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3077423717">
        <_items dataType="Array" type="Duality.Component[]" id="1473983382" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2180351483">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-500</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundListener" id="473517922">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="357312358">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="4181004234">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="2432538976" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="452021468">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="502237462">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4017061480" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3521466639">
            <item dataType="Type" id="2136908718" value="Duality.Components.Transform" />
            <item dataType="Type" id="1477709514" value="Duality.Components.Camera" />
            <item dataType="Type" id="1869440286" value="Duality.Components.SoundListener" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="41172960">
            <item dataType="ObjectRef">2180351483</item>
            <item dataType="ObjectRef">357312358</item>
            <item dataType="ObjectRef">473517922</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2180351483</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3547947613">N7pqby/vQkO3bHUb9d22sg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1014838">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3858225440">
        <_items dataType="Array" type="Duality.Component[]" id="1848211420" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2361329770">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1014838</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">288</X>
              <Y dataType="Float">68</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">288</X>
              <Y dataType="Float">68</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2002866855">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1014838</gameobj>
            <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3098195291" custom="true">
              <body>
                <version dataType="Int">3</version>
                <data dataType="Array" type="System.Byte[]" id="4194565526">H4sIAAAAAAAEAO3BMQEAAAjAoIUwgP1TmsIP2GoCAAAA4NsBd4sGdogRAAA=</data>
              </body>
            </tileData>
            <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
              <contentPath dataType="String">Data\SecondPack (2).Tileset.res</contentPath>
            </tileset>
          </item>
          <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2994090286">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <externalTilemap />
            <gameobj dataType="ObjectRef">1014838</gameobj>
            <offset dataType="Float">0</offset>
            <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
            <tileDepthOffset dataType="Int">0</tileDepthOffset>
            <tileDepthScale dataType="Float">0.01</tileDepthScale>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1253666702" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1840679410">
            <item dataType="ObjectRef">2136908718</item>
            <item dataType="Type" id="2837086160" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
            <item dataType="Type" id="786629230" value="Duality.Plugins.Tilemaps.Tilemap" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1476775754">
            <item dataType="ObjectRef">2361329770</item>
            <item dataType="ObjectRef">2994090286</item>
            <item dataType="ObjectRef">2002866855</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2361329770</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1266448066">CjBV9lqs6UySfFrYCGsB1Q==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">TilemapRenderer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2347655977">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="847126955">
        <_items dataType="Array" type="Duality.GameObject[]" id="244573430">
          <item dataType="Struct" type="Duality.GameObject" id="3637220659">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3819868451">
              <_items dataType="Array" type="Duality.Component[]" id="2838839398" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1702568295">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3637220659</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="413003613">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">2347655977</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1344105380">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3637220659</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1850053376" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="2247518876">H4sIAAAAAAAEAO3SwQmAMBBE0a0hsYCcNWVYhv3XkeBtIYRkDTorI8i7yX7GJCJbfbPcj5VgJL4F+9jHPvaRT9gRjnDGoYA4aU2K5moBcfVAQ/N4+KI/zPFwnN7HTryiaEzRRRrcjaaLIDbqTeWlaA0QvxshfihlSJD1iBEAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2335328811">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">3637220659</gameobj>
                  <offset dataType="Float">-0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4080695416" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3863120969">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="ObjectRef">786629230</item>
                  <item dataType="ObjectRef">2837086160</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="799481152">
                  <item dataType="ObjectRef">1702568295</item>
                  <item dataType="ObjectRef">1344105380</item>
                  <item dataType="ObjectRef">2335328811</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1702568295</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3336300651">1N1r06CXsUiUupzbnAIbVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">2347655977</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4291860810">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4077781374">
              <_items dataType="Array" type="Duality.Component[]" id="702933648" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2357208446">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4291860810</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">413003613</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1998745531">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4291860810</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2539718447" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3180677358">H4sIAAAAAAAEAO3V2QkCMRDG8TxagI8eaxGePbheLXhrCwqu2oRXE17tKf6fAj7EXTATmED4wUDgG5gwkTEm/7458zn/Zggjq9iGGDrQhZ6fnGlZwdoqjmECU5jBXEJqJVB+/jkFKEIJyhBBRUJjaX9OFWpQhwY0oSWhMU/D0IeBhLgO2NvCYRgWsPSa0/3d120hkFByKoqiBMgGEtjCDvYSAmbkAEc4wRkuEgJm5Ao3uMMDnhICKqJ4ASikBxyIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2989968962">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">4291860810</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="939010186" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4087813212">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="ObjectRef">786629230</item>
                  <item dataType="ObjectRef">2837086160</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4188819222">
                  <item dataType="ObjectRef">2357208446</item>
                  <item dataType="ObjectRef">1998745531</item>
                  <item dataType="ObjectRef">2989968962</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2357208446</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4142160072">39W/CW9fzUyKD6ldx243WA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UpperLayer</name>
            <parent dataType="ObjectRef">2347655977</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2242543620">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3696592256">
              <_items dataType="Array" type="Duality.Component[]" id="2529912220" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="307891256">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2242543620</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">413003613</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="4244395637">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2242543620</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3117138905" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1404666318">H4sIAAAAAAAEANXWN0/DQBjGcUckIR8AiSJKPgJF9F4WykRvYaAOEDos1IFexbeirXQISDDTESso/wycZJnDPismUvSTI99775Pz2fZrmhb3/Q1p4c8N3MEt+MDvCpMPBVAIPjjlzDNhnCOooMFKqIIiKIYSKIUyKIdYeKLYsxMSiXTQYCcEoBXaoB2aoBla4JwqF3AJV3ANJxBS0u6eNJEBk/Q5BdMwBuMwAcMwAqPwQpVXeIN3+IBH+DTZp1kiE23T5w7swgZswhaswhqsu35WsXEd5KPoskSfy7ACgzAEQaiHBmi0ls+OtI7Y72p2le5wiYm6VNLNEvdAL/RBPwz8fhUoXdSAcBTP7AmQCEnSF+YMZ87CHMzDAizakM+omJgvndkzIBOyhJactAMkehHzVROlBmqhzgn5jKaVzxcl9uEADuEIjg3y/Xn9bLw5yg+/hweDYvLBdPNZfOYovUGY/ZfEYEqfsGarxLDR3eBxmQvm3HzJJEqBVEgz+dpkMZ8d12c2UXIgF/KUvBYqzecFtzDAa61B+/OJZ3r0opj9MbpPp3/GF1NGVzOIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="940651772">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2242543620</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2357762254" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4210835282">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="ObjectRef">786629230</item>
                  <item dataType="ObjectRef">2837086160</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2406555338">
                  <item dataType="ObjectRef">307891256</item>
                  <item dataType="ObjectRef">4244395637</item>
                  <item dataType="ObjectRef">940651772</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">307891256</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4000770018">5ME80pb0b0Gf7aOxIFlhjw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLayer</name>
            <parent dataType="ObjectRef">2347655977</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3106780573">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="620030765">
              <_items dataType="Array" type="Duality.Component[]" id="3793186406" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1172128209">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3106780573</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">413003613</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1874589801">
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
                  <gameobj dataType="ObjectRef">3106780573</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4045469673">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3928770318" length="32" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1221074492">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3106780573</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">true</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2867442136">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1344105380</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1998745531</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">4244395637</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2249294456" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1973934151">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="Type" id="1057900750" value="Duality.Components.Physics.RigidBody" />
                  <item dataType="Type" id="2828209994" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4215251200">
                  <item dataType="ObjectRef">1172128209</item>
                  <item dataType="ObjectRef">1874589801</item>
                  <item dataType="ObjectRef">1221074492</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1172128209</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1436128709">6vQggQ1oukGtVlBMXrl7zQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">2347655977</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2550109512">
        <_items dataType="Array" type="Duality.Component[]" id="3942978689" length="4">
          <item dataType="ObjectRef">413003613</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3734684577" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="165896708">
            <item dataType="ObjectRef">2136908718</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="74084246">
            <item dataType="ObjectRef">413003613</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">413003613</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3066249920">2i4fFfEnE02jobnx8QyU4A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1851928291">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4201982289">
        <_items dataType="Array" type="Duality.Component[]" id="568783854" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="4212243223">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1851928291</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">15.6620007</X>
              <Y dataType="Float">-4.69860029</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">15.6620007</X>
              <Y dataType="Float">-4.69860029</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="619737519">
            <active dataType="Bool">true</active>
            <allowParent dataType="Bool">false</allowParent>
            <angularDamp dataType="Float">0.3</angularDamp>
            <angularVel dataType="Float">0</angularVel>
            <bodyType dataType="Enum" type="Duality.Components.Physics.BodyType" name="Dynamic" value="1" />
            <colCat dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="Cat1" value="1" />
            <colFilter />
            <colWith dataType="Enum" type="Duality.Components.Physics.CollisionCategory" name="All" value="2147483647" />
            <continous dataType="Bool">false</continous>
            <explicitInertia dataType="Float">0</explicitInertia>
            <explicitMass dataType="Float">0</explicitMass>
            <fixedAngle dataType="Bool">true</fixedAngle>
            <gameobj dataType="ObjectRef">1851928291</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4174756767">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="4139186542" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3664898128">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">619737519</parent>
                  <position dataType="Struct" type="Duality.Vector2">
                    <X dataType="Float">2.94138336</X>
                    <Y dataType="Float">5.988203</Y>
                  </position>
                  <radius dataType="Float">11.3732748</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Ferma.ActorRenderer" id="1622992902">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <depthScale dataType="Float">0.01</depthScale>
            <gameobj dataType="ObjectRef">1851928291</gameobj>
            <height dataType="Float">0</height>
            <isVertical dataType="Bool">true</isVertical>
            <offset dataType="Float">-0.16</offset>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">32</H>
              <W dataType="Float">32</W>
              <X dataType="Float">-16</X>
              <Y dataType="Float">-25</Y>
            </rect>
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\6Actor_5.Material.res</contentPath>
            </sharedMat>
            <spriteIndex dataType="Int">0</spriteIndex>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Ferma.ActorAnimator" id="1222837164">
            <active dataType="Bool">true</active>
            <activeAnim />
            <activeLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
            <animations dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.ActorAnimation]]" id="2164214264">
              <_items dataType="Array" type="Ferma.ActorAnimation[]" id="2209246572" length="4">
                <item dataType="Struct" type="Ferma.ActorAnimation" id="992754532">
                  <duration dataType="Float">0.75</duration>
                  <frameCount dataType="Int">6</frameCount>
                  <name dataType="String">walk</name>
                  <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="PingPong" value="3" />
                  <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="654201796">
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">0</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">36</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">45</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">42</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">90</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">24</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">135</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">6</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">180</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">225</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">18</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">270</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">12</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">315</Angle>
                      <Direction dataType="String">7</Direction>
                      <SpriteSheetIndex dataType="Int">30</SpriteSheetIndex>
                    </item>
                  </startFrame>
                </item>
                <item dataType="Struct" type="Ferma.ActorAnimation" id="3457657366">
                  <duration dataType="Float">2</duration>
                  <frameCount dataType="Int">1</frameCount>
                  <name dataType="String">stay</name>
                  <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
                  <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="89687598">
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">0</Angle>
                      <Direction dataType="String">0</Direction>
                      <SpriteSheetIndex dataType="Int">36</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">45</Angle>
                      <Direction dataType="String">1</Direction>
                      <SpriteSheetIndex dataType="Int">42</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">90</Angle>
                      <Direction dataType="String">2</Direction>
                      <SpriteSheetIndex dataType="Int">24</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">135</Angle>
                      <Direction dataType="String">3</Direction>
                      <SpriteSheetIndex dataType="Int">6</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">180</Angle>
                      <Direction dataType="String">4</Direction>
                      <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">225</Angle>
                      <Direction dataType="String">5</Direction>
                      <SpriteSheetIndex dataType="Int">18</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">270</Angle>
                      <Direction dataType="String">6</Direction>
                      <SpriteSheetIndex dataType="Int">12</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">315</Angle>
                      <Direction dataType="String">7</Direction>
                      <SpriteSheetIndex dataType="Int">30</SpriteSheetIndex>
                    </item>
                  </startFrame>
                </item>
              </_items>
              <_size dataType="Int">2</_size>
            </animations>
            <animDirection dataType="Float">0</animDirection>
            <animSpeed dataType="Float">1</animSpeed>
            <animTime dataType="Float">0</animTime>
            <gameobj dataType="ObjectRef">1851928291</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.CharacterControl" id="516530654">
            <acceleration dataType="Float">0.2</acceleration>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1851928291</gameobj>
            <speed dataType="Float">1</speed>
            <target dataType="Struct" type="Duality.Vector2" />
            <targetMovement dataType="Struct" type="Duality.Vector2" />
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3440608416" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="544775803">
            <item dataType="ObjectRef">2136908718</item>
            <item dataType="Type" id="1769996630" value="Ferma.ActorRenderer" />
            <item dataType="Type" id="2133401818" value="Ferma.ActorAnimator" />
            <item dataType="Type" id="3245609334" value="Ferma.CharacterControl" />
            <item dataType="ObjectRef">1057900750</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2029570728">
            <item dataType="ObjectRef">4212243223</item>
            <item dataType="ObjectRef">1622992902</item>
            <item dataType="ObjectRef">1222837164</item>
            <item dataType="ObjectRef">516530654</item>
            <item dataType="ObjectRef">619737519</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4212243223</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1509993841">CGcSzHBCGUmpd+AR48sg8g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3638845889">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3102142531">
        <_items dataType="Array" type="Duality.Component[]" id="1488825382" length="4">
          <item dataType="Struct" type="Ferma.Player" id="2715107433">
            <active dataType="Bool">true</active>
            <character dataType="ObjectRef">516530654</character>
            <gameobj dataType="ObjectRef">3638845889</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3858906808" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3240963881">
            <item dataType="Type" id="3038248974" value="Ferma.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4087918016">
            <item dataType="ObjectRef">2715107433</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2026810635">HSXQuTQ2lkS0nlcJgKanSg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">3637220659</item>
    <item dataType="ObjectRef">4291860810</item>
    <item dataType="ObjectRef">2242543620</item>
    <item dataType="ObjectRef">3106780573</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
