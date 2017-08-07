<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3429173973">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2753804199">
        <_items dataType="Array" type="Duality.Component[]" id="365012942" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1494521609">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3429173973</gameobj>
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="4082655344">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3429173973</gameobj>
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3966449780">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3429173973</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="3859534176">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="799546588" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2679061188">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2433733526">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212510720" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3402690445">
            <item dataType="Type" id="1542476070" value="Duality.Components.Transform" />
            <item dataType="Type" id="1480485562" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="2761296422" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3599521720">
            <item dataType="ObjectRef">1494521609</item>
            <item dataType="ObjectRef">4082655344</item>
            <item dataType="ObjectRef">3966449780</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1494521609</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="153525863">bELULbFYg0iolLn9eX2cOg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="707755624">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3655880110">
        <_items dataType="Array" type="Duality.Component[]" id="2667021648" length="8">
          <item dataType="Struct" type="Duality.Components.Transform" id="3068070556">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">707755624</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3770532148">
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
            <gameobj dataType="ObjectRef">707755624</gameobj>
            <ignoreGravity dataType="Bool">true</ignoreGravity>
            <joints />
            <linearDamp dataType="Float">0.3</linearDamp>
            <linearVel dataType="Struct" type="Duality.Vector2" />
            <revolutions dataType="Float">0</revolutions>
            <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2529058172">
              <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2439869508" length="4">
                <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="852909636">
                  <density dataType="Float">1</density>
                  <friction dataType="Float">0.3</friction>
                  <parent dataType="ObjectRef">3770532148</parent>
                  <position dataType="Struct" type="Duality.Vector2" />
                  <radius dataType="Float">9.68647</radius>
                  <restitution dataType="Float">0.3</restitution>
                  <sensor dataType="Bool">false</sensor>
                  <userTag dataType="Int">0</userTag>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
            </shapes>
          </item>
          <item dataType="Struct" type="Ferma.ActorRenderer" id="478820235">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <depthScale dataType="Float">1</depthScale>
            <gameobj dataType="ObjectRef">707755624</gameobj>
            <height dataType="Float">0.1</height>
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
          <item dataType="Struct" type="Ferma.ActorAnimator" id="78664497">
            <active dataType="Bool">true</active>
            <activeAnim />
            <activeLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
            <animations dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.ActorAnimation]]" id="1917121173">
              <_items dataType="Array" type="Ferma.ActorAnimation[]" id="4146091126" length="4">
                <item dataType="Struct" type="Ferma.ActorAnimation" id="2929274848">
                  <duration dataType="Float">0.75</duration>
                  <frameCount dataType="Int">6</frameCount>
                  <name dataType="String">walk</name>
                  <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="PingPong" value="3" />
                  <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="312875996">
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">0</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">36</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">45</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">42</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">90</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">24</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">135</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">6</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">180</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">225</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">18</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">270</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">12</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">315</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">30</SpriteSheetIndex>
                    </item>
                  </startFrame>
                </item>
                <item dataType="Struct" type="Ferma.ActorAnimation" id="4155646862">
                  <duration dataType="Float">2</duration>
                  <frameCount dataType="Int">1</frameCount>
                  <name dataType="String">stay</name>
                  <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
                  <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="1532294962">
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">0</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">36</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">45</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">42</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">90</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">24</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">135</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">6</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">180</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">0</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">225</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">18</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">270</Angle>
                      <Direction />
                      <SpriteSheetIndex dataType="Int">12</SpriteSheetIndex>
                    </item>
                    <item dataType="Struct" type="Ferma.AnimDirMapping">
                      <Angle dataType="Float">315</Angle>
                      <Direction />
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
            <gameobj dataType="ObjectRef">707755624</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.CharacterControl" id="3667325283">
            <acceleration dataType="Float">0.2</acceleration>
            <active dataType="Bool">true</active>
            <arm dataType="Enum" type="Ferma.ArmPlayer" name="showel" value="1" />
            <gameobj dataType="ObjectRef">707755624</gameobj>
            <isGoed dataType="Bool">false</isGoed>
            <speed dataType="Float">1</speed>
            <target dataType="Struct" type="Duality.Vector2" />
            <targetMovement dataType="Struct" type="Duality.Vector2" />
          </item>
          <item dataType="Struct" type="Ferma.MapControl" id="4232177834">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">707755624</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.Player" id="4078984464">
            <active dataType="Bool">true</active>
            <character dataType="ObjectRef">3667325283</character>
            <gameobj dataType="ObjectRef">707755624</gameobj>
            <mapControl dataType="ObjectRef">4232177834</mapControl>
          </item>
        </_items>
        <_size dataType="Int">7</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3418200778" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3276165164">
            <item dataType="ObjectRef">1542476070</item>
            <item dataType="Type" id="3657346276" value="Ferma.ActorRenderer" />
            <item dataType="Type" id="1276112406" value="Ferma.ActorAnimator" />
            <item dataType="Type" id="1116439264" value="Ferma.CharacterControl" />
            <item dataType="Type" id="259426914" value="Ferma.MapControl" />
            <item dataType="Type" id="1421666492" value="Ferma.Player" />
            <item dataType="Type" id="3401478334" value="Duality.Components.Physics.RigidBody" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="901010358">
            <item dataType="ObjectRef">3068070556</item>
            <item dataType="ObjectRef">478820235</item>
            <item dataType="ObjectRef">78664497</item>
            <item dataType="ObjectRef">3667325283</item>
            <item dataType="ObjectRef">4232177834</item>
            <item dataType="ObjectRef">4078984464</item>
            <item dataType="ObjectRef">3770532148</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3068070556</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3162133624">PjtnTUgWPEWSJHHyuOYnag==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCharacter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="232386636">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3147282370">
        <_items dataType="Array" type="Duality.GameObject[]" id="3564881424">
          <item dataType="Struct" type="Duality.GameObject" id="2356406635">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2386908031">
              <_items dataType="Array" type="Duality.Component[]" id="754234670" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="421754271">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2356406635</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2592701568">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">232386636</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="63291356">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2356406635</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3860544456" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3634096748">H4sIAAAAAAAEAO3PMQ0AIBAEwcMDAjCDCPwbgQQJNB8yxWbqHUn6abXkgVkdf/4q8/sfAAAAAOCyAdrRnUaIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.v2.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1054514787">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2356406635</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="569018208" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3329503413">
                  <item dataType="Type" id="3067664118" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="ObjectRef">1542476070</item>
                  <item dataType="Type" id="3475982874" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1039143752">
                  <item dataType="ObjectRef">63291356</item>
                  <item dataType="ObjectRef">421754271</item>
                  <item dataType="ObjectRef">1054514787</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">421754271</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1710414847">LafPG7zE706/x1NHvOEEqQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">232386636</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1818762367">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2420465403">
              <_items dataType="Array" type="Duality.Component[]" id="2725060182" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4179077299">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1818762367</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2592701568</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3820614384">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1818762367</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="681452332" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1406468836">H4sIAAAAAAAEAO3PMQ4BYRCG4fllOQEbVEqcga32ANYZkLgBKtvjDDjDcgacwToDTqB4RaJRyBb/JDPNU03yvS0RqcrnHJSgB32IYAZzWEDM41R85d1YgxAGkMAQVrCGjZK+NnSgCyMYwwS2sIO9kr4MDnCEK+Rwg4CUMlScjr4TnOECd3jAE+qkNKCppC92ReBFyi9SVwRepHyz9HaZ9Vmf9WnH+nRjfYZhGP/xAgl1aBaIEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.v2.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="516870519">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">1818762367</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2570279848" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4281058065">
                  <item dataType="ObjectRef">3067664118</item>
                  <item dataType="ObjectRef">1542476070</item>
                  <item dataType="ObjectRef">3475982874</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1261405088">
                  <item dataType="ObjectRef">3820614384</item>
                  <item dataType="ObjectRef">4179077299</item>
                  <item dataType="ObjectRef">516870519</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4179077299</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4276052611">GVd7NhPMiUuZNpbpo+bi7w==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLayer</name>
            <parent dataType="ObjectRef">232386636</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="503041769">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2177432749">
              <_items dataType="Array" type="Duality.Component[]" id="2256474982" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2863356701">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">503041769</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2592701568</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2504893786">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">503041769</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1057251950" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="1877085776">H4sIAAAAAAAEAFNgYGAQAeJMBjAYpUapUWqUGqVGqVFqlBqlRqlRapSiPrUdQu2AUFIQShpCyUAoWQi1GEWf9WBwfDBhJach1BkIpQeh9CGUAYQyhFBLINRSCOU/GPyXTljJfQj1AEI5QignwrzkAfWYC4RyxSaXB6HyscmFQqgwwrzyAfVfBISKxCbXBKGaKbOhe0D9h4+aBqGmU2bK/IFxPAAW+9bPiBEAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\SecondPack.v2.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3496117217">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">503041769</gameobj>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="663010168" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="510387655">
                  <item dataType="ObjectRef">3067664118</item>
                  <item dataType="ObjectRef">1542476070</item>
                  <item dataType="ObjectRef">3475982874</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2147813632">
                  <item dataType="ObjectRef">2504893786</item>
                  <item dataType="ObjectRef">2863356701</item>
                  <item dataType="ObjectRef">3496117217</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2863356701</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2285209157">IIwK1vHDy0KGrghW6xgnAg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UpperLauer</name>
            <parent dataType="ObjectRef">232386636</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3232826440">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1928239416">
              <_items dataType="Array" type="Duality.Component[]" id="1092009580" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1298174076">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3232826440</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform dataType="ObjectRef">2592701568</parentTransform>
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2000635668">
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
                  <fixedAngle dataType="Bool">false</fixedAngle>
                  <gameobj dataType="ObjectRef">3232826440</gameobj>
                  <ignoreGravity dataType="Bool">false</ignoreGravity>
                  <joints />
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2293965684">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="2373023140" length="4">
                      <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="1065753796">
                        <density dataType="Float">1</density>
                        <friction dataType="Float">0.3</friction>
                        <parent dataType="ObjectRef">2000635668</parent>
                        <position dataType="Struct" type="Duality.Vector2" />
                        <radius dataType="Float">128</radius>
                        <restitution dataType="Float">0.3</restitution>
                        <sensor dataType="Bool">false</sensor>
                        <userTag dataType="Int">0</userTag>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1347120359">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3232826440</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0.3</shapeFriction>
                  <shapeRestitution dataType="Float">0.3</shapeRestitution>
                  <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="2999997243">
                    <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                      <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                      <SourceTilemap />
                    </item>
                  </source>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3734148830" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1518250362">
                  <item dataType="ObjectRef">1542476070</item>
                  <item dataType="ObjectRef">3401478334</item>
                  <item dataType="Type" id="3817533312" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="419852090">
                  <item dataType="ObjectRef">1298174076</item>
                  <item dataType="ObjectRef">2000635668</item>
                  <item dataType="ObjectRef">1347120359</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1298174076</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2233075194">m0uS6SN5kE+jjFA1ZySrQw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">232386636</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2398504458">
        <_items dataType="Array" type="Duality.Component[]" id="3645706648" length="4">
          <item dataType="ObjectRef">2592701568</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1028483762" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1290113184">
            <item dataType="ObjectRef">1542476070</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="780902542">
            <item dataType="ObjectRef">2592701568</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2592701568</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2214081724">KbrdtgRt0UqldNaOb/mYtA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2356406635</item>
    <item dataType="ObjectRef">1818762367</item>
    <item dataType="ObjectRef">503041769</item>
    <item dataType="ObjectRef">3232826440</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
