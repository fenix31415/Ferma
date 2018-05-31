<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="4115003847">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3077423717">
        <_items dataType="Array" type="Duality.GameObject[]" id="1473983382" length="4" />
        <_size dataType="Int">0</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4017061480">
        <_items dataType="Array" type="Duality.Component[]" id="3521466639" length="8">
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
              <Z dataType="Float">-350</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-350</Z>
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
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="1194608216">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1323626156" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3967264484">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="2727835158">
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
          <item dataType="Struct" type="Ferma.CameraController" id="3570846177">
            <_x003C_MainCamera_x003E_k__BackingField dataType="ObjectRef">357312358</_x003C_MainCamera_x003E_k__BackingField>
            <_x003C_Smoothness_x003E_k__BackingField dataType="Float">0</_x003C_Smoothness_x003E_k__BackingField>
            <_x003C_TargetObject_x003E_k__BackingField dataType="Struct" type="Duality.GameObject" id="1533868842">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1643388179">
                <_items dataType="Array" type="Duality.Component[]" id="3682246374" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="3894183774">
                    <active dataType="Bool">true</active>
                    <angle dataType="Float">0</angle>
                    <angleAbs dataType="Float">0</angleAbs>
                    <angleVel dataType="Float">0</angleVel>
                    <angleVelAbs dataType="Float">0</angleVelAbs>
                    <deriveAngle dataType="Bool">true</deriveAngle>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <ignoreParent dataType="Bool">true</ignoreParent>
                    <parentTransform />
                    <pos dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-10.691864</X>
                      <Y dataType="Float">53.98747</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-10.691864</X>
                      <Y dataType="Float">53.98747</Y>
                      <Z dataType="Float">0</Z>
                    </posAbs>
                    <scale dataType="Float">1.23579371</scale>
                    <scaleAbs dataType="Float">1.23579371</scaleAbs>
                    <vel dataType="Struct" type="Duality.Vector3" />
                    <velAbs dataType="Struct" type="Duality.Vector3" />
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="301678070">
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
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <ignoreGravity dataType="Bool">true</ignoreGravity>
                    <joints />
                    <linearDamp dataType="Float">0.3</linearDamp>
                    <linearVel dataType="Struct" type="Duality.Vector2" />
                    <revolutions dataType="Float">0</revolutions>
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3037202618">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3935182336">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2362625180">
                          <density dataType="Float">1</density>
                          <friction dataType="Float">0.3</friction>
                          <parent dataType="ObjectRef">301678070</parent>
                          <position dataType="Struct" type="Duality.Vector2">
                            <X dataType="Float">-0.246103287</X>
                            <Y dataType="Float">-1.00731277</Y>
                          </position>
                          <radius dataType="Float">5</radius>
                          <restitution dataType="Float">0.3</restitution>
                          <sensor dataType="Bool">false</sensor>
                          <userTag dataType="Int">0</userTag>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </shapes>
                  </item>
                  <item dataType="Struct" type="Ferma.ActorRenderer" id="1304933453">
                    <active dataType="Bool">true</active>
                    <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                      <A dataType="Byte">255</A>
                      <B dataType="Byte">255</B>
                      <G dataType="Byte">255</G>
                      <R dataType="Byte">255</R>
                    </colorTint>
                    <customMat />
                    <depthScale dataType="Float">0.01</depthScale>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <height dataType="Float">0</height>
                    <isVertical dataType="Bool">true</isVertical>
                    <offset dataType="Float">-2.2</offset>
                    <rect dataType="Struct" type="Duality.Rect">
                      <H dataType="Float">32</H>
                      <W dataType="Float">32</W>
                      <X dataType="Float">-16</X>
                      <Y dataType="Float">-25</Y>
                    </rect>
                    <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                      <contentPath dataType="String">Data\Materials\6Actor_5.Material.res</contentPath>
                    </sharedMat>
                    <spriteIndex dataType="Int">18</spriteIndex>
                    <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                  </item>
                  <item dataType="Struct" type="Ferma.ActorAnimator" id="904777715">
                    <active dataType="Bool">true</active>
                    <activeAnim dataType="Struct" type="Ferma.ActorAnimation" id="1857798659">
                      <duration dataType="Float">2</duration>
                      <frameCount dataType="Int">1</frameCount>
                      <name dataType="String">stay</name>
                      <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
                      <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="2865660198">
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">0</Angle>
                          <Direction dataType="String">0</Direction>
                          <SpriteSheetIndex dataType="Int">40</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">45</Angle>
                          <Direction dataType="String">1</Direction>
                          <SpriteSheetIndex dataType="Int">46</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">90</Angle>
                          <Direction dataType="String">2</Direction>
                          <SpriteSheetIndex dataType="Int">28</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">135</Angle>
                          <Direction dataType="String">3</Direction>
                          <SpriteSheetIndex dataType="Int">10</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">180</Angle>
                          <Direction dataType="String">4</Direction>
                          <SpriteSheetIndex dataType="Int">4</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">225</Angle>
                          <Direction dataType="String">5</Direction>
                          <SpriteSheetIndex dataType="Int">22</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">270</Angle>
                          <Direction dataType="String">6</Direction>
                          <SpriteSheetIndex dataType="Int">16</SpriteSheetIndex>
                        </item>
                        <item dataType="Struct" type="Ferma.AnimDirMapping">
                          <Angle dataType="Float">315</Angle>
                          <Direction dataType="String">7</Direction>
                          <SpriteSheetIndex dataType="Int">34</SpriteSheetIndex>
                        </item>
                      </startFrame>
                    </activeAnim>
                    <activeLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
                    <animations dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.ActorAnimation]]" id="3519358904">
                      <_items dataType="Array" type="Ferma.ActorAnimation[]" id="1988679017" length="4">
                        <item dataType="Struct" type="Ferma.ActorAnimation" id="3193554190">
                          <duration dataType="Float">0.75</duration>
                          <frameCount dataType="Int">6</frameCount>
                          <name dataType="String">walk</name>
                          <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="PingPong" value="3" />
                          <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="2851421648">
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
                        <item dataType="ObjectRef">1857798659</item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </animations>
                    <animDirection dataType="Float">3.92699075</animDirection>
                    <animSpeed dataType="Float">1</animSpeed>
                    <animTime dataType="Float">1.47287333</animTime>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                  </item>
                  <item dataType="Struct" type="Ferma.CharacterControl" id="198471205">
                    <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-10.691864</X>
                      <Y dataType="Float">53.98747</Y>
                    </_x003C_Target_x003E_k__BackingField>
                    <_x003C_TargetCell_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-10.691864</X>
                      <Y dataType="Float">53.98747</Y>
                    </_x003C_TargetCell_x003E_k__BackingField>
                    <_x003C_TargetMovement_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <acceleration dataType="Float">0.2</acceleration>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <isGoed dataType="Bool">false</isGoed>
                    <speed dataType="Float">2</speed>
                  </item>
                  <item dataType="Struct" type="Ferma.MapControl" id="763323756">
                    <_x003C_BaseLayer_x003E_k__BackingField dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="641378191">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="Struct" type="Duality.GameObject" id="2934493470">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="307877187">
                          <_items dataType="Array" type="Duality.Component[]" id="3330602534" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="999841106">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">2934493470</gameobj>
                              <ignoreParent dataType="Bool">false</ignoreParent>
                              <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3552345761">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="Struct" type="Duality.GameObject" id="1192030829">
                                  <active dataType="Bool">true</active>
                                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3326341928">
                                    <_items dataType="Array" type="Duality.GameObject[]" id="3911237548" length="8">
                                      <item dataType="ObjectRef">2934493470</item>
                                      <item dataType="Struct" type="Duality.GameObject" id="1191844232">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3412680800">
                                          <_items dataType="Array" type="Duality.Component[]" id="535018204" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="3552159164">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1191844232</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3552345761</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3" />
                                              <posAbs dataType="Struct" type="Duality.Vector3" />
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3193696249">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1191844232</gameobj>
                                              <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="2664496517" custom="true">
                                                <body>
                                                  <version dataType="Int">3</version>
                                                  <data dataType="Array" type="System.Byte[]" id="3502305622">H4sIAAAAAAAEAO3FMREAIAwAsccDAqoL/0LABFuGXKbaz1klSZIkSZKkf11jZaJviBEAAA==</data>
                                                </body>
                                              </tileData>
                                              <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                                                <contentPath dataType="String">Data\Tilesets\SecondPack v3.Tileset.res</contentPath>
                                              </tileset>
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="4184919680">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <externalTilemap />
                                              <gameobj dataType="ObjectRef">1191844232</gameobj>
                                              <offset dataType="Float">-4</offset>
                                              <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                              <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                                              <tileDepthOffset dataType="Int">0</tileDepthOffset>
                                              <tileDepthScale dataType="Float">0.01</tileDepthScale>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="825228942" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="1371102386">
                                              <item dataType="Type" id="1295649488" value="Duality.Components.Transform" />
                                              <item dataType="Type" id="3723867758" value="Duality.Plugins.Tilemaps.Tilemap" />
                                              <item dataType="Type" id="756050092" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="3564676682">
                                              <item dataType="ObjectRef">3552159164</item>
                                              <item dataType="ObjectRef">3193696249</item>
                                              <item dataType="ObjectRef">4184919680</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">3552159164</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="38934786">G11IVUKCz0SuopB35RMMXA==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">UpperLayer</name>
                                        <parent dataType="ObjectRef">1192030829</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="1675689529">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3611905509">
                                          <_items dataType="Array" type="Duality.Component[]" id="3543091862" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="4036004461">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">1675689529</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3552345761</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3" />
                                              <posAbs dataType="Struct" type="Duality.Vector3" />
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3677541546">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">1675689529</gameobj>
                                              <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1309947742" custom="true">
                                                <body>
                                                  <version dataType="Int">3</version>
                                                  <data dataType="Array" type="System.Byte[]" id="3749230352">H4sIAAAAAAAEAO3FMREAIAwAsccDAqoL/0LABFuGXKbaz1klSZIkSZKkf11jZaJviBEAAA==</data>
                                                </body>
                                              </tileData>
                                              <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                                                <contentPath dataType="String">Data\Tilesets\SecondPack v3.Tileset.res</contentPath>
                                              </tileset>
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="373797681">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <externalTilemap />
                                              <gameobj dataType="ObjectRef">1675689529</gameobj>
                                              <offset dataType="Float">-2</offset>
                                              <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                              <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                                              <tileDepthOffset dataType="Int">0</tileDepthOffset>
                                              <tileDepthScale dataType="Float">0.01</tileDepthScale>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3915476328" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="4292460687">
                                              <item dataType="ObjectRef">1295649488</item>
                                              <item dataType="ObjectRef">3723867758</item>
                                              <item dataType="ObjectRef">756050092</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="2279418080">
                                              <item dataType="ObjectRef">4036004461</item>
                                              <item dataType="ObjectRef">3677541546</item>
                                              <item dataType="ObjectRef">373797681</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">4036004461</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="4128815837">brX3TBc2eEuSSBnV1Sc3Lw==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">TopLayer</name>
                                        <parent dataType="ObjectRef">1192030829</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="282856275">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2357335327">
                                          <_items dataType="Array" type="Duality.Component[]" id="4194909038" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="2643171207">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">282856275</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3552345761</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3" />
                                              <posAbs dataType="Struct" type="Duality.Vector3" />
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3345632799">
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
                                              <gameobj dataType="ObjectRef">282856275</gameobj>
                                              <ignoreGravity dataType="Bool">false</ignoreGravity>
                                              <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="1281240239">
                                                <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="2470508526" length="0" />
                                                <_size dataType="Int">0</_size>
                                              </joints>
                                              <linearDamp dataType="Float">0.3</linearDamp>
                                              <linearVel dataType="Struct" type="Duality.Vector2" />
                                              <revolutions dataType="Float">0</revolutions>
                                              <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3263314080">
                                                <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3846719365" length="32" />
                                                <_size dataType="Int">0</_size>
                                              </shapes>
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="2692117490">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">282856275</gameobj>
                                              <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                              <roundedCorners dataType="Bool">false</roundedCorners>
                                              <shapeFriction dataType="Float">0.300000161</shapeFriction>
                                              <shapeRestitution dataType="Float">0.300000161</shapeRestitution>
                                              <solidOuterEdges dataType="Bool">true</solidOuterEdges>
                                              <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="4223698646">
                                                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                  <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                  <SourceTilemap dataType="ObjectRef">641378191</SourceTilemap>
                                                </item>
                                                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                  <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                  <SourceTilemap dataType="ObjectRef">3677541546</SourceTilemap>
                                                </item>
                                                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollisionSource">
                                                  <Layers dataType="Enum" type="Duality.Plugins.Tilemaps.TileCollisionLayer" name="Layer0" value="1" />
                                                  <SourceTilemap dataType="ObjectRef">3193696249</SourceTilemap>
                                                </item>
                                              </source>
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3553844768" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2953897109">
                                              <item dataType="ObjectRef">1295649488</item>
                                              <item dataType="Type" id="1424895094" value="Duality.Components.Physics.RigidBody" />
                                              <item dataType="Type" id="1933529370" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="844574408">
                                              <item dataType="ObjectRef">2643171207</item>
                                              <item dataType="ObjectRef">3345632799</item>
                                              <item dataType="ObjectRef">2692117490</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">2643171207</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1655089055">GUdLMJeUxUy4+rSp1ODVjw==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">WorldGeometry</name>
                                        <parent dataType="ObjectRef">1192030829</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="2299581413">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3615474409">
                                          <_items dataType="Array" type="Duality.Component[]" id="3232744206" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="364929049">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">2299581413</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3552345761</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3" />
                                              <posAbs dataType="Struct" type="Duality.Vector3" />
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="6466134">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">2299581413</gameobj>
                                              <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="4015116778" custom="true">
                                                <body>
                                                  <version dataType="Int">3</version>
                                                  <data dataType="Array" type="System.Byte[]" id="2808217888">H4sIAAAAAAAEAO3FMREAIAwAsccDAqoL/0LABFuGXKbaz1klSZIkSZKkf11jZaJviBEAAA==</data>
                                                </body>
                                              </tileData>
                                              <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                                                <contentPath dataType="String">Data\Tilesets\SecondPack v3.Tileset.res</contentPath>
                                              </tileset>
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="997689565">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <externalTilemap />
                                              <gameobj dataType="ObjectRef">2299581413</gameobj>
                                              <offset dataType="Float">-2</offset>
                                              <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                              <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                                              <tileDepthOffset dataType="Int">0</tileDepthOffset>
                                              <tileDepthScale dataType="Float">0.01</tileDepthScale>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="460963008" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2463856995">
                                              <item dataType="ObjectRef">3723867758</item>
                                              <item dataType="ObjectRef">1295649488</item>
                                              <item dataType="ObjectRef">756050092</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="702134520">
                                              <item dataType="ObjectRef">6466134</item>
                                              <item dataType="ObjectRef">364929049</item>
                                              <item dataType="ObjectRef">997689565</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">364929049</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1439950537">pJRtbn04wEesZd+kpy2BgQ==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">TreesDown</name>
                                        <parent dataType="ObjectRef">1192030829</parent>
                                        <prefabLink />
                                      </item>
                                      <item dataType="Struct" type="Duality.GameObject" id="3269641209">
                                        <active dataType="Bool">true</active>
                                        <children />
                                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1476929189">
                                          <_items dataType="Array" type="Duality.Component[]" id="4076768662" length="4">
                                            <item dataType="Struct" type="Duality.Components.Transform" id="1334988845">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">3269641209</gameobj>
                                              <ignoreParent dataType="Bool">false</ignoreParent>
                                              <parentTransform dataType="ObjectRef">3552345761</parentTransform>
                                              <pos dataType="Struct" type="Duality.Vector3" />
                                              <posAbs dataType="Struct" type="Duality.Vector3" />
                                              <scale dataType="Float">1</scale>
                                              <scaleAbs dataType="Float">1</scaleAbs>
                                              <vel dataType="Struct" type="Duality.Vector3" />
                                              <velAbs dataType="Struct" type="Duality.Vector3" />
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="976525930">
                                              <active dataType="Bool">true</active>
                                              <gameobj dataType="ObjectRef">3269641209</gameobj>
                                              <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1670474654" custom="true">
                                                <body>
                                                  <version dataType="Int">3</version>
                                                  <data dataType="Array" type="System.Byte[]" id="3969884048">H4sIAAAAAAAEAO3FMREAIAwAsccDAqoL/0LABFuGXKbaz1klSZIkSZKkf11jZaJviBEAAA==</data>
                                                </body>
                                              </tileData>
                                              <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                                                <contentPath dataType="String">Data\Tilesets\SecondPack v3.Tileset.res</contentPath>
                                              </tileset>
                                            </item>
                                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1967749361">
                                              <active dataType="Bool">true</active>
                                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                <A dataType="Byte">255</A>
                                                <B dataType="Byte">255</B>
                                                <G dataType="Byte">255</G>
                                                <R dataType="Byte">255</R>
                                              </colorTint>
                                              <externalTilemap />
                                              <gameobj dataType="ObjectRef">3269641209</gameobj>
                                              <offset dataType="Float">-2</offset>
                                              <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                              <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="World" value="2" />
                                              <tileDepthOffset dataType="Int">0</tileDepthOffset>
                                              <tileDepthScale dataType="Float">0.01</tileDepthScale>
                                              <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                            </item>
                                          </_items>
                                          <_size dataType="Int">3</_size>
                                        </compList>
                                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="345570408" surrogate="true">
                                          <header />
                                          <body>
                                            <keys dataType="Array" type="System.Object[]" id="2691408207">
                                              <item dataType="ObjectRef">3723867758</item>
                                              <item dataType="ObjectRef">1295649488</item>
                                              <item dataType="ObjectRef">756050092</item>
                                            </keys>
                                            <values dataType="Array" type="System.Object[]" id="226234464">
                                              <item dataType="ObjectRef">976525930</item>
                                              <item dataType="ObjectRef">1334988845</item>
                                              <item dataType="ObjectRef">1967749361</item>
                                            </values>
                                          </body>
                                        </compMap>
                                        <compTransform dataType="ObjectRef">1334988845</compTransform>
                                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                          <header>
                                            <data dataType="Array" type="System.Byte[]" id="1073272989">+o8UFfag4kyLlHdD7x8F4Q==</data>
                                          </header>
                                          <body />
                                        </identifier>
                                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                        <name dataType="String">TreesUp</name>
                                        <parent dataType="ObjectRef">1192030829</parent>
                                        <prefabLink />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">6</_size>
                                  </children>
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1161220254">
                                    <_items dataType="Array" type="Duality.Component[]" id="3343761642" length="4">
                                      <item dataType="ObjectRef">3552345761</item>
                                    </_items>
                                    <_size dataType="Int">1</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1414699028" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="556750408">
                                        <item dataType="ObjectRef">1295649488</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3410049246">
                                        <item dataType="ObjectRef">3552345761</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3552345761</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="966272180">c7TaHNZ2/EaTvC21ovtl4g==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Map</name>
                                  <parent />
                                  <prefabLink />
                                </gameobj>
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
                            <item dataType="ObjectRef">641378191</item>
                            <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1632601622">
                              <active dataType="Bool">true</active>
                              <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                <A dataType="Byte">255</A>
                                <B dataType="Byte">255</B>
                                <G dataType="Byte">255</G>
                                <R dataType="Byte">255</R>
                              </colorTint>
                              <externalTilemap />
                              <gameobj dataType="ObjectRef">2934493470</gameobj>
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1722830008" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2832753705">
                              <item dataType="ObjectRef">1295649488</item>
                              <item dataType="ObjectRef">3723867758</item>
                              <item dataType="ObjectRef">756050092</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3274930112">
                              <item dataType="ObjectRef">999841106</item>
                              <item dataType="ObjectRef">641378191</item>
                              <item dataType="ObjectRef">1632601622</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">999841106</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="886038539">VppPO6cCrEuwRpchZUVy5A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">BaseLayer</name>
                        <parent dataType="ObjectRef">1192030829</parent>
                        <prefabLink />
                      </gameobj>
                      <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="3596323927" custom="true">
                        <body>
                          <version dataType="Int">3</version>
                          <data dataType="Array" type="System.Byte[]" id="3113818638">H4sIAAAAAAAEAO3PMREAIBADweABAW8GEfg3AiaYp9gis22uksy7NRIAAN6wfzihDwAAAO0comS6CIgRAAA=</data>
                        </body>
                      </tileData>
                      <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                        <contentPath dataType="String">Data\Tilesets\SecondPack v3.Tileset.res</contentPath>
                      </tileset>
                    </_x003C_BaseLayer_x003E_k__BackingField>
                    <_x003C_DownLayer_x003E_k__BackingField dataType="ObjectRef">6466134</_x003C_DownLayer_x003E_k__BackingField>
                    <_x003C_IdTaked_x003E_k__BackingField dataType="Int">0</_x003C_IdTaked_x003E_k__BackingField>
                    <_x003C_IsTaked_x003E_k__BackingField dataType="Bool">false</_x003C_IsTaked_x003E_k__BackingField>
                    <_x003C_TopLayer_x003E_k__BackingField dataType="ObjectRef">3677541546</_x003C_TopLayer_x003E_k__BackingField>
                    <_x003C_UpLayer_x003E_k__BackingField dataType="ObjectRef">976525930</_x003C_UpLayer_x003E_k__BackingField>
                    <_x003C_UpperLayer_x003E_k__BackingField dataType="ObjectRef">3193696249</_x003C_UpperLayer_x003E_k__BackingField>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <mapTime dataType="Struct" type="System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[System.Int32]]]]" id="2454365704">
                      <_items dataType="Array" type="System.Collections.Generic.List`1[[System.Int32]][]" id="2239139180">
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3302456164">
                          <_items dataType="Array" type="System.Int32[]" id="2735133636">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="594094614">
                          <_items dataType="Array" type="System.Int32[]" id="1245234734">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1219975264">
                          <_items dataType="Array" type="System.Int32[]" id="2971476488">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1496766306">
                          <_items dataType="Array" type="System.Int32[]" id="2419681010">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1613427004">
                          <_items dataType="Array" type="System.Int32[]" id="645155660">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3439504062">
                          <_items dataType="Array" type="System.Int32[]" id="1423360518">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3833756696">
                          <_items dataType="Array" type="System.Int32[]" id="3902149232">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="465142890">
                          <_items dataType="Array" type="System.Int32[]" id="781346858">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1179866324">
                          <_items dataType="Array" type="System.Int32[]" id="3997258036">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3715536838">
                          <_items dataType="Array" type="System.Int32[]" id="837466078">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2491885264">
                          <_items dataType="Array" type="System.Int32[]" id="2903139192">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4218254354">
                          <_items dataType="Array" type="System.Int32[]" id="3380532642">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1861815468">
                          <_items dataType="Array" type="System.Int32[]" id="275895996">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4282228334">
                          <_items dataType="Array" type="System.Int32[]" id="4057792950">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3650555016">
                          <_items dataType="Array" type="System.Int32[]" id="2886846944">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1264572186">
                          <_items dataType="Array" type="System.Int32[]" id="960273626">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2140123716">
                          <_items dataType="Array" type="System.Int32[]" id="1445389604">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2481004918">
                          <_items dataType="Array" type="System.Int32[]" id="4113008142">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2192216000">
                          <_items dataType="Array" type="System.Int32[]" id="3247662440">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2838849602">
                          <_items dataType="Array" type="System.Int32[]" id="3976510674">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1246066332">
                          <_items dataType="Array" type="System.Int32[]" id="163442860">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2567243166">
                          <_items dataType="Array" type="System.Int32[]" id="1673357158">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3573014392">
                          <_items dataType="Array" type="System.Int32[]" id="1602631248">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="583749578">
                          <_items dataType="Array" type="System.Int32[]" id="4079774218">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3214782900">
                          <_items dataType="Array" type="System.Int32[]" id="2884905492">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3347687334">
                          <_items dataType="Array" type="System.Int32[]" id="4138722750">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1828061104">
                          <_items dataType="Array" type="System.Int32[]" id="3944386392">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4285745138">
                          <_items dataType="Array" type="System.Int32[]" id="1778641154">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2797728140">
                          <_items dataType="Array" type="System.Int32[]" id="1960201372">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2727526350">
                          <_items dataType="Array" type="System.Int32[]" id="1038462102">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3002350440">
                          <_items dataType="Array" type="System.Int32[]" id="1559832512">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1976663290">
                          <_items dataType="Array" type="System.Int32[]" id="2922916026">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                      </_items>
                      <_size dataType="Int">32</_size>
                    </mapTime>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3760201976" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="1099051897">
                    <item dataType="ObjectRef">1295649488</item>
                    <item dataType="Type" id="258168654" value="Ferma.ActorRenderer" />
                    <item dataType="Type" id="3078958666" value="Ferma.ActorAnimator" />
                    <item dataType="Type" id="3002315518" value="Ferma.CharacterControl" />
                    <item dataType="ObjectRef">1424895094</item>
                    <item dataType="Type" id="312006490" value="Ferma.MapControl" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="174455168">
                    <item dataType="ObjectRef">3894183774</item>
                    <item dataType="ObjectRef">1304933453</item>
                    <item dataType="ObjectRef">904777715</item>
                    <item dataType="ObjectRef">198471205</item>
                    <item dataType="ObjectRef">301678070</item>
                    <item dataType="ObjectRef">763323756</item>
                  </values>
                </body>
              </compMap>
              <compTransform dataType="ObjectRef">3894183774</compTransform>
              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                <header>
                  <data dataType="Array" type="System.Byte[]" id="3299929211">ob7OHqJQaEWzPxUTdeYB4w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCharacter</name>
              <parent dataType="Struct" type="Duality.GameObject" id="3026853392">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="30572113">
                  <_items dataType="Array" type="Duality.GameObject[]" id="1612370926" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="1170134997">
                      <active dataType="Bool">false</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3728902741">
                        <_items dataType="Array" type="Duality.Component[]" id="1183044854" length="4">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3530449929">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1170134997</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform />
                            <pos dataType="Struct" type="Duality.Vector3" />
                            <posAbs dataType="Struct" type="Duality.Vector3" />
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Ferma.PlayerControl" id="4210882358">
                            <_x003C_Character_x003E_k__BackingField dataType="ObjectRef">198471205</_x003C_Character_x003E_k__BackingField>
                            <_x003C_countTreePlases_x003E_k__BackingField dataType="Int">3</_x003C_countTreePlases_x003E_k__BackingField>
                            <_x003C_CurrSeed_x003E_k__BackingField dataType="Int">-1</_x003C_CurrSeed_x003E_k__BackingField>
                            <_x003C_exp_x003E_k__BackingField dataType="ULong">0</_x003C_exp_x003E_k__BackingField>
                            <_x003C_Inv_x003E_k__BackingField dataType="Struct" type="Ferma.Inventory" id="951576282">
                              <items dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2479744256">
                                <_items dataType="Array" type="System.Int32[]" id="1742559900">0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                                <_size dataType="Int">36</_size>
                              </items>
                            </_x003C_Inv_x003E_k__BackingField>
                            <_x003C_lvl_x003E_k__BackingField dataType="Int">0</_x003C_lvl_x003E_k__BackingField>
                            <_x003C_MapControl_x003E_k__BackingField dataType="ObjectRef">763323756</_x003C_MapControl_x003E_k__BackingField>
                            <_x003C_Money_x003E_k__BackingField dataType="Int">249</_x003C_Money_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <countBads dataType="Int">32</countBads>
                            <currentArm dataType="Enum" type="Ferma.ArmPlayer" name="arrow" value="0" />
                            <doIt dataType="Bool">false</doIt>
                            <gameobj dataType="ObjectRef">1170134997</gameobj>
                            <QUE dataType="Struct" type="System.Collections.Generic.Queue`1[[Ferma.Command]]" id="3183921850">
                              <_array dataType="Array" type="Ferma.Command[]" id="559019808" length="0" />
                              <_head dataType="Int">0</_head>
                              <_size dataType="Int">0</_size>
                              <_tail dataType="Int">0</_tail>
                            </QUE>
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1844454728" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2858579839">
                            <item dataType="ObjectRef">1295649488</item>
                            <item dataType="Type" id="2540395822" value="Ferma.PlayerControl" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2272448352">
                            <item dataType="ObjectRef">3530449929</item>
                            <item dataType="ObjectRef">4210882358</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3530449929</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1699444781">RpBkU9rMIUe6JdpdytUMsg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Player</name>
                      <parent dataType="ObjectRef">3026853392</parent>
                      <prefabLink />
                    </item>
                    <item dataType="ObjectRef">1533868842</item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3156927648">
                  <_items dataType="Array" type="Duality.Component[]" id="1140547963" length="4">
                    <item dataType="Struct" type="Ferma.Game" id="2300984139">
                      <_x003C_GameGUI_x003E_k__BackingField dataType="Struct" type="Ferma.InGameGUI" id="3420671639">
                        <_x003C_Arm_x003E_k__BackingField dataType="Struct" type="Ferma.ArmControl" id="716330964">
                          <active dataType="Bool">true</active>
                          <gameobj dataType="Struct" type="Duality.GameObject" id="351222614">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="217580954">
                              <_items dataType="Array" type="Duality.GameObject[]" id="274549632" length="8">
                                <item dataType="Struct" type="Duality.GameObject" id="274483189">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="512886593">
                                    <_items dataType="Array" type="Duality.Component[]" id="3537138094" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2634798121">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">274483189</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2711537546">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">351222614</gameobj>
                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                          <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2288071164">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="Struct" type="Duality.GameObject" id="4222723528">
                                              <active dataType="Bool">true</active>
                                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2534226733">
                                                <_items dataType="Array" type="Duality.GameObject[]" id="1114287718" length="8">
                                                  <item dataType="Struct" type="Duality.GameObject" id="310224285">
                                                    <active dataType="Bool">true</active>
                                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2831234189">
                                                      <_items dataType="Array" type="Duality.GameObject[]" id="225849638" length="4">
                                                        <item dataType="Struct" type="Duality.GameObject" id="2094533340">
                                                          <active dataType="Bool">true</active>
                                                          <children />
                                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3851032056">
                                                            <_items dataType="Array" type="Duality.Component[]" id="437085548" length="4">
                                                              <item dataType="Struct" type="Duality.Components.Transform" id="159880976">
                                                                <active dataType="Bool">true</active>
                                                                <angle dataType="Float">0</angle>
                                                                <angleAbs dataType="Float">0</angleAbs>
                                                                <angleVel dataType="Float">0</angleVel>
                                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                                <gameobj dataType="ObjectRef">2094533340</gameobj>
                                                                <ignoreParent dataType="Bool">false</ignoreParent>
                                                                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2670539217">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">310224285</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">2288071164</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">0</Y>
                                                                    <Z dataType="Float">500</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">0</Y>
                                                                    <Z dataType="Float">500</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">0.3</scale>
                                                                  <scaleAbs dataType="Float">0.3</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </parentTransform>
                                                                <pos dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">0</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">500</Z>
                                                                </pos>
                                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">0</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">650</Z>
                                                                </posAbs>
                                                                <scale dataType="Float">1.66666663</scale>
                                                                <scaleAbs dataType="Float">0.5</scaleAbs>
                                                                <vel dataType="Struct" type="Duality.Vector3" />
                                                                <velAbs dataType="Struct" type="Duality.Vector3" />
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1801968721">
                                                                <active dataType="Bool">true</active>
                                                                <animDuration dataType="Float">0.5</animDuration>
                                                                <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                <animFrameCount dataType="Int">12</animFrameCount>
                                                                <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="PingPong" value="2" />
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
                                                                <gameobj dataType="ObjectRef">2094533340</gameobj>
                                                                <offset dataType="Int">-1</offset>
                                                                <pixelGrid dataType="Bool">false</pixelGrid>
                                                                <rect dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">11.1</H>
                                                                  <W dataType="Float">11.1</W>
                                                                  <X dataType="Float">-5.55</X>
                                                                  <Y dataType="Float">-5.55</Y>
                                                                </rect>
                                                                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                  <contentPath dataType="String">Data\Textures\Money.Material.res</contentPath>
                                                                </sharedMat>
                                                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">2</_size>
                                                          </compList>
                                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2036757982" surrogate="true">
                                                            <header />
                                                            <body>
                                                              <keys dataType="Array" type="System.Object[]" id="763297850">
                                                                <item dataType="ObjectRef">1295649488</item>
                                                                <item dataType="Type" id="1607083264" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                                                              </keys>
                                                              <values dataType="Array" type="System.Object[]" id="981666490">
                                                                <item dataType="ObjectRef">159880976</item>
                                                                <item dataType="ObjectRef">1801968721</item>
                                                              </values>
                                                            </body>
                                                          </compMap>
                                                          <compTransform dataType="ObjectRef">159880976</compTransform>
                                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                            <header>
                                                              <data dataType="Array" type="System.Byte[]" id="3322917690">9k8JrNFpWkW6O7kdnb0HcA==</data>
                                                            </header>
                                                            <body />
                                                          </identifier>
                                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                          <name dataType="String">coin</name>
                                                          <parent dataType="ObjectRef">310224285</parent>
                                                          <prefabLink />
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">1</_size>
                                                    </children>
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1535031224">
                                                      <_items dataType="Array" type="Duality.Component[]" id="1237553639" length="8">
                                                        <item dataType="ObjectRef">2670539217</item>
                                                        <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2052853107">
                                                          <active dataType="Bool">true</active>
                                                          <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                            <A dataType="Byte">255</A>
                                                            <B dataType="Byte">0</B>
                                                            <G dataType="Byte">255</G>
                                                            <R dataType="Byte">250</R>
                                                          </colorTint>
                                                          <customMat />
                                                          <gameobj dataType="ObjectRef">310224285</gameobj>
                                                          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                          <offset dataType="Int">-10</offset>
                                                          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1145577289">
                                                            <flowAreas />
                                                            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2875417486">
                                                              <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                              </item>
                                                            </fonts>
                                                            <icons />
                                                            <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                            <maxHeight dataType="Int">0</maxHeight>
                                                            <maxWidth dataType="Int">0</maxWidth>
                                                            <sourceText dataType="String">249</sourceText>
                                                            <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                          </text>
                                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                        </item>
                                                        <item dataType="Struct" type="Ferma.MoneyControl" id="2833981053">
                                                          <active dataType="Bool">true</active>
                                                          <gameobj dataType="ObjectRef">310224285</gameobj>
                                                          <startpos dataType="Struct" type="Duality.Vector2" />
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">3</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1347805031" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="868306964">
                                                          <item dataType="ObjectRef">1295649488</item>
                                                          <item dataType="Type" id="3989208676" value="Duality.Components.Renderers.TextRenderer" />
                                                          <item dataType="Type" id="3425460246" value="Ferma.MoneyControl" />
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="1846180662">
                                                          <item dataType="ObjectRef">2670539217</item>
                                                          <item dataType="ObjectRef">2052853107</item>
                                                          <item dataType="ObjectRef">2833981053</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">2670539217</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="544936112">V+b1GohCcUOFbkpL8Vh2uw==</data>
                                                      </header>
                                                      <body />
                                                    </identifier>
                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                    <name dataType="String">Money</name>
                                                    <parent dataType="ObjectRef">4222723528</parent>
                                                    <prefabLink />
                                                  </item>
                                                  <item dataType="Struct" type="Duality.GameObject" id="3343208015">
                                                    <active dataType="Bool">false</active>
                                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="220283023">
                                                      <_items dataType="Array" type="Duality.GameObject[]" id="1679043758" length="4" />
                                                      <_size dataType="Int">0</_size>
                                                    </children>
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="866527456">
                                                      <_items dataType="Array" type="Duality.Component[]" id="2624296741" length="4">
                                                        <item dataType="Struct" type="Duality.Components.Transform" id="1408555651">
                                                          <active dataType="Bool">true</active>
                                                          <angle dataType="Float">0</angle>
                                                          <angleAbs dataType="Float">0</angleAbs>
                                                          <angleVel dataType="Float">0</angleVel>
                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                          <gameobj dataType="ObjectRef">3343208015</gameobj>
                                                          <ignoreParent dataType="Bool">true</ignoreParent>
                                                          <parentTransform dataType="ObjectRef">2288071164</parentTransform>
                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">509.5</X>
                                                            <Y dataType="Float">10</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </pos>
                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">509.5</X>
                                                            <Y dataType="Float">10</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </posAbs>
                                                          <scale dataType="Float">1</scale>
                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                        </item>
                                                        <item dataType="Struct" type="Ferma.ProgressBarRenderer" id="2756689567">
                                                          <_x003C_CurrFont_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                            <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                          </_x003C_CurrFont_x003E_k__BackingField>
                                                          <active dataType="Bool">true</active>
                                                          <allExp dataType="ULong">52641</allExp>
                                                          <currExp dataType="ULong">27881</currExp>
                                                          <gameobj dataType="ObjectRef">3343208015</gameobj>
                                                          <lvl dataType="Int">12</lvl>
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">2</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="191707869" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="3678353828">
                                                          <item dataType="Type" id="300149956" value="Ferma.ProgressBarRenderer" />
                                                          <item dataType="ObjectRef">1295649488</item>
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="1022297878">
                                                          <item dataType="ObjectRef">2756689567</item>
                                                          <item dataType="ObjectRef">1408555651</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">1408555651</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="3948311712">0AoU1FFsaESNO38kyRTm9w==</data>
                                                      </header>
                                                      <body />
                                                    </identifier>
                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                    <name dataType="String">Exp</name>
                                                    <parent dataType="ObjectRef">4222723528</parent>
                                                    <prefabLink />
                                                  </item>
                                                  <item dataType="ObjectRef">351222614</item>
                                                  <item dataType="Struct" type="Duality.GameObject" id="2226774876">
                                                    <active dataType="Bool">true</active>
                                                    <children />
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="448529912">
                                                      <_items dataType="Array" type="Duality.Component[]" id="3477120364" length="4">
                                                        <item dataType="Struct" type="Duality.Components.Transform" id="292122512">
                                                          <active dataType="Bool">true</active>
                                                          <angle dataType="Float">0</angle>
                                                          <angleAbs dataType="Float">0</angleAbs>
                                                          <angleVel dataType="Float">0</angleVel>
                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                          <gameobj dataType="ObjectRef">2226774876</gameobj>
                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                          <parentTransform dataType="ObjectRef">2288071164</parentTransform>
                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">153.1652</X>
                                                            <Y dataType="Float">0.5</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </pos>
                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">153.1652</X>
                                                            <Y dataType="Float">0.5</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </posAbs>
                                                          <scale dataType="Float">1</scale>
                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                        </item>
                                                        <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1934210257">
                                                          <active dataType="Bool">true</active>
                                                          <animDuration dataType="Float">1.5</animDuration>
                                                          <animFirstFrame dataType="Int">0</animFirstFrame>
                                                          <animFrameCount dataType="Int">4</animFrameCount>
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
                                                          <gameobj dataType="ObjectRef">2226774876</gameobj>
                                                          <offset dataType="Int">0</offset>
                                                          <pixelGrid dataType="Bool">false</pixelGrid>
                                                          <rect dataType="Struct" type="Duality.Rect">
                                                            <H dataType="Float">10</H>
                                                            <W dataType="Float">10</W>
                                                            <X dataType="Float">-5</X>
                                                            <Y dataType="Float">-5</Y>
                                                          </rect>
                                                          <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                          <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                            <contentPath dataType="String">Data\Textures\weather.Material.res</contentPath>
                                                          </sharedMat>
                                                          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">2</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3596596702" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="2292936762">
                                                          <item dataType="ObjectRef">1295649488</item>
                                                          <item dataType="ObjectRef">1607083264</item>
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="4166724282">
                                                          <item dataType="ObjectRef">292122512</item>
                                                          <item dataType="ObjectRef">1934210257</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">292122512</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="3232252730">qK9fbuboeEyRtALKCHbRjA==</data>
                                                      </header>
                                                      <body />
                                                    </identifier>
                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                    <name dataType="String">weather</name>
                                                    <parent dataType="ObjectRef">4222723528</parent>
                                                    <prefabLink />
                                                  </item>
                                                  <item dataType="Struct" type="Duality.GameObject" id="550402951">
                                                    <active dataType="Bool">true</active>
                                                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2074731527">
                                                      <_items dataType="Array" type="Duality.GameObject[]" id="4254079566" length="4">
                                                        <item dataType="Struct" type="Duality.GameObject" id="3272215790">
                                                          <active dataType="Bool">true</active>
                                                          <children />
                                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1551669026">
                                                            <_items dataType="Array" type="Duality.Component[]" id="297503504" length="4">
                                                              <item dataType="Struct" type="Duality.Components.Transform" id="1337563426">
                                                                <active dataType="Bool">true</active>
                                                                <angle dataType="Float">0</angle>
                                                                <angleAbs dataType="Float">0</angleAbs>
                                                                <angleVel dataType="Float">0</angleVel>
                                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                                <gameobj dataType="ObjectRef">3272215790</gameobj>
                                                                <ignoreParent dataType="Bool">false</ignoreParent>
                                                                <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2910717883">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">550402951</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">2288071164</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">0</Y>
                                                                    <Z dataType="Float">500</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">0</Y>
                                                                    <Z dataType="Float">500</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </parentTransform>
                                                                <pos dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">0</Z>
                                                                </pos>
                                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">500</Z>
                                                                </posAbs>
                                                                <scale dataType="Float">1</scale>
                                                                <scaleAbs dataType="Float">1</scaleAbs>
                                                                <vel dataType="Struct" type="Duality.Vector3" />
                                                                <velAbs dataType="Struct" type="Duality.Vector3" />
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="619415062">
                                                                <active dataType="Bool">true</active>
                                                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">255</B>
                                                                  <G dataType="Byte">255</G>
                                                                  <R dataType="Byte">255</R>
                                                                </colorTint>
                                                                <customMat />
                                                                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                <gameobj dataType="ObjectRef">3272215790</gameobj>
                                                                <offset dataType="Int">-1</offset>
                                                                <pixelGrid dataType="Bool">false</pixelGrid>
                                                                <rect dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">10</H>
                                                                  <W dataType="Float">10</W>
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">-5</Y>
                                                                </rect>
                                                                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                  <contentPath dataType="String">Data\Textures\shop.Material.res</contentPath>
                                                                </sharedMat>
                                                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                              </item>
                                                              <item dataType="Struct" type="Ferma.InGameButton" id="1832650694">
                                                                <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">10</H>
                                                                  <W dataType="Float">10</W>
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">-5</Y>
                                                                </_x003C_Bounds_x003E_k__BackingField>
                                                                <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">0</B>
                                                                  <G dataType="Byte">180</G>
                                                                  <R dataType="Byte">255</R>
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
                                                                <gameobj dataType="ObjectRef">3272215790</gameobj>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">3</_size>
                                                          </compList>
                                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2626035466" surrogate="true">
                                                            <header />
                                                            <body>
                                                              <keys dataType="Array" type="System.Object[]" id="3365717688">
                                                                <item dataType="ObjectRef">1295649488</item>
                                                                <item dataType="Type" id="1104484460" value="Duality.Components.Renderers.SpriteRenderer" />
                                                                <item dataType="Type" id="109575222" value="Ferma.InGameButton" />
                                                              </keys>
                                                              <values dataType="Array" type="System.Object[]" id="3018396894">
                                                                <item dataType="ObjectRef">1337563426</item>
                                                                <item dataType="ObjectRef">619415062</item>
                                                                <item dataType="ObjectRef">1832650694</item>
                                                              </values>
                                                            </body>
                                                          </compMap>
                                                          <compTransform dataType="ObjectRef">1337563426</compTransform>
                                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                            <header>
                                                              <data dataType="Array" type="System.Byte[]" id="1307994852">GE3TctknLUGkspYDjGIV2w==</data>
                                                            </header>
                                                            <body />
                                                          </identifier>
                                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                          <name dataType="String">Shop</name>
                                                          <parent dataType="ObjectRef">550402951</parent>
                                                          <prefabLink />
                                                        </item>
                                                        <item dataType="Struct" type="Duality.GameObject" id="2157451702">
                                                          <active dataType="Bool">true</active>
                                                          <children />
                                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1115311626">
                                                            <_items dataType="Array" type="Duality.Component[]" id="2602368736" length="4">
                                                              <item dataType="Struct" type="Duality.Components.Transform" id="222799338">
                                                                <active dataType="Bool">true</active>
                                                                <angle dataType="Float">0</angle>
                                                                <angleAbs dataType="Float">0</angleAbs>
                                                                <angleVel dataType="Float">0</angleVel>
                                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                                <gameobj dataType="ObjectRef">2157451702</gameobj>
                                                                <ignoreParent dataType="Bool">false</ignoreParent>
                                                                <parentTransform dataType="ObjectRef">2910717883</parentTransform>
                                                                <pos dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-25</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">0</Z>
                                                                </pos>
                                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-25</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">500</Z>
                                                                </posAbs>
                                                                <scale dataType="Float">1</scale>
                                                                <scaleAbs dataType="Float">1</scaleAbs>
                                                                <vel dataType="Struct" type="Duality.Vector3" />
                                                                <velAbs dataType="Struct" type="Duality.Vector3" />
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3799618270">
                                                                <active dataType="Bool">true</active>
                                                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">255</B>
                                                                  <G dataType="Byte">255</G>
                                                                  <R dataType="Byte">255</R>
                                                                </colorTint>
                                                                <customMat />
                                                                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                <gameobj dataType="ObjectRef">2157451702</gameobj>
                                                                <offset dataType="Int">-1</offset>
                                                                <pixelGrid dataType="Bool">false</pixelGrid>
                                                                <rect dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">10</H>
                                                                  <W dataType="Float">10</W>
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">-5</Y>
                                                                </rect>
                                                                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                  <contentPath dataType="String">Data\Textures\back.Material.res</contentPath>
                                                                </sharedMat>
                                                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                              </item>
                                                              <item dataType="Struct" type="Ferma.InGameButton" id="717886606">
                                                                <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">10</H>
                                                                  <W dataType="Float">10</W>
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">-5</Y>
                                                                </_x003C_Bounds_x003E_k__BackingField>
                                                                <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">0</B>
                                                                  <G dataType="Byte">180</G>
                                                                  <R dataType="Byte">255</R>
                                                                </_x003C_HoverTint_x003E_k__BackingField>
                                                                <_x003C_index_x003E_k__BackingField dataType="Int">2</_x003C_index_x003E_k__BackingField>
                                                                <_x003C_Name_x003E_k__BackingField />
                                                                <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">255</B>
                                                                  <G dataType="Byte">255</G>
                                                                  <R dataType="Byte">255</R>
                                                                </_x003C_OriginalTint_x003E_k__BackingField>
                                                                <active dataType="Bool">true</active>
                                                                <gameobj dataType="ObjectRef">2157451702</gameobj>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">3</_size>
                                                          </compList>
                                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1232780314" surrogate="true">
                                                            <header />
                                                            <body>
                                                              <keys dataType="Array" type="System.Object[]" id="1996157168">
                                                                <item dataType="ObjectRef">1295649488</item>
                                                                <item dataType="ObjectRef">1104484460</item>
                                                                <item dataType="ObjectRef">109575222</item>
                                                              </keys>
                                                              <values dataType="Array" type="System.Object[]" id="1720229102">
                                                                <item dataType="ObjectRef">222799338</item>
                                                                <item dataType="ObjectRef">3799618270</item>
                                                                <item dataType="ObjectRef">717886606</item>
                                                              </values>
                                                            </body>
                                                          </compMap>
                                                          <compTransform dataType="ObjectRef">222799338</compTransform>
                                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                            <header>
                                                              <data dataType="Array" type="System.Byte[]" id="4287755852">jlv8LmS4jUKGURYKrHRhtQ==</data>
                                                            </header>
                                                            <body />
                                                          </identifier>
                                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                          <name dataType="String">Menu</name>
                                                          <parent dataType="ObjectRef">550402951</parent>
                                                          <prefabLink />
                                                        </item>
                                                        <item dataType="Struct" type="Duality.GameObject" id="3620089454">
                                                          <active dataType="Bool">true</active>
                                                          <children />
                                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2260524450">
                                                            <_items dataType="Array" type="Duality.Component[]" id="3105216784" length="4">
                                                              <item dataType="Struct" type="Duality.Components.Transform" id="1685437090">
                                                                <active dataType="Bool">true</active>
                                                                <angle dataType="Float">0</angle>
                                                                <angleAbs dataType="Float">0</angleAbs>
                                                                <angleVel dataType="Float">0</angleVel>
                                                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                <deriveAngle dataType="Bool">true</deriveAngle>
                                                                <gameobj dataType="ObjectRef">3620089454</gameobj>
                                                                <ignoreParent dataType="Bool">false</ignoreParent>
                                                                <parentTransform dataType="ObjectRef">2910717883</parentTransform>
                                                                <pos dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-15</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">0</Z>
                                                                </pos>
                                                                <posAbs dataType="Struct" type="Duality.Vector3">
                                                                  <X dataType="Float">-15</X>
                                                                  <Y dataType="Float">0</Y>
                                                                  <Z dataType="Float">500</Z>
                                                                </posAbs>
                                                                <scale dataType="Float">1</scale>
                                                                <scaleAbs dataType="Float">1</scaleAbs>
                                                                <vel dataType="Struct" type="Duality.Vector3" />
                                                                <velAbs dataType="Struct" type="Duality.Vector3" />
                                                              </item>
                                                              <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="967288726">
                                                                <active dataType="Bool">true</active>
                                                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">255</B>
                                                                  <G dataType="Byte">255</G>
                                                                  <R dataType="Byte">255</R>
                                                                </colorTint>
                                                                <customMat />
                                                                <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                <gameobj dataType="ObjectRef">3620089454</gameobj>
                                                                <offset dataType="Int">-1</offset>
                                                                <pixelGrid dataType="Bool">false</pixelGrid>
                                                                <rect dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">10</H>
                                                                  <W dataType="Float">10</W>
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">-5</Y>
                                                                </rect>
                                                                <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                  <contentPath dataType="String">Data\Textures\sklad.Material.res</contentPath>
                                                                </sharedMat>
                                                                <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                              </item>
                                                              <item dataType="Struct" type="Ferma.InGameButton" id="2180524358">
                                                                <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                  <H dataType="Float">10</H>
                                                                  <W dataType="Float">10</W>
                                                                  <X dataType="Float">-5</X>
                                                                  <Y dataType="Float">-5</Y>
                                                                </_x003C_Bounds_x003E_k__BackingField>
                                                                <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">0</B>
                                                                  <G dataType="Byte">180</G>
                                                                  <R dataType="Byte">255</R>
                                                                </_x003C_HoverTint_x003E_k__BackingField>
                                                                <_x003C_index_x003E_k__BackingField dataType="Int">1</_x003C_index_x003E_k__BackingField>
                                                                <_x003C_Name_x003E_k__BackingField />
                                                                <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                  <A dataType="Byte">255</A>
                                                                  <B dataType="Byte">255</B>
                                                                  <G dataType="Byte">255</G>
                                                                  <R dataType="Byte">255</R>
                                                                </_x003C_OriginalTint_x003E_k__BackingField>
                                                                <active dataType="Bool">true</active>
                                                                <gameobj dataType="ObjectRef">3620089454</gameobj>
                                                              </item>
                                                            </_items>
                                                            <_size dataType="Int">3</_size>
                                                          </compList>
                                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1947844874" surrogate="true">
                                                            <header />
                                                            <body>
                                                              <keys dataType="Array" type="System.Object[]" id="3381028920">
                                                                <item dataType="ObjectRef">1295649488</item>
                                                                <item dataType="ObjectRef">1104484460</item>
                                                                <item dataType="ObjectRef">109575222</item>
                                                              </keys>
                                                              <values dataType="Array" type="System.Object[]" id="2615368414">
                                                                <item dataType="ObjectRef">1685437090</item>
                                                                <item dataType="ObjectRef">967288726</item>
                                                                <item dataType="ObjectRef">2180524358</item>
                                                              </values>
                                                            </body>
                                                          </compMap>
                                                          <compTransform dataType="ObjectRef">1685437090</compTransform>
                                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                            <header>
                                                              <data dataType="Array" type="System.Byte[]" id="312092260">gWNKcozuFE2sRktSi8RE+w==</data>
                                                            </header>
                                                            <body />
                                                          </identifier>
                                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                          <name dataType="String">Inv</name>
                                                          <parent dataType="ObjectRef">550402951</parent>
                                                          <prefabLink />
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">3</_size>
                                                    </children>
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4253010048">
                                                      <_items dataType="Array" type="Duality.Component[]" id="3725733293" length="4">
                                                        <item dataType="ObjectRef">2910717883</item>
                                                        <item dataType="Struct" type="Ferma.SmallMenuControl" id="1166961539">
                                                          <active dataType="Bool">true</active>
                                                          <gameobj dataType="ObjectRef">550402951</gameobj>
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">2</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3895784965" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="543150100">
                                                          <item dataType="Type" id="156532324" value="Ferma.SmallMenuControl" />
                                                          <item dataType="ObjectRef">1295649488</item>
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="3608181558">
                                                          <item dataType="ObjectRef">1166961539</item>
                                                          <item dataType="ObjectRef">2910717883</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">2910717883</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="3015151792">aTqLvkV3s0G2sul7Ek6eXQ==</data>
                                                      </header>
                                                      <body />
                                                    </identifier>
                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                    <name dataType="String">SmallMenu</name>
                                                    <parent dataType="ObjectRef">4222723528</parent>
                                                    <prefabLink />
                                                  </item>
                                                </_items>
                                                <_size dataType="Int">5</_size>
                                              </children>
                                              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4138320504">
                                                <_items dataType="Array" type="Duality.Component[]" id="1928005703" length="4">
                                                  <item dataType="ObjectRef">2288071164</item>
                                                  <item dataType="ObjectRef">3420671639</item>
                                                </_items>
                                                <_size dataType="Int">2</_size>
                                              </compList>
                                              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3347034951" surrogate="true">
                                                <header />
                                                <body>
                                                  <keys dataType="Array" type="System.Object[]" id="1665299540">
                                                    <item dataType="Type" id="348982500" value="Ferma.InGameGUI" />
                                                    <item dataType="ObjectRef">1295649488</item>
                                                  </keys>
                                                  <values dataType="Array" type="System.Object[]" id="423113654">
                                                    <item dataType="ObjectRef">3420671639</item>
                                                    <item dataType="ObjectRef">2288071164</item>
                                                  </values>
                                                </body>
                                              </compMap>
                                              <compTransform dataType="ObjectRef">2288071164</compTransform>
                                              <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                <header>
                                                  <data dataType="Array" type="System.Byte[]" id="1969547120">6OSw1gEKO0GyfickWBMjGw==</data>
                                                </header>
                                                <body />
                                              </identifier>
                                              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                              <name dataType="String">InGame</name>
                                              <parent dataType="Struct" type="Duality.GameObject" id="1905031670">
                                                <active dataType="Bool">true</active>
                                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2287830473">
                                                  <_items dataType="Array" type="Duality.GameObject[]" id="1403647630" length="8">
                                                    <item dataType="ObjectRef">4222723528</item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="3627373935">
                                                      <active dataType="Bool">false</active>
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="663326047">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="3279432814" length="32">
                                                          <item dataType="Struct" type="Duality.GameObject" id="574246858">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="261985230">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2940150224" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="2934561790">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">574246858</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1692721571">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">3627373935</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform />
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">0</Y>
                                                                      <Z dataType="Float">-250</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">0</Y>
                                                                      <Z dataType="Float">-250</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">69.3680038</X>
                                                                    <Y dataType="Float">15.0800009</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">69.3680038</X>
                                                                    <Y dataType="Float">15.0800009</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2216413426">
                                                                  <active dataType="Bool">true</active>
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                  <gameobj dataType="ObjectRef">574246858</gameobj>
                                                                  <offset dataType="Int">-1</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">12.064</H>
                                                                    <W dataType="Float">12.064</W>
                                                                    <X dataType="Float">-6.032</X>
                                                                    <Y dataType="Float">-6.032</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\LeftButton.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuPager" id="2206865357">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">12.064</H>
                                                                    <W dataType="Float">12.064</W>
                                                                    <X dataType="Float">-6.032</X>
                                                                    <Y dataType="Float">-6.032</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">75</B>
                                                                    <G dataType="Byte">170</G>
                                                                    <R dataType="Byte">240</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">0</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField dataType="String">l</_x003C_Name_x003E_k__BackingField>
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">574246858</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2370819402" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3880953484">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1104484460</item>
                                                                  <item dataType="Type" id="3693638052" value="Ferma.ShopMenuPager" />
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="958870518">
                                                                  <item dataType="ObjectRef">2934561790</item>
                                                                  <item dataType="ObjectRef">2216413426</item>
                                                                  <item dataType="ObjectRef">2206865357</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2934561790</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1960271384">awDS1egcVk+j3OsrU6Q+9w==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">LeftButton</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="4272757598">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1576513842">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2908888016" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="2338105234">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">4272757598</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">93.496</X>
                                                                    <Y dataType="Float">15.0800009</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">93.496</X>
                                                                    <Y dataType="Float">15.0800009</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1619956870">
                                                                  <active dataType="Bool">true</active>
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                  <gameobj dataType="ObjectRef">4272757598</gameobj>
                                                                  <offset dataType="Int">-1</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">12.064</H>
                                                                    <W dataType="Float">12.064</W>
                                                                    <X dataType="Float">-6.032</X>
                                                                    <Y dataType="Float">-6.032</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\RightButton.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuPager" id="1610408801">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">12.064</H>
                                                                    <W dataType="Float">12.064</W>
                                                                    <X dataType="Float">-6.032</X>
                                                                    <Y dataType="Float">-6.032</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">75</B>
                                                                    <G dataType="Byte">170</G>
                                                                    <R dataType="Byte">240</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">1</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField dataType="String">r</_x003C_Name_x003E_k__BackingField>
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">4272757598</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="187792202" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1433117224">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1104484460</item>
                                                                  <item dataType="ObjectRef">3693638052</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2453249694">
                                                                  <item dataType="ObjectRef">2338105234</item>
                                                                  <item dataType="ObjectRef">1619956870</item>
                                                                  <item dataType="ObjectRef">1610408801</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2338105234</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1127035668">OFqjog72SUG3w6rUSBCJLw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">RirhtButton</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1684868416">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="680091084">
                                                              <_items dataType="Array" type="Duality.Component[]" id="591506596" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="4045183348">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">1684868416</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">0</Y>
                                                                    <Z dataType="Float">250</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3" />
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3327034984">
                                                                  <active dataType="Bool">true</active>
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                  <gameobj dataType="ObjectRef">1684868416</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">12.064</H>
                                                                    <W dataType="Float">12.064</W>
                                                                    <X dataType="Float">-6.032</X>
                                                                    <Y dataType="Float">-6.032</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\BeautyRamka.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4113857270" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="756813382">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1104484460</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1399752122">
                                                                  <item dataType="ObjectRef">4045183348</item>
                                                                  <item dataType="ObjectRef">3327034984</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4045183348</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1746687558">W00NwmCD8ECC7yXsDcAO6w==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">choose</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1216728399">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3812454015">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2714054446" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2763547407">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3331420607">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2030177710" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="828895043">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2763547407</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3577043331">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1216728399</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-90.48</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-90.48</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-90.48</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="211208933">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2763547407</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1153444805">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3238813398">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="743697888" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2555291765">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2253167304">
                                                                        <item dataType="ObjectRef">828895043</item>
                                                                        <item dataType="ObjectRef">211208933</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">828895043</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="4265444031">dysRg6lry0iccUxwEAjdsw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1216728399</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="1422376722">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2329998390">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1920434528" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3782691654">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1422376722</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">3577043331</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-90.48</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3165005544">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1422376722</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="481103864">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2000204140">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3296966810" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3543062788">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="769006998">
                                                                        <item dataType="ObjectRef">3782691654</item>
                                                                        <item dataType="ObjectRef">3165005544</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3782691654</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2178237376">AfRfuZhEG0uHNKlLMxKkCA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">1216728399</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2672338272">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3292934581" length="4">
                                                                <item dataType="ObjectRef">3577043331</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="924163780">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">1216728399</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3627728641">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
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
                                                                  <gameobj dataType="ObjectRef">1216728399</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="951796013" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3453038884">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="Type" id="3329337028" value="Ferma.ShopSquare" />
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2369217814">
                                                                  <item dataType="ObjectRef">3577043331</item>
                                                                  <item dataType="ObjectRef">924163780</item>
                                                                  <item dataType="ObjectRef">3627728641</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3577043331</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3702071072">GoK/8DrqIE+OUFKnbdy+dQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2160186340">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2243400304">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="469494076" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1181584387">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="592990575">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="590743022" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3541899319">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1181584387</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="225533976">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2160186340</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-60.32</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-60.32</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-60.32</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2924213209">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1181584387</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2006902441">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4070837262">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2313921184" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="328732357">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3025807912">
                                                                        <item dataType="ObjectRef">3541899319</item>
                                                                        <item dataType="ObjectRef">2924213209</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3541899319</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2101114191">wMphYAyfZkacCrn1Ub4ppQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2160186340</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="2363186087">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1597126875">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1874672278" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="428533723">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2363186087</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">225533976</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-60.32</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4105814909">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2363186087</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4132026253">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="944644390">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2872130920" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3337889329">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3047484000">
                                                                        <item dataType="ObjectRef">428533723</item>
                                                                        <item dataType="ObjectRef">4105814909</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">428533723</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1234427363">ShltGbbjJUKV6HYpabo7yA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">2160186340</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1873890030">
                                                              <_items dataType="Array" type="Duality.Component[]" id="28300738" length="4">
                                                                <item dataType="ObjectRef">225533976</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1867621721">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">2160186340</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="276219286">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">1</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">2160186340</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="567187916" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3673342008">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2207525598">
                                                                  <item dataType="ObjectRef">225533976</item>
                                                                  <item dataType="ObjectRef">1867621721</item>
                                                                  <item dataType="ObjectRef">276219286</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">225533976</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2071744100">uJagFGEFr0WvL5EX8zeJ8w==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="845561817">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="285178537">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2584310798" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="88834698">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3453554062">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="766220496" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2449149630">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">88834698</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3205876749">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">845561817</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-30.16</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-30.16</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-30.16</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1831463520">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">88834698</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2952834576">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2111357756">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1837606986" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2541083468">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="4238790646">
                                                                        <item dataType="ObjectRef">2449149630</item>
                                                                        <item dataType="ObjectRef">1831463520</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2449149630</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3435675736">2cw97XbhBU6g4wnzV4f7Vg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">845561817</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="882540295">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="803266039">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3404214926" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3242855227">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">882540295</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">3205876749</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-30.16</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2625169117">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">882540295</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2236532125">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="274760422">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3140959808" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2856559421">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2550524088">
                                                                        <item dataType="ObjectRef">3242855227</item>
                                                                        <item dataType="ObjectRef">2625169117</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3242855227</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="876861719">DzKNlBf6YE2l9lpaCcCgaA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">845561817</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1655673280">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1704628259" length="4">
                                                                <item dataType="ObjectRef">3205876749</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="552997198">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">845561817</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3256562059">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">2</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">845561817</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2693397643" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1906914484">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3891507190">
                                                                  <item dataType="ObjectRef">3205876749</item>
                                                                  <item dataType="ObjectRef">552997198</item>
                                                                  <item dataType="ObjectRef">3256562059</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3205876749</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1990140688">SHlTCTUCnEaIsTmiCn0KDQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3572164776">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2796706484">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1661383076" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3745911980">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1161557660">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1341754308" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1811259616">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3745911980</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1637512412">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3572164776</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">0</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">0</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1193573506">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3745911980</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1263295666">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2749237968">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1931264534" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3906817078">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3912353946">
                                                                        <item dataType="ObjectRef">1811259616</item>
                                                                        <item dataType="ObjectRef">1193573506</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1811259616</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1851883734">D1nNbIsgS026fZMR0E6k6A==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3572164776</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="2712104848">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1755182680">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3552095916" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="777452484">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2712104848</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">1637512412</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="159766374">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2712104848</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2463291902">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3573531024">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1270620062" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3427927834">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3573033274">
                                                                        <item dataType="ObjectRef">777452484</item>
                                                                        <item dataType="ObjectRef">159766374</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">777452484</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2357375386">NSY5HJ4yz0mHIY/Pvhb6ag==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">3572164776</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4153832438">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2608156574" length="4">
                                                                <item dataType="ObjectRef">1637512412</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3279600157">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">3572164776</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1688197722">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">3</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">3572164776</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2228109584" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="353493000">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1462604254">
                                                                  <item dataType="ObjectRef">1637512412</item>
                                                                  <item dataType="ObjectRef">3279600157</item>
                                                                  <item dataType="ObjectRef">1688197722</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1637512412</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2506051572">zqhlXY/K+0CJskNaSAKtnQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3217006244">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4173291952">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2246491580" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="473700236">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1098205756">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="4158492996" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2834015168">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">473700236</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1282353880">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3217006244</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">30.1600037</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">30.1600037</X>
                                                                            <Y dataType="Float">-56.7008057</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">30.1600037</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2216329058">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">473700236</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2651960146">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="96624976">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2157341078" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2680560150">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1335708634">
                                                                        <item dataType="ObjectRef">2834015168</item>
                                                                        <item dataType="ObjectRef">2216329058</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2834015168</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1350872502">cl+9p4ECyUidf7nZeVImNw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3217006244</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="3631930468">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3392995492">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3701108932" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1697278104">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3631930468</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">1282353880</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">30.1600037</X>
                                                                          <Y dataType="Float">-56.7008057</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1079591994">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3631930468</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="594561114">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="947643392">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3848092438" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="493461230">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3245051338">
                                                                        <item dataType="ObjectRef">1697278104</item>
                                                                        <item dataType="ObjectRef">1079591994</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1697278104</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="481066206">vJdlbh8bQ0uzGa00qjF3mw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">3217006244</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3759258990">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1407267714" length="4">
                                                                <item dataType="ObjectRef">1282353880</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2924441625">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">3217006244</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1333039190">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">4</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">3217006244</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4026259980" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="883103672">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1179310302">
                                                                  <item dataType="ObjectRef">1282353880</item>
                                                                  <item dataType="ObjectRef">2924441625</item>
                                                                  <item dataType="ObjectRef">1333039190</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1282353880</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="482262500">OtzLhnQ5/UKQwADLdtXcYw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="289838940">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3131265608">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="3502228588" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="4174328371">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3595131647">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1038248238" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2239676007">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">4174328371</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2650153872">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">289838940</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-90.48</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-90.48</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-90.48</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1621989897">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">4174328371</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1269883001">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3223127886">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1035373408" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3847307573">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="877627464">
                                                                        <item dataType="ObjectRef">2239676007</item>
                                                                        <item dataType="ObjectRef">1621989897</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2239676007</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3780396671">7nq3DHiwGEiP1kTsvgkOxQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">289838940</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="3181190148">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2346779620">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="625870276" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1246537784">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3181190148</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">2650153872</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-90.48</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="628851674">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3181190148</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2559735610">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3228076288">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1619976214" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="995044782">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="681990858">
                                                                        <item dataType="ObjectRef">1246537784</item>
                                                                        <item dataType="ObjectRef">628851674</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1246537784</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="4233606942">t1XCSV/m2Emo3xKyRb3aaw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">289838940</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1705242846">
                                                              <_items dataType="Array" type="Duality.Component[]" id="355556618" length="4">
                                                                <item dataType="ObjectRef">2650153872</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4292241617">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">289838940</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="2700839182">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">5</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">289838940</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2987036852" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="229537352">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="906033374">
                                                                  <item dataType="ObjectRef">2650153872</item>
                                                                  <item dataType="ObjectRef">4292241617</item>
                                                                  <item dataType="ObjectRef">2700839182</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2650153872</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="590709940">x9LWu5A8VEWlQJYcUW4azw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="946060559">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3596701375">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="743377326" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="495064467">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="682367347">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="489147686" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2855379399">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">495064467</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3306375491">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">946060559</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-60.32</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-60.32</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-60.32</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2237693289">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">495064467</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1042531177">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1548578062">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="486810552" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3172257817">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="955843456">
                                                                        <item dataType="ObjectRef">2855379399</item>
                                                                        <item dataType="ObjectRef">2237693289</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2855379399</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3996966491">O1iXxBV1TU2/lqwxYaPy5Q==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">946060559</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="4033386405">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2292839173">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2144278102" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2098734041">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">4033386405</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">3306375491</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-60.32</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1481047931">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">4033386405</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3141366635">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="426069110">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3372364712" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2304497391">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1019060128">
                                                                        <item dataType="ObjectRef">2098734041</item>
                                                                        <item dataType="ObjectRef">1481047931</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2098734041</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1520113533">VNvJ76GgrEy4Hr9mFo6jXQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">946060559</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3117316576">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3310862709" length="4">
                                                                <item dataType="ObjectRef">3306375491</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="653495940">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">946060559</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3357060801">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">6</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">946060559</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3765065837" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2934415140">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2744142102">
                                                                  <item dataType="ObjectRef">3306375491</item>
                                                                  <item dataType="ObjectRef">653495940</item>
                                                                  <item dataType="ObjectRef">3357060801</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3306375491</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1197465888">PvwObG2RrUG5JcXV+vP+nA==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2361047784">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="988438900">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="4283859364" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2941789657">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="440906789">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2181088406" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1007137293">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2941789657</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="426395420">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2361047784</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-30.16</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-30.16</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-30.16</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="389451183">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2941789657</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3299349647">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3325555886">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3282940776" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3902673103">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3982650976">
                                                                        <item dataType="ObjectRef">1007137293</item>
                                                                        <item dataType="ObjectRef">389451183</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1007137293</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2154102557">bmDe6oY/hUWqx3oUdEMrMg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2361047784</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="1877586882">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2714391922">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="93833424" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="4237901814">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1877586882</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">426395420</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-30.16</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3620215704">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1877586882</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4019064680">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1157380652">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="625391690" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="20281192">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="635675934">
                                                                        <item dataType="ObjectRef">4237901814</item>
                                                                        <item dataType="ObjectRef">3620215704</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">4237901814</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1822534100">bv3ayzMMHE6FoKip83kGsA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">2361047784</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2155570166">
                                                              <_items dataType="Array" type="Duality.Component[]" id="4058636382" length="4">
                                                                <item dataType="ObjectRef">426395420</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2068483165">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">2361047784</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="477080730">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">7</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">2361047784</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3233856848" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2753238152">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2480962526">
                                                                  <item dataType="ObjectRef">426395420</item>
                                                                  <item dataType="ObjectRef">2068483165</item>
                                                                  <item dataType="ObjectRef">477080730</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">426395420</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1689626228">CvPLWnFwKUmCf6bJ+6ksyw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2672360036">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4168674544">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="455298876" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1091269714">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2269161730">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3261876624" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3451584646">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1091269714</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="737707672">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2672360036</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">0</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">0</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2833898536">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1091269714</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="88952984">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4231969324">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="425830282" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2453400792">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="955502750">
                                                                        <item dataType="ObjectRef">3451584646</item>
                                                                        <item dataType="ObjectRef">2833898536</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3451584646</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2325615748">oj4rFyDkPEql67IgXxTEzA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2672360036</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="3585863236">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2265186628">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="218141252" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1651210872">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3585863236</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">737707672</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1033524762">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3585863236</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="304374906">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2328255360">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1008333462" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3421198542">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2267754314">
                                                                        <item dataType="ObjectRef">1651210872</item>
                                                                        <item dataType="ObjectRef">1033524762</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1651210872</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="4174974590">RaAt4JYmlU6AdhOg3oF/lA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">2672360036</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2219279598">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1207441474" length="4">
                                                                <item dataType="ObjectRef">737707672</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2379795417">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">2672360036</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="788392982">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">8</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">2672360036</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3965409868" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2099617592">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1105199838">
                                                                  <item dataType="ObjectRef">737707672</item>
                                                                  <item dataType="ObjectRef">2379795417</item>
                                                                  <item dataType="ObjectRef">788392982</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">737707672</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3716966244">rbUiaGrqSE+Ryh0OGeGcgQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1532834304">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2176531980">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="315532452" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1516379719">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1719773883">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3922176214" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3876694651">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1516379719</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3893149236">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1532834304</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">30.1600037</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">30.1600037</X>
                                                                            <Y dataType="Float">-19.6040039</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">30.1600037</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3259008541">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1516379719</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1467070573">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3312486630">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3265231912" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="818347217">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="776299936">
                                                                        <item dataType="ObjectRef">3876694651</item>
                                                                        <item dataType="ObjectRef">3259008541</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3876694651</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1274650179">v165JtvhHUCmcJ2VrPOg5Q==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1532834304</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="2013899100">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2536661388">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1174138788" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="79246736">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2013899100</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">3893149236</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">30.1600037</X>
                                                                          <Y dataType="Float">-19.6040039</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3756527922">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2013899100</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1744802">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="205604112">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1083885046" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3550941446">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1615502650">
                                                                        <item dataType="ObjectRef">79246736</item>
                                                                        <item dataType="ObjectRef">3756527922</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">79246736</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2665600902">ierliew1CEO4tcRsKsyC3Q==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">1532834304</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2305970934">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2564228742" length="4">
                                                                <item dataType="ObjectRef">3893149236</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1240269685">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">1532834304</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3943834546">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">9</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">1532834304</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1479534232" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="4252649464">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="612286942">
                                                                  <item dataType="ObjectRef">3893149236</item>
                                                                  <item dataType="ObjectRef">1240269685</item>
                                                                  <item dataType="ObjectRef">3943834546</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3893149236</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1711637668">xXtq+zcvP0mcUY8i+F3P+g==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1604107761">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="73880641">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1354479022" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1700424128">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1702114636">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1977094564" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="4060739060">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1700424128</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3964422693">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1604107761</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-90.48</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-90.48</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-90.48</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3443052950">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1700424128</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1006972238">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="851499728">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1976128502" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2609029318">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1236565690">
                                                                        <item dataType="ObjectRef">4060739060</item>
                                                                        <item dataType="ObjectRef">3443052950</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">4060739060</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="4089583558">vyit1/dmXUGT99Q0IEllIg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1604107761</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="2813463081">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2897005913">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1209836494" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="878810717">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2813463081</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">3964422693</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-90.48</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="261124607">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2813463081</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3580683471">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3071604782">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3151661056" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1830156147">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1227108280">
                                                                        <item dataType="ObjectRef">878810717</item>
                                                                        <item dataType="ObjectRef">261124607</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">878810717</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3791197337">E0nfxW2BYEOKZeMIPsorWg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">1604107761</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2118800864">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2542696843" length="4">
                                                                <item dataType="ObjectRef">3964422693</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1311543142">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">1604107761</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="4015108003">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">10</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">1604107761</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1962667667" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="24598308">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3433380118">
                                                                  <item dataType="ObjectRef">3964422693</item>
                                                                  <item dataType="ObjectRef">1311543142</item>
                                                                  <item dataType="ObjectRef">4015108003</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3964422693</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="267716896">sPnbV0fCkESQC8p6x2CR0Q==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1038765900">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3067491928">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1333178028" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1699939958">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2822550414">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="32322768" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="4060254890">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1699939958</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3399080832">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1038765900</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-60.32</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-60.32</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-60.32</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3442568780">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1699939958</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2797972084">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="787496868">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1826444362" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3489091916">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2162510838">
                                                                        <item dataType="ObjectRef">4060254890</item>
                                                                        <item dataType="ObjectRef">3442568780</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">4060254890</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3454324312">Gk5vAzzQyUiw6LbxPWgppQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1038765900</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="2317531823">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3921031475">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="389520422" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="382879459">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2317531823</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">3399080832</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-60.32</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4060160645">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2317531823</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2626481077">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2966247158">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3740716728" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3363070809">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1916570624">
                                                                        <item dataType="ObjectRef">382879459</item>
                                                                        <item dataType="ObjectRef">4060160645</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">382879459</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2868133147">ufjJUetgZUKMorteIj6scw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">1038765900</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3081379742">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3697919770" length="4">
                                                                <item dataType="ObjectRef">3399080832</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="746201281">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">1038765900</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3449766142">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">11</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">1038765900</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1165826308" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1892743528">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3163205918">
                                                                  <item dataType="ObjectRef">3399080832</item>
                                                                  <item dataType="ObjectRef">746201281</item>
                                                                  <item dataType="ObjectRef">3449766142</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3399080832</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3187300308">sw8OBOTs20CNhNWwnN7dJA==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1933121171">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2005959539">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="138191142" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1399610412">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1086752840">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="253922412" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3759925344">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1399610412</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4293436103">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1933121171</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-30.16</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-30.16</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">-30.16</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3142239234">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1399610412</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="230007954">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="983231568">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1119672542" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3019280138">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="659856922">
                                                                        <item dataType="ObjectRef">3759925344</item>
                                                                        <item dataType="ObjectRef">3142239234</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3759925344</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1948656106">vhgVnnlFoEST3ogxLPomMg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1933121171</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="1567886521">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3856532921">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2260996302" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3928201453">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1567886521</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">4293436103</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-30.16</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3310515343">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1567886521</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3245605311">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="169995694">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2534377728" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1940492819">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="990307576">
                                                                        <item dataType="ObjectRef">3928201453</item>
                                                                        <item dataType="ObjectRef">3310515343</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3928201453</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2518961913">EUo2y0J7eEaI0O0bd+l20A==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">1933121171</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="789628856">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2397005337" length="4">
                                                                <item dataType="ObjectRef">4293436103</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1640556552">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">1933121171</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="49154117">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">12</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">1933121171</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="992352409" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1294594068">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1675574070">
                                                                  <item dataType="ObjectRef">4293436103</item>
                                                                  <item dataType="ObjectRef">1640556552</item>
                                                                  <item dataType="ObjectRef">49154117</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4293436103</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3918622896">ilcPkDbxr0GV9xJ4fHZKtg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1735684906">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1389718510">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2846529104" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="4094250713">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3926855549">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1879776038" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2159598349">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">4094250713</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4095999838">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1735684906</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">0</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">0</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1541912239">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">4094250713</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3292118255">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2647380718">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="883746232" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3760611351">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1236037824">
                                                                        <item dataType="ObjectRef">2159598349</item>
                                                                        <item dataType="ObjectRef">1541912239</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2159598349</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="898116021">yAh4vXFafUaWJBOz2uA2bA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1735684906</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="2881148301">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2293122393">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3041547214" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="946495937">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2881148301</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">4095999838</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="328809827">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2881148301</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="420404259">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="569625702">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1047533568" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1264287603">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="895406008">
                                                                        <item dataType="ObjectRef">946495937</item>
                                                                        <item dataType="ObjectRef">328809827</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">946495937</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2294512793">9JjynUi/Qk2wK4kTYM1POw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">1735684906</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="894250954">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1935123308" length="4">
                                                                <item dataType="ObjectRef">4095999838</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1443120287">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">1735684906</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="4146685148">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">13</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">1735684906</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="150196190" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="907978400">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="338138254">
                                                                  <item dataType="ObjectRef">4095999838</item>
                                                                  <item dataType="ObjectRef">1443120287</item>
                                                                  <item dataType="ObjectRef">4146685148</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4095999838</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="715935420">aj4T82fq2U2sPX5DmcemmQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2947701886">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="539659538">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="786620496" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2645601088">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1986146416">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2940588348" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="710948724">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2645601088</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1013049522">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2947701886</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">30.1600037</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">30.1600037</X>
                                                                            <Y dataType="Float">17.4927979</Y>
                                                                            <Z dataType="Float">-250</Z>
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
                                                                          <X dataType="Float">30.1600037</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-251</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="93262614">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2645601088</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2019227470">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1006547664">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2429743854" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3245257666">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3212482058">
                                                                        <item dataType="ObjectRef">710948724</item>
                                                                        <item dataType="ObjectRef">93262614</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">710948724</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1026684594">euBM8fxQD0uMmTwKUlSYNQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2947701886</parent>
                                                                  <prefabLink />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.GameObject" id="3074155009">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2010779909">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1128947286" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1139502645">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3074155009</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="ObjectRef">1013049522</parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">0</Y>
                                                                          <Z dataType="Float">-2</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">30.1600037</X>
                                                                          <Y dataType="Float">17.4927979</Y>
                                                                          <Z dataType="Float">-252</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="521816535">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3074155009</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">0</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3110993591">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2294301582">
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
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3469122472" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="970829039">
                                                                        <item dataType="ObjectRef">1295649488</item>
                                                                        <item dataType="ObjectRef">3989208676</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3973301152">
                                                                        <item dataType="ObjectRef">1139502645</item>
                                                                        <item dataType="ObjectRef">521816535</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1139502645</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="4103261565">wajT+eglzEqYK2vXyoL8DA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">count</name>
                                                                  <parent dataType="ObjectRef">2947701886</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3758652874">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2889819464" length="4">
                                                                <item dataType="ObjectRef">1013049522</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2655137267">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                                                  <animFrameCount dataType="Int">2</animFrameCount>
                                                                  <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                                  <animPaused dataType="Bool">true</animPaused>
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
                                                                  <gameobj dataType="ObjectRef">2947701886</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1063734832">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">27.144001</H>
                                                                    <W dataType="Float">27.144001</W>
                                                                    <X dataType="Float">-13.5720005</X>
                                                                    <Y dataType="Float">-13.5720005</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">0</B>
                                                                    <G dataType="Byte">50</G>
                                                                    <R dataType="Byte">150</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">14</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">2947701886</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3082411810" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1297626784">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1607083264</item>
                                                                  <item dataType="ObjectRef">3329337028</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3814061198">
                                                                  <item dataType="ObjectRef">1013049522</item>
                                                                  <item dataType="ObjectRef">2655137267</item>
                                                                  <item dataType="ObjectRef">1063734832</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1013049522</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="4252081852">jB5i79B3K0KAeDccUupA2Q==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1237469773">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="962000173">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3971239526" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="3597784705">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">1237469773</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">60.3200035</X>
                                                                    <Y dataType="Float">-57.304</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">60.3200035</X>
                                                                    <Y dataType="Float">-57.304</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2879636341">
                                                                  <active dataType="Bool">true</active>
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                  <gameobj dataType="ObjectRef">1237469773</gameobj>
                                                                  <offset dataType="Int">-1</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">18.096</H>
                                                                    <W dataType="Float">18.096</W>
                                                                    <X dataType="Float">-9.048</X>
                                                                    <Y dataType="Float">-9.048</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\SeedWin.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuWinChanger" id="1224574559">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">18.096</H>
                                                                    <W dataType="Float">18.096</W>
                                                                    <X dataType="Float">-9.048</X>
                                                                    <Y dataType="Float">-9.048</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">75</B>
                                                                    <G dataType="Byte">170</G>
                                                                    <R dataType="Byte">240</R>
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
                                                                  <gameobj dataType="ObjectRef">1237469773</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="496886392" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2571659847">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1104484460</item>
                                                                  <item dataType="Type" id="3414085838" value="Ferma.ShopMenuWinChanger" />
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3481028864">
                                                                  <item dataType="ObjectRef">3597784705</item>
                                                                  <item dataType="ObjectRef">2879636341</item>
                                                                  <item dataType="ObjectRef">1224574559</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3597784705</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="348757957">Kg4boNlT0kSJBLoktUK1tQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">SeedsWindow</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="4105982947">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1726287907">
                                                              <_items dataType="Array" type="Duality.Component[]" id="599385190" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="2171330583">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">4105982947</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">84.4480057</X>
                                                                    <Y dataType="Float">-57.304</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">84.4480057</X>
                                                                    <Y dataType="Float">-57.304</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1453182219">
                                                                  <active dataType="Bool">true</active>
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                  <gameobj dataType="ObjectRef">4105982947</gameobj>
                                                                  <offset dataType="Int">-1</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">18.096</H>
                                                                    <W dataType="Float">18.096</W>
                                                                    <X dataType="Float">-9.048</X>
                                                                    <Y dataType="Float">-9.048</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\TreeWin.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuWinChanger" id="4093087733">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">18.096</H>
                                                                    <W dataType="Float">18.096</W>
                                                                    <X dataType="Float">-9.048</X>
                                                                    <Y dataType="Float">-9.048</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">75</B>
                                                                    <G dataType="Byte">170</G>
                                                                    <R dataType="Byte">240</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">1</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">4105982947</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1239092344" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1373694281">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1104484460</item>
                                                                  <item dataType="ObjectRef">3414085838</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2338296640">
                                                                  <item dataType="ObjectRef">2171330583</item>
                                                                  <item dataType="ObjectRef">1453182219</item>
                                                                  <item dataType="ObjectRef">4093087733</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2171330583</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="580887403">kxXhkl3dJ0a0ArtovdTpVw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">TreesWindow</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2851153144">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="759550180">
                                                              <_items dataType="Array" type="Duality.Component[]" id="997797828" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="916500780">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">2851153144</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">108.576004</X>
                                                                    <Y dataType="Float">-57.304</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">108.576004</X>
                                                                    <Y dataType="Float">-57.304</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">1</scale>
                                                                  <scaleAbs dataType="Float">1</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="198352416">
                                                                  <active dataType="Bool">true</active>
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                                  <gameobj dataType="ObjectRef">2851153144</gameobj>
                                                                  <offset dataType="Int">-1</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">18.096</H>
                                                                    <W dataType="Float">18.096</W>
                                                                    <X dataType="Float">-9.048</X>
                                                                    <Y dataType="Float">-9.048</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\OtherWin.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuWinChanger" id="2838257930">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">18.096</H>
                                                                    <W dataType="Float">18.096</W>
                                                                    <X dataType="Float">-9.048</X>
                                                                    <Y dataType="Float">-9.048</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">75</B>
                                                                    <G dataType="Byte">170</G>
                                                                    <R dataType="Byte">240</R>
                                                                  </_x003C_HoverTint_x003E_k__BackingField>
                                                                  <_x003C_index_x003E_k__BackingField dataType="Int">2</_x003C_index_x003E_k__BackingField>
                                                                  <_x003C_Name_x003E_k__BackingField />
                                                                  <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </_x003C_OriginalTint_x003E_k__BackingField>
                                                                  <active dataType="Bool">true</active>
                                                                  <gameobj dataType="ObjectRef">2851153144</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3854865942" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2422789806">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">1104484460</item>
                                                                  <item dataType="ObjectRef">3414085838</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="4078408394">
                                                                  <item dataType="ObjectRef">916500780</item>
                                                                  <item dataType="ObjectRef">198352416</item>
                                                                  <item dataType="ObjectRef">2838257930</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">916500780</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="535651870">GGjAQDGg7kyNkUkn88zFDg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">OtherWindow</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">21</_size>
                                                      </children>
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="421753632">
                                                        <_items dataType="Array" type="Duality.Component[]" id="94909525" length="4">
                                                          <item dataType="ObjectRef">1692721571</item>
                                                          <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3334809316">
                                                            <active dataType="Bool">true</active>
                                                            <animDuration dataType="Float">5</animDuration>
                                                            <animFirstFrame dataType="Int">0</animFirstFrame>
                                                            <animFrameCount dataType="Int">1</animFrameCount>
                                                            <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                                            <animPaused dataType="Bool">true</animPaused>
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
                                                            <gameobj dataType="ObjectRef">3627373935</gameobj>
                                                            <offset dataType="Int">0</offset>
                                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                                            <rect dataType="Struct" type="Duality.Rect">
                                                              <H dataType="Float">150.8</H>
                                                              <W dataType="Float">241.28</W>
                                                              <X dataType="Float">-120.64</X>
                                                              <Y dataType="Float">-75.4</Y>
                                                            </rect>
                                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                              <contentPath dataType="String">Data\Textures\SeedsShop.Material.res</contentPath>
                                                            </sharedMat>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                          <item dataType="Struct" type="Ferma.ShopMenuControl" id="1940589344">
                                                            <_x003C_countWindow_x003E_k__BackingField dataType="Int">3</_x003C_countWindow_x003E_k__BackingField>
                                                            <_x003C_currPage_x003E_k__BackingField dataType="Int">0</_x003C_currPage_x003E_k__BackingField>
                                                            <_x003C_currWindow_x003E_k__BackingField dataType="Int">0</_x003C_currWindow_x003E_k__BackingField>
                                                            <_x003C_leftButton_x003E_k__BackingField dataType="ObjectRef">2206865357</_x003C_leftButton_x003E_k__BackingField>
                                                            <_x003C_OtherWin_x003E_k__BackingField dataType="ObjectRef">2838257930</_x003C_OtherWin_x003E_k__BackingField>
                                                            <_x003C_pagesInWindow_x003E_k__BackingField dataType="Array" type="System.Int32[][]" id="429669158">
                                                              <item dataType="Array" type="System.Int32[]" id="1774382336">2, 1, 1</item>
                                                              <item dataType="Array" type="System.Int32[]" id="1410503118">2, 1, 1</item>
                                                            </_x003C_pagesInWindow_x003E_k__BackingField>
                                                            <_x003C_rightButton_x003E_k__BackingField dataType="ObjectRef">1610408801</_x003C_rightButton_x003E_k__BackingField>
                                                            <_x003C_SeedWin_x003E_k__BackingField dataType="ObjectRef">1224574559</_x003C_SeedWin_x003E_k__BackingField>
                                                            <_x003C_squaresInPage_x003E_k__BackingField dataType="Array" type="System.Int32[][][]" id="1010963130">
                                                              <item dataType="Array" type="System.Int32[][]" id="2360231060">
                                                                <item dataType="Array" type="System.Int32[]" id="1045516132">15, 5</item>
                                                                <item dataType="Array" type="System.Int32[]" id="1342159382">8</item>
                                                                <item dataType="Array" type="System.Int32[]" id="463008864">1</item>
                                                              </item>
                                                              <item dataType="Array" type="System.Int32[][]" id="1861930038">
                                                                <item dataType="Array" type="System.Int32[]" id="237560126">15, 5</item>
                                                                <item dataType="Array" type="System.Int32[]" id="1902203402">8</item>
                                                                <item dataType="Array" type="System.Int32[]" id="3730702414">0</item>
                                                              </item>
                                                            </_x003C_squaresInPage_x003E_k__BackingField>
                                                            <_x003C_squaresInWindow_x003E_k__BackingField dataType="Array" type="System.Int32[][]" id="3797006374">
                                                              <item dataType="Array" type="System.Int32[]" id="3649558016">20, 8, 1</item>
                                                              <item dataType="Array" type="System.Int32[]" id="2153754574">20, 8, 0</item>
                                                            </_x003C_squaresInWindow_x003E_k__BackingField>
                                                            <_x003C_startInd_x003E_k__BackingField dataType="Array" type="System.Int32[][]" id="900595642">
                                                              <item dataType="Array" type="System.Int32[]" id="1162488212">0, 20, 28</item>
                                                              <item dataType="Array" type="System.Int32[]" id="1468153910">0, 20, 28</item>
                                                            </_x003C_startInd_x003E_k__BackingField>
                                                            <_x003C_startPage_x003E_k__BackingField dataType="Array" type="System.Int32[][]" id="2795049254">
                                                              <item dataType="Array" type="System.Int32[]" id="3438271232">0, 2, 3</item>
                                                              <item dataType="Array" type="System.Int32[]" id="594420174">0, 2, 3</item>
                                                            </_x003C_startPage_x003E_k__BackingField>
                                                            <_x003C_TreeWin_x003E_k__BackingField dataType="ObjectRef">4093087733</_x003C_TreeWin_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">3627373935</gameobj>
                                                            <ShopSquares dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="954135738">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="3247031956" length="16">
                                                                <item dataType="ObjectRef">1216728399</item>
                                                                <item dataType="ObjectRef">2160186340</item>
                                                                <item dataType="ObjectRef">845561817</item>
                                                                <item dataType="ObjectRef">3572164776</item>
                                                                <item dataType="ObjectRef">3217006244</item>
                                                                <item dataType="ObjectRef">289838940</item>
                                                                <item dataType="ObjectRef">946060559</item>
                                                                <item dataType="ObjectRef">2361047784</item>
                                                                <item dataType="ObjectRef">2672360036</item>
                                                                <item dataType="ObjectRef">1532834304</item>
                                                                <item dataType="ObjectRef">1604107761</item>
                                                                <item dataType="ObjectRef">1038765900</item>
                                                                <item dataType="ObjectRef">1933121171</item>
                                                                <item dataType="ObjectRef">1735684906</item>
                                                                <item dataType="ObjectRef">2947701886</item>
                                                              </_items>
                                                              <_size dataType="Int">15</_size>
                                                            </ShopSquares>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">3</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2419142349" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="4056566692">
                                                            <item dataType="ObjectRef">1295649488</item>
                                                            <item dataType="ObjectRef">1607083264</item>
                                                            <item dataType="Type" id="1994118340" value="Ferma.ShopMenuControl" />
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="2427883286">
                                                            <item dataType="ObjectRef">1692721571</item>
                                                            <item dataType="ObjectRef">3334809316</item>
                                                            <item dataType="ObjectRef">1940589344</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">1692721571</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2394323616">GRIrJx6NJ0eT5nLjMo72UQ==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                      <name dataType="String">ShopMenu</name>
                                                      <parent dataType="ObjectRef">1905031670</parent>
                                                      <prefabLink />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="2888921917">
                                                      <active dataType="Bool">true</active>
                                                      <children />
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3433370429">
                                                        <_items dataType="Array" type="Duality.Component[]" id="2986377766" length="4">
                                                          <item dataType="Struct" type="Duality.Components.Transform" id="954269553">
                                                            <active dataType="Bool">true</active>
                                                            <angle dataType="Float">0</angle>
                                                            <angleAbs dataType="Float">0</angleAbs>
                                                            <angleVel dataType="Float">0</angleVel>
                                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                                            <gameobj dataType="ObjectRef">2888921917</gameobj>
                                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                                            <parentTransform />
                                                            <pos dataType="Struct" type="Duality.Vector3" />
                                                            <posAbs dataType="Struct" type="Duality.Vector3" />
                                                            <scale dataType="Float">1</scale>
                                                            <scaleAbs dataType="Float">1</scaleAbs>
                                                            <vel dataType="Struct" type="Duality.Vector3" />
                                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                                          </item>
                                                          <item dataType="Struct" type="Ferma.MouseRenderer" id="2437152810">
                                                            <_x003C_MouseTexture_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                              <contentPath dataType="String">Data\Materials\cursor.Material.res</contentPath>
                                                            </_x003C_MouseTexture_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">2888921917</gameobj>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">2</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="296978616" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="465230935">
                                                            <item dataType="ObjectRef">1295649488</item>
                                                            <item dataType="Type" id="1201461774" value="Ferma.MouseRenderer" />
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="3419460544">
                                                            <item dataType="ObjectRef">954269553</item>
                                                            <item dataType="ObjectRef">2437152810</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">954269553</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="4118519925">xDw2CgfCpU+MmWQDukemXA==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                      <name dataType="String">Mouse</name>
                                                      <parent dataType="ObjectRef">1905031670</parent>
                                                      <prefabLink />
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">3</_size>
                                                </children>
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1985385024">
                                                  <_items dataType="Array" type="Duality.Component[]" id="2684664195" length="4" />
                                                  <_size dataType="Int">0</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1229747179" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="2234570548" length="0" />
                                                    <values dataType="Array" type="System.Object[]" id="1672204022" length="0" />
                                                  </body>
                                                </compMap>
                                                <compTransform />
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="660666512">vDiqBibDQEGm9bTufPs6Cg==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">GUI</name>
                                                <parent />
                                                <prefabLink />
                                              </parent>
                                              <prefabLink />
                                            </gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform />
                                            <pos dataType="Struct" type="Duality.Vector3" />
                                            <posAbs dataType="Struct" type="Duality.Vector3" />
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">1</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </parentTransform>
                                          <pos dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">500</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">0</X>
                                            <Y dataType="Float">0</Y>
                                            <Z dataType="Float">500</Z>
                                          </posAbs>
                                          <scale dataType="Float">1</scale>
                                          <scaleAbs dataType="Float">1</scaleAbs>
                                          <vel dataType="Struct" type="Duality.Vector3" />
                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                        </parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-15</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-15</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4276885866">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">5</animDuration>
                                        <animFirstFrame dataType="Int">36</animFirstFrame>
                                        <animFrameCount dataType="Int">1</animFrameCount>
                                        <animLoopMode dataType="Enum" type="Duality.Components.Renderers.AnimSpriteRenderer+LoopMode" name="Loop" value="1" />
                                        <animPaused dataType="Bool">true</animPaused>
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
                                        <gameobj dataType="ObjectRef">274483189</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\SeedShopIcons.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Ferma.ArmButton" id="1638884802">
                                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </_x003C_Bounds_x003E_k__BackingField>
                                        <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">180</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_HoverTint_x003E_k__BackingField>
                                        <_x003C_index_x003E_k__BackingField dataType="Int">1</_x003C_index_x003E_k__BackingField>
                                        <_x003C_Name_x003E_k__BackingField />
                                        <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_OriginalTint_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">274483189</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734369760" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3904372875">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1607083264</item>
                                        <item dataType="Type" id="966391414" value="Ferma.ArmButton" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1680669896">
                                        <item dataType="ObjectRef">2634798121</item>
                                        <item dataType="ObjectRef">4276885866</item>
                                        <item dataType="ObjectRef">1638884802</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2634798121</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="757830209">6Q07n2djjEq05uzz6YFCkA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">seeds</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2233266328">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2529709576">
                                    <_items dataType="Array" type="Duality.Component[]" id="2925567340" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="298613964">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">2233266328</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2711537546</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-25</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-25</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3875432896">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">2233266328</gameobj>
                                        <offset dataType="Int">-1</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\BeautyRamka.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2409328094" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3215007434">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1104484460</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2278461082">
                                        <item dataType="ObjectRef">298613964</item>
                                        <item dataType="ObjectRef">3875432896</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">298613964</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="426125866">GLSZHoWJNESk9RKqp4NftA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">choosen</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3752708494">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3688256014">
                                    <_items dataType="Array" type="Duality.Component[]" id="2461020112" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1818056130">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">3752708494</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2711537546</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-25</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-25</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1099907766">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">3752708494</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\icon_Arrow.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Ferma.ArmButton" id="822142811">
                                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </_x003C_Bounds_x003E_k__BackingField>
                                        <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">180</G>
                                          <R dataType="Byte">255</R>
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
                                        <gameobj dataType="ObjectRef">3752708494</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3617283914" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2905651148">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1104484460</item>
                                        <item dataType="ObjectRef">966391414</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3458106102">
                                        <item dataType="ObjectRef">1818056130</item>
                                        <item dataType="ObjectRef">1099907766</item>
                                        <item dataType="ObjectRef">822142811</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1818056130</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="255520728">gYdDx+49iU68BSU/UuhDhg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">arrow</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1377399982">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2176901230">
                                    <_items dataType="Array" type="Duality.Component[]" id="3021575760" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3737714914">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1377399982</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2711537546</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3019566550">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1377399982</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\icon_Showel.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Ferma.ArmButton" id="2741801595">
                                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </_x003C_Bounds_x003E_k__BackingField>
                                        <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">180</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_HoverTint_x003E_k__BackingField>
                                        <_x003C_index_x003E_k__BackingField dataType="Int">2</_x003C_index_x003E_k__BackingField>
                                        <_x003C_Name_x003E_k__BackingField />
                                        <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_OriginalTint_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1377399982</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="126889930" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1465775596">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1104484460</item>
                                        <item dataType="ObjectRef">966391414</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="196448054">
                                        <item dataType="ObjectRef">3737714914</item>
                                        <item dataType="ObjectRef">3019566550</item>
                                        <item dataType="ObjectRef">2741801595</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3737714914</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3260283064">qDX/h+Y5wkGd+uyTrKSKxA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">showel</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1162441401">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4188641341">
                                    <_items dataType="Array" type="Duality.Component[]" id="2686226470" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3522756333">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1162441401</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2711537546</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2804607969">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1162441401</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\icon_Rake.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Ferma.ArmButton" id="2526843014">
                                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </_x003C_Bounds_x003E_k__BackingField>
                                        <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">180</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_HoverTint_x003E_k__BackingField>
                                        <_x003C_index_x003E_k__BackingField dataType="Int">3</_x003C_index_x003E_k__BackingField>
                                        <_x003C_Name_x003E_k__BackingField />
                                        <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_OriginalTint_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1162441401</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="990261944" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3505253719">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1104484460</item>
                                        <item dataType="ObjectRef">966391414</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="915259840">
                                        <item dataType="ObjectRef">3522756333</item>
                                        <item dataType="ObjectRef">2804607969</item>
                                        <item dataType="ObjectRef">2526843014</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3522756333</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2907581301">NDSCSMt8mUaso3GN4sr1FA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">rake</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3599134839">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2276282643">
                                    <_items dataType="Array" type="Duality.Component[]" id="1282569958" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1664482475">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">3599134839</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2711537546</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">15</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">15</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="946334111">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">3599134839</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\icon_Water.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Ferma.ArmButton" id="668569156">
                                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </_x003C_Bounds_x003E_k__BackingField>
                                        <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">180</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_HoverTint_x003E_k__BackingField>
                                        <_x003C_index_x003E_k__BackingField dataType="Int">4</_x003C_index_x003E_k__BackingField>
                                        <_x003C_Name_x003E_k__BackingField />
                                        <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_OriginalTint_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3599134839</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3299899640" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4219602809">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1104484460</item>
                                        <item dataType="ObjectRef">966391414</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2805991808">
                                        <item dataType="ObjectRef">1664482475</item>
                                        <item dataType="ObjectRef">946334111</item>
                                        <item dataType="ObjectRef">668569156</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1664482475</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1978665083">hDlbwd3h4kmKJvZMwr1QEQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">water</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2849204768">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2471977008">
                                    <_items dataType="Array" type="Duality.Component[]" id="3003697852" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="914552404">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">2849204768</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2711537546</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">25</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">25</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">500</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="196404040">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">2849204768</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Textures\icon_Arm.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                      <item dataType="Struct" type="Ferma.ArmButton" id="4213606381">
                                        <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">10</H>
                                          <W dataType="Float">10</W>
                                          <X dataType="Float">-5</X>
                                          <Y dataType="Float">-5</Y>
                                        </_x003C_Bounds_x003E_k__BackingField>
                                        <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">0</B>
                                          <G dataType="Byte">180</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_HoverTint_x003E_k__BackingField>
                                        <_x003C_index_x003E_k__BackingField dataType="Int">5</_x003C_index_x003E_k__BackingField>
                                        <_x003C_Name_x003E_k__BackingField />
                                        <_x003C_OriginalTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </_x003C_OriginalTint_x003E_k__BackingField>
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2849204768</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">3</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="889700974" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="527022594">
                                        <item dataType="ObjectRef">1295649488</item>
                                        <item dataType="ObjectRef">1104484460</item>
                                        <item dataType="ObjectRef">966391414</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1748807562">
                                        <item dataType="ObjectRef">914552404</item>
                                        <item dataType="ObjectRef">196404040</item>
                                        <item dataType="ObjectRef">4213606381</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">914552404</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1954646130">DiXLthinGk+UELhdTX3DNA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">arm</name>
                                  <parent dataType="ObjectRef">351222614</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">7</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="892459834">
                              <_items dataType="Array" type="Duality.Component[]" id="3671570400" length="4">
                                <item dataType="ObjectRef">2711537546</item>
                                <item dataType="ObjectRef">716330964</item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1044953370" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3324827392">
                                  <item dataType="ObjectRef">1295649488</item>
                                  <item dataType="Type" id="1007555228" value="Ferma.ArmControl" />
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3141392846">
                                  <item dataType="ObjectRef">2711537546</item>
                                  <item dataType="ObjectRef">716330964</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2711537546</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="192778652">3Xp/VJDj7kGF3aMwrH0eZQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Arm</name>
                            <parent dataType="ObjectRef">4222723528</parent>
                            <prefabLink />
                          </gameobj>
                        </_x003C_Arm_x003E_k__BackingField>
                        <_x003C_Exp_x003E_k__BackingField dataType="ObjectRef">2756689567</_x003C_Exp_x003E_k__BackingField>
                        <_x003C_Menu_x003E_k__BackingField dataType="ObjectRef">1166961539</_x003C_Menu_x003E_k__BackingField>
                        <_x003C_Money_x003E_k__BackingField dataType="ObjectRef">2833981053</_x003C_Money_x003E_k__BackingField>
                        <_x003C_Weather_x003E_k__BackingField dataType="ObjectRef">1934210257</_x003C_Weather_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4222723528</gameobj>
                      </_x003C_GameGUI_x003E_k__BackingField>
                      <_x003C_isIgnoreMouse_x003E_k__BackingField dataType="Bool">true</_x003C_isIgnoreMouse_x003E_k__BackingField>
                      <_x003C_MainCameraControl_x003E_k__BackingField dataType="ObjectRef">3570846177</_x003C_MainCameraControl_x003E_k__BackingField>
                      <_x003C_Player_x003E_k__BackingField dataType="ObjectRef">4210882358</_x003C_Player_x003E_k__BackingField>
                      <_x003C_ShopMenu_x003E_k__BackingField dataType="ObjectRef">1940589344</_x003C_ShopMenu_x003E_k__BackingField>
                      <_x003C_State_x003E_k__BackingField dataType="Enum" type="Ferma.GameStates" name="menu" value="0" />
                      <_x003C_weather_x003E_k__BackingField dataType="Struct" type="Ferma.Weather" id="4160945753">
                        <_x003C_duration_x003E_k__BackingField dataType="Long">0</_x003C_duration_x003E_k__BackingField>
                        <_x003C_nextTry_x003E_k__BackingField dataType="Long">0</_x003C_nextTry_x003E_k__BackingField>
                        <timer dataType="Struct" type="System.Diagnostics.Stopwatch" id="3245173710">
                          <elapsed dataType="Long">0</elapsed>
                          <isRunning dataType="Bool">false</isRunning>
                          <startTimeStamp dataType="Long">0</startTimeStamp>
                        </timer>
                        <Type dataType="Enum" type="Ferma.WeatherTypes" name="none" value="0" />
                      </_x003C_weather_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3026853392</gameobj>
                      <passedMill dataType="Int">0</passedMill>
                      <timerField dataType="Struct" type="System.Diagnostics.Stopwatch" id="2194771968">
                        <elapsed dataType="Long">0</elapsed>
                        <isRunning dataType="Bool">false</isRunning>
                        <startTimeStamp dataType="Long">0</startTimeStamp>
                      </timerField>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3401047235" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1487630628">
                      <item dataType="Type" id="1909106372" value="Ferma.Game" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="3939788054">
                      <item dataType="ObjectRef">2300984139</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3629276960">z185bFMeTUGDfMZ2oBD4kg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Game</name>
                <parent />
                <prefabLink />
              </parent>
              <prefabLink />
            </_x003C_TargetObject_x003E_k__BackingField>
            <active dataType="Bool">false</active>
            <CameraTimer dataType="Struct" type="System.Diagnostics.Stopwatch" id="1677634187">
              <elapsed dataType="Long">0</elapsed>
              <isRunning dataType="Bool">true</isRunning>
              <startTimeStamp dataType="Long">1842613189247</startTimeStamp>
            </CameraTimer>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <targetObj dataType="ObjectRef">1533868842</targetObj>
          </item>
          <item dataType="Struct" type="Ferma.EventButtonController" id="1496687930">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.EventMenuController" id="2604840355">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <startingMenu dataType="Struct" type="Ferma.MenuPage" id="127748388">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1692492595">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4136830706">
                  <_items dataType="Array" type="Duality.GameObject[]" id="1091958224" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="2141257445">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2984367473">
                        <_items dataType="Array" type="Duality.GameObject[]" id="495953070" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="1849073119">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="920607215">
                              <_items dataType="Array" type="Duality.Component[]" id="2376912110" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="4209388051">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">1849073119</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="206605081">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">2141257445</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4052807527">
                                      <active dataType="Bool">true</active>
                                      <angle dataType="Float">0</angle>
                                      <angleAbs dataType="Float">0</angleAbs>
                                      <angleVel dataType="Float">0</angleVel>
                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                      <gameobj dataType="ObjectRef">1692492595</gameobj>
                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                      <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3208829298">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="Struct" type="Duality.GameObject" id="848514366">
                                          <active dataType="Bool">true</active>
                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1443139575">
                                            <_items dataType="Array" type="Duality.GameObject[]" id="1167367822">
                                              <item dataType="ObjectRef">1692492595</item>
                                              <item dataType="Struct" type="Duality.GameObject" id="3302652932">
                                                <active dataType="Bool">false</active>
                                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2348996944">
                                                  <_items dataType="Array" type="Duality.GameObject[]" id="698244028" length="4">
                                                    <item dataType="Struct" type="Duality.GameObject" id="715259092">
                                                      <active dataType="Bool">true</active>
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2554724564">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="3472931556" length="4">
                                                          <item dataType="Struct" type="Duality.GameObject" id="2090084661">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3650261913">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1878105166" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="155432297">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">2090084661</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3075574024">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">715259092</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1368000568">
                                                                      <active dataType="Bool">true</active>
                                                                      <angle dataType="Float">0</angle>
                                                                      <angleAbs dataType="Float">0</angleAbs>
                                                                      <angleVel dataType="Float">0</angleVel>
                                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                                      <gameobj dataType="ObjectRef">3302652932</gameobj>
                                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                                      <parentTransform dataType="ObjectRef">3208829298</parentTransform>
                                                                      <pos dataType="Struct" type="Duality.Vector3" />
                                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                                        <X dataType="Float">0</X>
                                                                        <Y dataType="Float">0</Y>
                                                                        <Z dataType="Float">-250</Z>
                                                                      </posAbs>
                                                                      <scale dataType="Float">1</scale>
                                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                    </parentTransform>
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">29.2857132</Y>
                                                                      <Z dataType="Float">0</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">29.2857132</Y>
                                                                      <Z dataType="Float">-250</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3" />
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">29.2857132</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">0.7</scale>
                                                                  <scaleAbs dataType="Float">0.7</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3832713483">
                                                                  <active dataType="Bool">true</active>
                                                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <gameobj dataType="ObjectRef">2090084661</gameobj>
                                                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                  <offset dataType="Int">-1</offset>
                                                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3142882507">
                                                                    <flowAreas />
                                                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="252462070">
                                                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                                                      </item>
                                                                    </fonts>
                                                                    <icons />
                                                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                    <maxHeight dataType="Int">0</maxHeight>
                                                                    <maxWidth dataType="Int">0</maxWidth>
                                                                    <sourceText dataType="String">Back</sourceText>
                                                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                  </text>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1575827072" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="41951667">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">3989208676</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1477267640">
                                                                  <item dataType="ObjectRef">155432297</item>
                                                                  <item dataType="ObjectRef">3832713483</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">155432297</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1276896729">ZWGTPgfQgEiQHJLNCeQW0A==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">text</name>
                                                            <parent dataType="ObjectRef">715259092</parent>
                                                            <prefabLink />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">1</_size>
                                                      </children>
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2579420598">
                                                        <_items dataType="Array" type="Duality.Component[]" id="1071185022" length="4">
                                                          <item dataType="ObjectRef">3075574024</item>
                                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2357425660">
                                                            <active dataType="Bool">true</active>
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">255</B>
                                                              <G dataType="Byte">255</G>
                                                              <R dataType="Byte">255</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                            <gameobj dataType="ObjectRef">715259092</gameobj>
                                                            <offset dataType="Int">0</offset>
                                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                                            <rect dataType="Struct" type="Duality.Rect">
                                                              <H dataType="Float">15</H>
                                                              <W dataType="Float">100</W>
                                                              <X dataType="Float">-50</X>
                                                              <Y dataType="Float">-7.5</Y>
                                                            </rect>
                                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                                                            </sharedMat>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                          <item dataType="Struct" type="Ferma.MenuSwitch" id="4019073954">
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">715259092</gameobj>
                                                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">255</B>
                                                              <G dataType="Byte">0</G>
                                                              <R dataType="Byte">109</R>
                                                            </hoverTint>
                                                            <originalTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
                                                            <target dataType="ObjectRef">127748388</target>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">3</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="964769264" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="2184190664">
                                                            <item dataType="ObjectRef">1295649488</item>
                                                            <item dataType="ObjectRef">1104484460</item>
                                                            <item dataType="Type" id="3578990188" value="Ferma.MenuSwitch" />
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="1498744542">
                                                            <item dataType="ObjectRef">3075574024</item>
                                                            <item dataType="ObjectRef">2357425660</item>
                                                            <item dataType="ObjectRef">4019073954</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">3075574024</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="3102226228">FLbEbGU+WUq8kHiRQVvWmQ==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                      <name dataType="String">Back</name>
                                                      <parent dataType="ObjectRef">3302652932</parent>
                                                      <prefabLink />
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">1</_size>
                                                </children>
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="309598062">
                                                  <_items dataType="Array" type="Duality.Component[]" id="3898805282" length="4">
                                                    <item dataType="ObjectRef">1368000568</item>
                                                    <item dataType="Struct" type="Ferma.MenuPage" id="1737908725">
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">3302652932</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">2</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1985088812" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="364511864">
                                                      <item dataType="Type" id="1181665644" value="Ferma.MenuPage" />
                                                      <item dataType="ObjectRef">1295649488</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="736086494">
                                                      <item dataType="ObjectRef">1737908725</item>
                                                      <item dataType="ObjectRef">1368000568</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">1368000568</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="4047752996">yzXf3AURoUmSFgmviWkLbg==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">#Menu_Opt</name>
                                                <parent dataType="ObjectRef">848514366</parent>
                                                <prefabLink />
                                              </item>
                                              <item dataType="Struct" type="Duality.GameObject" id="1212362415">
                                                <active dataType="Bool">false</active>
                                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1569436447">
                                                  <_items dataType="Array" type="Duality.GameObject[]" id="1061889902" length="4">
                                                    <item dataType="Struct" type="Duality.GameObject" id="3427042802">
                                                      <active dataType="Bool">true</active>
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1545138390">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="2312702240" length="4">
                                                          <item dataType="Struct" type="Duality.GameObject" id="2242155726">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3469449230">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1168853968" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="307503362">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">2242155726</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1492390438">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">3427042802</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3572677347">
                                                                      <active dataType="Bool">true</active>
                                                                      <angle dataType="Float">0</angle>
                                                                      <angleAbs dataType="Float">0</angleAbs>
                                                                      <angleVel dataType="Float">0</angleVel>
                                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                                      <gameobj dataType="ObjectRef">1212362415</gameobj>
                                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                                      <parentTransform dataType="ObjectRef">3208829298</parentTransform>
                                                                      <pos dataType="Struct" type="Duality.Vector3" />
                                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                                        <X dataType="Float">0</X>
                                                                        <Y dataType="Float">0</Y>
                                                                        <Z dataType="Float">-250</Z>
                                                                      </posAbs>
                                                                      <scale dataType="Float">1</scale>
                                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                    </parentTransform>
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">10</Y>
                                                                      <Z dataType="Float">0</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">10</Y>
                                                                      <Z dataType="Float">-250</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3" />
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">10</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">0.7</scale>
                                                                  <scaleAbs dataType="Float">0.7</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3984784548">
                                                                  <active dataType="Bool">true</active>
                                                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <gameobj dataType="ObjectRef">2242155726</gameobj>
                                                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                  <offset dataType="Int">-1</offset>
                                                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1330809100">
                                                                    <flowAreas />
                                                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="600746148">
                                                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                                                      </item>
                                                                    </fonts>
                                                                    <icons />
                                                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                    <maxHeight dataType="Int">0</maxHeight>
                                                                    <maxWidth dataType="Int">0</maxWidth>
                                                                    <sourceText dataType="String">Yes</sourceText>
                                                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                  </text>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4129377098" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3596712396">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">3989208676</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3324447478">
                                                                  <item dataType="ObjectRef">307503362</item>
                                                                  <item dataType="ObjectRef">3984784548</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">307503362</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="59696600">t9gW2rI5S0yhumZ2W98QMg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">text</name>
                                                            <parent dataType="ObjectRef">3427042802</parent>
                                                            <prefabLink />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">1</_size>
                                                      </children>
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1273916378">
                                                        <_items dataType="Array" type="Duality.Component[]" id="4018631588" length="4">
                                                          <item dataType="ObjectRef">1492390438</item>
                                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="774242074">
                                                            <active dataType="Bool">true</active>
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">255</B>
                                                              <G dataType="Byte">255</G>
                                                              <R dataType="Byte">255</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                            <gameobj dataType="ObjectRef">3427042802</gameobj>
                                                            <offset dataType="Int">0</offset>
                                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                                            <rect dataType="Struct" type="Duality.Rect">
                                                              <H dataType="Float">15</H>
                                                              <W dataType="Float">100</W>
                                                              <X dataType="Float">-50</X>
                                                              <Y dataType="Float">-7.5</Y>
                                                            </rect>
                                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                                                            </sharedMat>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                                                          </item>
                                                          <item dataType="Struct" type="Ferma.MenuQuitConfirm" id="2270503691">
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">3427042802</gameobj>
                                                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">0</B>
                                                              <G dataType="Byte">0</G>
                                                              <R dataType="Byte">255</R>
                                                            </hoverTint>
                                                            <originalTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">3</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1779562998" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="4008532288">
                                                            <item dataType="ObjectRef">1295649488</item>
                                                            <item dataType="ObjectRef">1104484460</item>
                                                            <item dataType="Type" id="383130908" value="Ferma.MenuQuitConfirm" />
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="1003774542">
                                                            <item dataType="ObjectRef">1492390438</item>
                                                            <item dataType="ObjectRef">774242074</item>
                                                            <item dataType="ObjectRef">2270503691</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">1492390438</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2817049564">MM3wkLQN00i2dlEGByvbEQ==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                      <name dataType="String">Yes</name>
                                                      <parent dataType="ObjectRef">1212362415</parent>
                                                      <prefabLink />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="895337286">
                                                      <active dataType="Bool">true</active>
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2477980282">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="3780556672" length="4">
                                                          <item dataType="Struct" type="Duality.GameObject" id="1309083382">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1910533846">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2200915232" length="4">
                                                                <item dataType="Struct" type="Duality.Components.Transform" id="3669398314">
                                                                  <active dataType="Bool">true</active>
                                                                  <angle dataType="Float">0</angle>
                                                                  <angleAbs dataType="Float">0</angleAbs>
                                                                  <angleVel dataType="Float">0</angleVel>
                                                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                                                  <gameobj dataType="ObjectRef">1309083382</gameobj>
                                                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3255652218">
                                                                    <active dataType="Bool">true</active>
                                                                    <angle dataType="Float">0</angle>
                                                                    <angleAbs dataType="Float">0</angleAbs>
                                                                    <angleVel dataType="Float">0</angleVel>
                                                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                                                    <gameobj dataType="ObjectRef">895337286</gameobj>
                                                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                                                    <parentTransform dataType="ObjectRef">3572677347</parentTransform>
                                                                    <pos dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">29.2857132</Y>
                                                                      <Z dataType="Float">0</Z>
                                                                    </pos>
                                                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                                                      <X dataType="Float">0</X>
                                                                      <Y dataType="Float">29.2857132</Y>
                                                                      <Z dataType="Float">-250</Z>
                                                                    </posAbs>
                                                                    <scale dataType="Float">1</scale>
                                                                    <scaleAbs dataType="Float">1</scaleAbs>
                                                                    <vel dataType="Struct" type="Duality.Vector3" />
                                                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                  </parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3" />
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">0</X>
                                                                    <Y dataType="Float">29.2857132</Y>
                                                                    <Z dataType="Float">-250</Z>
                                                                  </posAbs>
                                                                  <scale dataType="Float">0.7</scale>
                                                                  <scaleAbs dataType="Float">0.7</scaleAbs>
                                                                  <vel dataType="Struct" type="Duality.Vector3" />
                                                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                </item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3051712204">
                                                                  <active dataType="Bool">true</active>
                                                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">255</R>
                                                                  </colorTint>
                                                                  <customMat />
                                                                  <gameobj dataType="ObjectRef">1309083382</gameobj>
                                                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                  <offset dataType="Int">-1</offset>
                                                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3427972564">
                                                                    <flowAreas />
                                                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2533373156">
                                                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                                                      </item>
                                                                    </fonts>
                                                                    <icons />
                                                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                    <maxHeight dataType="Int">0</maxHeight>
                                                                    <maxWidth dataType="Int">0</maxWidth>
                                                                    <sourceText dataType="String">No</sourceText>
                                                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                  </text>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">2</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2585485274" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3949002148">
                                                                  <item dataType="ObjectRef">1295649488</item>
                                                                  <item dataType="ObjectRef">3989208676</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="45004566">
                                                                  <item dataType="ObjectRef">3669398314</item>
                                                                  <item dataType="ObjectRef">3051712204</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3669398314</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1469827232">tE1CG0VHCUu0wBIKzOSSSw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">text</name>
                                                            <parent dataType="ObjectRef">895337286</parent>
                                                            <prefabLink />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">1</_size>
                                                      </children>
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3448010554">
                                                        <_items dataType="Array" type="Duality.Component[]" id="3403891136" length="4">
                                                          <item dataType="ObjectRef">3255652218</item>
                                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2537503854">
                                                            <active dataType="Bool">true</active>
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">255</B>
                                                              <G dataType="Byte">255</G>
                                                              <R dataType="Byte">255</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                            <gameobj dataType="ObjectRef">895337286</gameobj>
                                                            <offset dataType="Int">0</offset>
                                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                                            <rect dataType="Struct" type="Duality.Rect">
                                                              <H dataType="Float">15</H>
                                                              <W dataType="Float">100</W>
                                                              <X dataType="Float">-50</X>
                                                              <Y dataType="Float">-7.5</Y>
                                                            </rect>
                                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                                                            </sharedMat>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                                                          </item>
                                                          <item dataType="Struct" type="Ferma.MenuSwitch" id="4199152148">
                                                            <active dataType="Bool">true</active>
                                                            <gameobj dataType="ObjectRef">895337286</gameobj>
                                                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">255</B>
                                                              <G dataType="Byte">0</G>
                                                              <R dataType="Byte">128</R>
                                                            </hoverTint>
                                                            <originalTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
                                                            <target dataType="ObjectRef">127748388</target>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">3</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="28615418" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="374394624">
                                                            <item dataType="ObjectRef">1295649488</item>
                                                            <item dataType="ObjectRef">1104484460</item>
                                                            <item dataType="ObjectRef">3578990188</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="2729179598">
                                                            <item dataType="ObjectRef">3255652218</item>
                                                            <item dataType="ObjectRef">2537503854</item>
                                                            <item dataType="ObjectRef">4199152148</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">3255652218</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2771093916">E49IehU3+ky4dHhoC1kgrw==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                      <name dataType="String">No</name>
                                                      <parent dataType="ObjectRef">1212362415</parent>
                                                      <prefabLink />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.GameObject" id="3698501582">
                                                      <active dataType="Bool">true</active>
                                                      <children />
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4081865282">
                                                        <_items dataType="Array" type="Duality.Component[]" id="1852370960" length="4">
                                                          <item dataType="Struct" type="Duality.Components.Transform" id="1763849218">
                                                            <active dataType="Bool">true</active>
                                                            <angle dataType="Float">0</angle>
                                                            <angleAbs dataType="Float">0</angleAbs>
                                                            <angleVel dataType="Float">0</angleVel>
                                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                                            <gameobj dataType="ObjectRef">3698501582</gameobj>
                                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                                            <parentTransform dataType="ObjectRef">3572677347</parentTransform>
                                                            <pos dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">-14.2857141</Y>
                                                              <Z dataType="Float">0</Z>
                                                            </pos>
                                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                                              <X dataType="Float">0</X>
                                                              <Y dataType="Float">-14.2857141</Y>
                                                              <Z dataType="Float">-250</Z>
                                                            </posAbs>
                                                            <scale dataType="Float">0.5</scale>
                                                            <scaleAbs dataType="Float">0.5</scaleAbs>
                                                            <vel dataType="Struct" type="Duality.Vector3" />
                                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1146163108">
                                                            <active dataType="Bool">true</active>
                                                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                              <A dataType="Byte">255</A>
                                                              <B dataType="Byte">1</B>
                                                              <G dataType="Byte">1</G>
                                                              <R dataType="Byte">187</R>
                                                            </colorTint>
                                                            <customMat />
                                                            <gameobj dataType="ObjectRef">3698501582</gameobj>
                                                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                            <offset dataType="Int">0</offset>
                                                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4262993036">
                                                              <flowAreas />
                                                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1551201700">
                                                                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                  <contentPath dataType="String">Data\MenuRes\SimpleFont.Font.res</contentPath>
                                                                </item>
                                                              </fonts>
                                                              <icons />
                                                              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                              <maxHeight dataType="Int">0</maxHeight>
                                                              <maxWidth dataType="Int">0</maxWidth>
                                                              <sourceText dataType="String">Do you really want to quit?</sourceText>
                                                              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                            </text>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">2</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1421276170" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="3621667608">
                                                            <item dataType="ObjectRef">1295649488</item>
                                                            <item dataType="ObjectRef">3989208676</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="469517598">
                                                            <item dataType="ObjectRef">1763849218</item>
                                                            <item dataType="ObjectRef">1146163108</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">1763849218</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="1657518660">3Ogh2FNT1E+1L1flQqisxg==</data>
                                                        </header>
                                                        <body />
                                                      </identifier>
                                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                      <name dataType="String">Text</name>
                                                      <parent dataType="ObjectRef">1212362415</parent>
                                                      <prefabLink />
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">3</_size>
                                                </children>
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="297368096">
                                                  <_items dataType="Array" type="Duality.Component[]" id="516572821" length="4">
                                                    <item dataType="ObjectRef">3572677347</item>
                                                    <item dataType="Struct" type="Ferma.MenuPage" id="3942585504">
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">1212362415</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">2</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1019166093" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="1581400996">
                                                      <item dataType="ObjectRef">1181665644</item>
                                                      <item dataType="ObjectRef">1295649488</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="4151910166">
                                                      <item dataType="ObjectRef">3942585504</item>
                                                      <item dataType="ObjectRef">3572677347</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">3572677347</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="235971232">LWTPcowZDEqsqyPVr9hyjg==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">#Menu_Quit</name>
                                                <parent dataType="ObjectRef">848514366</parent>
                                                <prefabLink />
                                              </item>
                                              <item dataType="Struct" type="Duality.GameObject" id="3323904152">
                                                <active dataType="Bool">true</active>
                                                <children />
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2882402884">
                                                  <_items dataType="Array" type="Duality.Component[]" id="3771050564" length="4">
                                                    <item dataType="Struct" type="Duality.Components.Transform" id="1389251788">
                                                      <active dataType="Bool">true</active>
                                                      <angle dataType="Float">0</angle>
                                                      <angleAbs dataType="Float">0</angleAbs>
                                                      <angleVel dataType="Float">0</angleVel>
                                                      <angleVelAbs dataType="Float">0</angleVelAbs>
                                                      <deriveAngle dataType="Bool">true</deriveAngle>
                                                      <gameobj dataType="ObjectRef">3323904152</gameobj>
                                                      <ignoreParent dataType="Bool">false</ignoreParent>
                                                      <parentTransform dataType="ObjectRef">3208829298</parentTransform>
                                                      <pos dataType="Struct" type="Duality.Vector3" />
                                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                                        <X dataType="Float">0</X>
                                                        <Y dataType="Float">0</Y>
                                                        <Z dataType="Float">-250</Z>
                                                      </posAbs>
                                                      <scale dataType="Float">1</scale>
                                                      <scaleAbs dataType="Float">1</scaleAbs>
                                                      <vel dataType="Struct" type="Duality.Vector3" />
                                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                                    </item>
                                                    <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="671103424">
                                                      <active dataType="Bool">true</active>
                                                      <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                        <A dataType="Byte">255</A>
                                                        <B dataType="Byte">255</B>
                                                        <G dataType="Byte">255</G>
                                                        <R dataType="Byte">255</R>
                                                      </colorTint>
                                                      <customMat />
                                                      <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                                      <gameobj dataType="ObjectRef">3323904152</gameobj>
                                                      <offset dataType="Int">1</offset>
                                                      <pixelGrid dataType="Bool">false</pixelGrid>
                                                      <rect dataType="Struct" type="Duality.Rect">
                                                        <H dataType="Float">150.8</H>
                                                        <W dataType="Float">244.226227</W>
                                                        <X dataType="Float">-122.113113</X>
                                                        <Y dataType="Float">-75.4</Y>
                                                      </rect>
                                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                        <contentPath dataType="String">Data\Materials\BackGroundMenu.Material.res</contentPath>
                                                      </sharedMat>
                                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">2</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1776503446" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="3145198542">
                                                      <item dataType="ObjectRef">1295649488</item>
                                                      <item dataType="ObjectRef">1104484460</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="2085250378">
                                                      <item dataType="ObjectRef">1389251788</item>
                                                      <item dataType="ObjectRef">671103424</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">1389251788</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="2035131262">HoRr9nVLzESCdHt4xbx/Sg==</data>
                                                  </header>
                                                  <body />
                                                </identifier>
                                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                <name dataType="String">BackGround</name>
                                                <parent dataType="ObjectRef">848514366</parent>
                                                <prefabLink />
                                              </item>
                                            </_items>
                                            <_size dataType="Int">4</_size>
                                          </children>
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2551896640">
                                            <_items dataType="Array" type="Duality.Component[]" id="939393341" length="4">
                                              <item dataType="ObjectRef">3208829298</item>
                                            </_items>
                                            <_size dataType="Int">1</_size>
                                          </compList>
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3337723477" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="4175296692">
                                                <item dataType="ObjectRef">1295649488</item>
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="133554166">
                                                <item dataType="ObjectRef">3208829298</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform dataType="ObjectRef">3208829298</compTransform>
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="465762064">qgQhXrKap0mNU/ZCz8msMw==</data>
                                            </header>
                                            <body />
                                          </identifier>
                                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                          <name dataType="String">MainMenu</name>
                                          <parent />
                                          <prefabLink />
                                        </gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform />
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-250</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">0</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">-250</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </parentTransform>
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3">
                                        <X dataType="Float">0</X>
                                        <Y dataType="Float">0</Y>
                                        <Z dataType="Float">-250</Z>
                                      </posAbs>
                                      <scale dataType="Float">1</scale>
                                      <scaleAbs dataType="Float">1</scaleAbs>
                                      <vel dataType="Struct" type="Duality.Vector3" />
                                      <velAbs dataType="Struct" type="Duality.Vector3" />
                                    </parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">10</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">10</Y>
                                      <Z dataType="Float">-250</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </parentTransform>
                                  <pos dataType="Struct" type="Duality.Vector3" />
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">10</Y>
                                    <Z dataType="Float">-250</Z>
                                  </posAbs>
                                  <scale dataType="Float">0.7</scale>
                                  <scaleAbs dataType="Float">0.7</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3591701941">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">1849073119</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Int">-1</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="105411317">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="983200374">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">Options</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3534496160" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2720140357">
                                  <item dataType="ObjectRef">1295649488</item>
                                  <item dataType="ObjectRef">3989208676</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1399994408">
                                  <item dataType="ObjectRef">4209388051</item>
                                  <item dataType="ObjectRef">3591701941</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4209388051</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1332707791">ud9Z72+g3UKFzyH0Wq0Uuw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">text</name>
                            <parent dataType="ObjectRef">2141257445</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1778745568">
                        <_items dataType="Array" type="Duality.Component[]" id="2177333979" length="4">
                          <item dataType="ObjectRef">206605081</item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3783424013">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">2141257445</gameobj>
                            <offset dataType="Int">0</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">15</H>
                              <W dataType="Float">100</W>
                              <X dataType="Float">-50</X>
                              <Y dataType="Float">-7.5</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="Ferma.MenuSwitch" id="1150105011">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2141257445</gameobj>
                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">0</G>
                              <R dataType="Byte">164</R>
                            </hoverTint>
                            <originalTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
                            <target dataType="ObjectRef">1737908725</target>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3278299939" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2037771684">
                            <item dataType="ObjectRef">1295649488</item>
                            <item dataType="ObjectRef">1104484460</item>
                            <item dataType="ObjectRef">3578990188</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="2183493398">
                            <item dataType="ObjectRef">206605081</item>
                            <item dataType="ObjectRef">3783424013</item>
                            <item dataType="ObjectRef">1150105011</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">206605081</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="4192016544">B7h0WtTYYkav2f1fdZSdgA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Options</name>
                      <parent dataType="ObjectRef">1692492595</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="188224386">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3132575386">
                        <_items dataType="Array" type="Duality.GameObject[]" id="1711469440" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="267361768">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2592707768">
                              <_items dataType="Array" type="Duality.Component[]" id="331014252" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2627676700">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">267361768</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2548539318">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">188224386</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="ObjectRef">4052807527</parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">29.2857132</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">29.2857132</Y>
                                      <Z dataType="Float">-250</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </parentTransform>
                                  <pos dataType="Struct" type="Duality.Vector3" />
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">29.2857132</Y>
                                    <Z dataType="Float">-250</Z>
                                  </posAbs>
                                  <scale dataType="Float">0.7</scale>
                                  <scaleAbs dataType="Float">0.7</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2009990590">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">267361768</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Int">-1</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2743722758">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="632779136">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">Quit</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3022650590" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1528548090">
                                  <item dataType="ObjectRef">1295649488</item>
                                  <item dataType="ObjectRef">3989208676</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1139969338">
                                  <item dataType="ObjectRef">2627676700</item>
                                  <item dataType="ObjectRef">2009990590</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2627676700</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1117697146">WN091tKuOUC40nfwNRzkiQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">text</name>
                            <parent dataType="ObjectRef">188224386</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1774977850">
                        <_items dataType="Array" type="Duality.Component[]" id="2703045856" length="4">
                          <item dataType="ObjectRef">2548539318</item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1830390954">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">188224386</gameobj>
                            <offset dataType="Int">0</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">15</H>
                              <W dataType="Float">100</W>
                              <X dataType="Float">-50</X>
                              <Y dataType="Float">-7.5</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                          </item>
                          <item dataType="Struct" type="Ferma.MenuSwitch" id="3492039248">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">188224386</gameobj>
                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">0</G>
                              <R dataType="Byte">182</R>
                            </hoverTint>
                            <originalTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
                            <target dataType="ObjectRef">3942585504</target>
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3766611482" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="4008891136">
                            <item dataType="ObjectRef">1295649488</item>
                            <item dataType="ObjectRef">1104484460</item>
                            <item dataType="ObjectRef">3578990188</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1028723150">
                            <item dataType="ObjectRef">2548539318</item>
                            <item dataType="ObjectRef">1830390954</item>
                            <item dataType="ObjectRef">3492039248</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2548539318</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="558579100">OVJVB22L7EG/Z4cyXV6DVw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Quit</name>
                      <parent dataType="ObjectRef">1692492595</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="2826004722">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1598426730">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2197320736" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="2851140569">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2670003037">
                              <_items dataType="Array" type="Duality.Component[]" id="3053258086" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="916488205">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">2851140569</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="891352358">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">2826004722</gameobj>
                                    <ignoreParent dataType="Bool">false</ignoreParent>
                                    <parentTransform dataType="ObjectRef">4052807527</parentTransform>
                                    <pos dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">-9.285713</Y>
                                      <Z dataType="Float">0</Z>
                                    </pos>
                                    <posAbs dataType="Struct" type="Duality.Vector3">
                                      <X dataType="Float">0</X>
                                      <Y dataType="Float">-9.285713</Y>
                                      <Z dataType="Float">-250</Z>
                                    </posAbs>
                                    <scale dataType="Float">1</scale>
                                    <scaleAbs dataType="Float">1</scaleAbs>
                                    <vel dataType="Struct" type="Duality.Vector3" />
                                    <velAbs dataType="Struct" type="Duality.Vector3" />
                                  </parentTransform>
                                  <pos dataType="Struct" type="Duality.Vector3" />
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">-9.285713</Y>
                                    <Z dataType="Float">-250</Z>
                                  </posAbs>
                                  <scale dataType="Float">0.7</scale>
                                  <scaleAbs dataType="Float">0.7</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="298802095">
                                  <active dataType="Bool">true</active>
                                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <gameobj dataType="ObjectRef">2851140569</gameobj>
                                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                  <offset dataType="Int">-1</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2879350895">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3732949486">
                                      <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                        <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                                      </item>
                                    </fonts>
                                    <icons />
                                    <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                    <maxHeight dataType="Int">0</maxHeight>
                                    <maxWidth dataType="Int">0</maxWidth>
                                    <sourceText dataType="String">Start game</sourceText>
                                    <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                  </text>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3396481400" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1763524663">
                                  <item dataType="ObjectRef">1295649488</item>
                                  <item dataType="ObjectRef">3989208676</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3072925248">
                                  <item dataType="ObjectRef">916488205</item>
                                  <item dataType="ObjectRef">298802095</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">916488205</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="138750485">pbq2LEbeRUm4O1sl979lOQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">text</name>
                            <parent dataType="ObjectRef">2826004722</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2843583194">
                        <_items dataType="Array" type="Duality.Component[]" id="4270007376" length="4">
                          <item dataType="ObjectRef">891352358</item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="173203994">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">2826004722</gameobj>
                            <offset dataType="Int">0</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">15</H>
                              <W dataType="Float">100</W>
                              <X dataType="Float">-50</X>
                              <Y dataType="Float">-7.5</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="Ferma.MenuStartGame" id="2278150022">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2826004722</gameobj>
                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">210</B>
                              <G dataType="Byte">10</G>
                              <R dataType="Byte">20</R>
                            </hoverTint>
                            <originalTint dataType="Struct" type="Duality.Drawing.ColorRgba" />
                          </item>
                        </_items>
                        <_size dataType="Int">3</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2557956554" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="678200512">
                            <item dataType="ObjectRef">1295649488</item>
                            <item dataType="ObjectRef">1104484460</item>
                            <item dataType="Type" id="1659040028" value="Ferma.MenuStartGame" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3879208526">
                            <item dataType="ObjectRef">891352358</item>
                            <item dataType="ObjectRef">173203994</item>
                            <item dataType="ObjectRef">2278150022</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">891352358</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="766405724">FiKQP+GJ1Eq9Fx7xulKLMA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Start</name>
                      <parent dataType="ObjectRef">1692492595</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="535591242">
                  <_items dataType="Array" type="Duality.Component[]" id="3725578472" length="4">
                    <item dataType="ObjectRef">4052807527</item>
                    <item dataType="ObjectRef">127748388</item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4224348610" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1889467680">
                      <item dataType="ObjectRef">1181665644</item>
                      <item dataType="ObjectRef">1295649488</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1487970190">
                      <item dataType="ObjectRef">127748388</item>
                      <item dataType="ObjectRef">4052807527</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">4052807527</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3815248956">NCT5YxicPUeVjJvH08bpOg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">#Menu_Main</name>
                <parent dataType="ObjectRef">848514366</parent>
                <prefabLink />
              </gameobj>
            </startingMenu>
          </item>
        </_items>
        <_size dataType="Int">6</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2017426863" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3840228580">
            <item dataType="ObjectRef">1295649488</item>
            <item dataType="Type" id="3962439620" value="Duality.Components.Camera" />
            <item dataType="Type" id="1486640534" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="570878592" value="Ferma.CameraController" />
            <item dataType="Type" id="3217356834" value="Ferma.EventMenuController" />
            <item dataType="Type" id="2340074460" value="Ferma.EventButtonController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2397416982">
            <item dataType="ObjectRef">2180351483</item>
            <item dataType="ObjectRef">357312358</item>
            <item dataType="ObjectRef">473517922</item>
            <item dataType="ObjectRef">3570846177</item>
            <item dataType="ObjectRef">2604840355</item>
            <item dataType="ObjectRef">1496687930</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2180351483</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2140361440">N7pqby/vQkO3bHUb9d22sg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1192030829</item>
    <item dataType="ObjectRef">1905031670</item>
    <item dataType="ObjectRef">848514366</item>
    <item dataType="ObjectRef">3026853392</item>
    <item dataType="ObjectRef">2934493470</item>
    <item dataType="ObjectRef">1191844232</item>
    <item dataType="ObjectRef">1675689529</item>
    <item dataType="ObjectRef">282856275</item>
    <item dataType="ObjectRef">2299581413</item>
    <item dataType="ObjectRef">3269641209</item>
    <item dataType="ObjectRef">4222723528</item>
    <item dataType="ObjectRef">3627373935</item>
    <item dataType="ObjectRef">2888921917</item>
    <item dataType="ObjectRef">1692492595</item>
    <item dataType="ObjectRef">3302652932</item>
    <item dataType="ObjectRef">1212362415</item>
    <item dataType="ObjectRef">3323904152</item>
    <item dataType="ObjectRef">1170134997</item>
    <item dataType="ObjectRef">1533868842</item>
    <item dataType="ObjectRef">310224285</item>
    <item dataType="ObjectRef">3343208015</item>
    <item dataType="ObjectRef">351222614</item>
    <item dataType="ObjectRef">2226774876</item>
    <item dataType="ObjectRef">550402951</item>
    <item dataType="ObjectRef">574246858</item>
    <item dataType="ObjectRef">4272757598</item>
    <item dataType="ObjectRef">1684868416</item>
    <item dataType="ObjectRef">1216728399</item>
    <item dataType="ObjectRef">2160186340</item>
    <item dataType="ObjectRef">845561817</item>
    <item dataType="ObjectRef">3572164776</item>
    <item dataType="ObjectRef">3217006244</item>
    <item dataType="ObjectRef">289838940</item>
    <item dataType="ObjectRef">946060559</item>
    <item dataType="ObjectRef">2361047784</item>
    <item dataType="ObjectRef">2672360036</item>
    <item dataType="ObjectRef">1532834304</item>
    <item dataType="ObjectRef">1604107761</item>
    <item dataType="ObjectRef">1038765900</item>
    <item dataType="ObjectRef">1933121171</item>
    <item dataType="ObjectRef">1735684906</item>
    <item dataType="ObjectRef">2947701886</item>
    <item dataType="ObjectRef">1237469773</item>
    <item dataType="ObjectRef">4105982947</item>
    <item dataType="ObjectRef">2851153144</item>
    <item dataType="ObjectRef">2141257445</item>
    <item dataType="ObjectRef">188224386</item>
    <item dataType="ObjectRef">2826004722</item>
    <item dataType="ObjectRef">715259092</item>
    <item dataType="ObjectRef">3427042802</item>
    <item dataType="ObjectRef">895337286</item>
    <item dataType="ObjectRef">3698501582</item>
    <item dataType="ObjectRef">2094533340</item>
    <item dataType="ObjectRef">274483189</item>
    <item dataType="ObjectRef">2233266328</item>
    <item dataType="ObjectRef">3752708494</item>
    <item dataType="ObjectRef">1377399982</item>
    <item dataType="ObjectRef">1162441401</item>
    <item dataType="ObjectRef">3599134839</item>
    <item dataType="ObjectRef">2849204768</item>
    <item dataType="ObjectRef">3272215790</item>
    <item dataType="ObjectRef">2157451702</item>
    <item dataType="ObjectRef">3620089454</item>
    <item dataType="ObjectRef">2763547407</item>
    <item dataType="ObjectRef">1422376722</item>
    <item dataType="ObjectRef">1181584387</item>
    <item dataType="ObjectRef">2363186087</item>
    <item dataType="ObjectRef">88834698</item>
    <item dataType="ObjectRef">882540295</item>
    <item dataType="ObjectRef">3745911980</item>
    <item dataType="ObjectRef">2712104848</item>
    <item dataType="ObjectRef">473700236</item>
    <item dataType="ObjectRef">3631930468</item>
    <item dataType="ObjectRef">4174328371</item>
    <item dataType="ObjectRef">3181190148</item>
    <item dataType="ObjectRef">495064467</item>
    <item dataType="ObjectRef">4033386405</item>
    <item dataType="ObjectRef">2941789657</item>
    <item dataType="ObjectRef">1877586882</item>
    <item dataType="ObjectRef">1091269714</item>
    <item dataType="ObjectRef">3585863236</item>
    <item dataType="ObjectRef">1516379719</item>
    <item dataType="ObjectRef">2013899100</item>
    <item dataType="ObjectRef">1700424128</item>
    <item dataType="ObjectRef">2813463081</item>
    <item dataType="ObjectRef">1699939958</item>
    <item dataType="ObjectRef">2317531823</item>
    <item dataType="ObjectRef">1399610412</item>
    <item dataType="ObjectRef">1567886521</item>
    <item dataType="ObjectRef">4094250713</item>
    <item dataType="ObjectRef">2881148301</item>
    <item dataType="ObjectRef">2645601088</item>
    <item dataType="ObjectRef">3074155009</item>
    <item dataType="ObjectRef">1849073119</item>
    <item dataType="ObjectRef">267361768</item>
    <item dataType="ObjectRef">2851140569</item>
    <item dataType="ObjectRef">2090084661</item>
    <item dataType="ObjectRef">2242155726</item>
    <item dataType="ObjectRef">1309083382</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
