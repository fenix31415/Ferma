﻿<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
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
              <Z dataType="Float">-600</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-600</Z>
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
              <X dataType="Float">14.9100018</X>
              <Y dataType="Float">-74.55</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">14.9100018</X>
              <Y dataType="Float">-74.55</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">1.23579371</scale>
            <scaleAbs dataType="Float">1.23579371</scaleAbs>
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
                    <X dataType="Float">-0.246103287</X>
                    <Y dataType="Float">-1.00731277</Y>
                  </position>
                  <radius dataType="Float">11.1129656</radius>
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
            <arm dataType="Enum" type="Ferma.ArmPlayer" name="showel" value="1" />
            <gameobj dataType="ObjectRef">1851928291</gameobj>
            <isGoed dataType="Bool">false</isGoed>
            <speed dataType="Float">3</speed>
            <target dataType="Struct" type="Duality.Vector2" />
            <targetMovement dataType="Struct" type="Duality.Vector2" />
          </item>
          <item dataType="Struct" type="Ferma.MapControl" id="1081383205">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1851928291</gameobj>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3440608416" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="544775803">
            <item dataType="ObjectRef">2136908718</item>
            <item dataType="Type" id="1769996630" value="Ferma.ActorRenderer" />
            <item dataType="Type" id="2133401818" value="Ferma.ActorAnimator" />
            <item dataType="Type" id="3245609334" value="Ferma.CharacterControl" />
            <item dataType="Type" id="4139654778" value="Duality.Components.Physics.RigidBody" />
            <item dataType="Type" id="3414230678" value="Ferma.MapControl" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2029570728">
            <item dataType="ObjectRef">4212243223</item>
            <item dataType="ObjectRef">1622992902</item>
            <item dataType="ObjectRef">1222837164</item>
            <item dataType="ObjectRef">516530654</item>
            <item dataType="ObjectRef">619737519</item>
            <item dataType="ObjectRef">1081383205</item>
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
            <mapControl dataType="ObjectRef">1081383205</mapControl>
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
    <item dataType="Struct" type="Duality.GameObject" id="1354580405">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1439881927">
        <_items dataType="Array" type="Duality.GameObject[]" id="674003662">
          <item dataType="Struct" type="Duality.GameObject" id="2703560468">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3058512576">
              <_items dataType="Array" type="Duality.Component[]" id="1028429084" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="768908104">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2703560468</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="410445189">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2703560468</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2104953641" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="2978631694">H4sIAAAAAAAEAO3PQQ0AIRAEwcEDAhDDicC/ERCwT8h9apNNfadHkn5+teQ2s+L7B3369OnTp6+i3PICffoAAADObXhvD/eIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.v2.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1401668620">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2703560468</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="431151694" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="785110802">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="Type" id="1089358928" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="508477806" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2868255178">
                  <item dataType="ObjectRef">768908104</item>
                  <item dataType="ObjectRef">410445189</item>
                  <item dataType="ObjectRef">1401668620</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">768908104</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2233842978">4kw4DB1XokOKSPqFk+eIVA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1354580405</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4260642846">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="870212338">
              <_items dataType="Array" type="Duality.Component[]" id="4001336784" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2325990482">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4260642846</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1967527567">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260642846</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2473305259" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3465113846">H4sIAAAAAAAEAO3RTQ4BQRCG4ba3dABXY+cAnMC/C/i3wMIJzEYcgI0TkHAH7Ih3M5XILEq6VehOJk8qU53+KlV0zhWeX8W9TiQSifwYWwshvsvKQggta0gyWjYWcmrZwd6lj2w5WMip5QgnyOfS/24WAn7IHBawtBAp8tdclPeuynslKIeaLzRVqFnI4gO5P1nVoQFNaCkfur9Dtpw9zCf3J6s+DGAII3/zhd6frNrQgS70QuX0sT9ZjWECU5hZmCGLB2gmDJ+IEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.v2.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2958750998">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">4260642846</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3290263882" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2273144040">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="ObjectRef">1089358928</item>
                  <item dataType="ObjectRef">508477806</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3729556766">
                  <item dataType="ObjectRef">2325990482</item>
                  <item dataType="ObjectRef">1967527567</item>
                  <item dataType="ObjectRef">2958750998</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2325990482</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2871607892">ZAnqKx7LdUm+cx3/4ha2Dw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UpperLayer</name>
            <parent dataType="ObjectRef">1354580405</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1913263269">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1247540357">
              <_items dataType="Array" type="Duality.Component[]" id="668204886" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4273578201">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1913263269</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3915115286">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1913263269</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="4176850362" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="341082112">H4sIAAAAAAAEAO3UwQ1BURCF4fsEFSBYWSKPClADakCiA9TAqwE1oAbUgBpQgcUvCpiFzE3ObL7t+TfTCCGUwu8SyMEWdrCHeZR8G8tQgQMc4eRhp5UmtKANZ7jA1cNOKz3owwBucIeHh51WhjCCMTzhBW8PO61MYAozyPNuClBMHOy0soAlrKBKUQ3qMfetYQMZpBR1oBtznxBCCCGEEP/kA1MVYg+IEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.v2.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="611371421">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1913263269</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3559726248" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3737424751">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="ObjectRef">1089358928</item>
                  <item dataType="ObjectRef">508477806</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="968489632">
                  <item dataType="ObjectRef">4273578201</item>
                  <item dataType="ObjectRef">3915115286</item>
                  <item dataType="ObjectRef">611371421</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4273578201</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="855195389">NVH/T/U3P0WylgrHzmUErw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLayer</name>
            <parent dataType="ObjectRef">1354580405</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2728226885">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1497994341">
              <_items dataType="Array" type="Duality.Component[]" id="2134755222" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="793574521">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2728226885</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="1496036113">
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
                  <gameobj dataType="ObjectRef">2728226885</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="3806155953">
                    <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="3509876270" length="4" />
                    <_size dataType="Int">0</_size>
                  </joints>
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="596944992">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2821262747" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="842520804">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2728226885</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2961161312">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">410445189</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">3915115286</SourceTilemap>
                    </item>
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap dataType="ObjectRef">1967527567</SourceTilemap>
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="661176936" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="144383759">
                  <item dataType="ObjectRef">2136908718</item>
                  <item dataType="ObjectRef">4139654778</item>
                  <item dataType="Type" id="3148928942" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="383755232">
                  <item dataType="ObjectRef">793574521</item>
                  <item dataType="ObjectRef">1496036113</item>
                  <item dataType="ObjectRef">842520804</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">793574521</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1807206493">WzalrTiISEaOmocZQSgsVg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1354580405</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2561572608">
        <_items dataType="Array" type="Duality.Component[]" id="2576780653" length="4" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3164600645" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3819443476" length="0" />
          <values dataType="Array" type="System.Object[]" id="1037076790" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3758405552">OwAt3JC9tkGexDHvRt6kOA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2703560468</item>
    <item dataType="ObjectRef">4260642846</item>
    <item dataType="ObjectRef">1913263269</item>
    <item dataType="ObjectRef">2728226885</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
