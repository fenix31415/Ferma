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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="473517922">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.CameraController" id="3570846177">
            <_x003C_MainCamera_x003E_k__BackingField dataType="ObjectRef">357312358</_x003C_MainCamera_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <CameraTimer dataType="Struct" type="System.Diagnostics.Stopwatch" id="1677634187">
              <elapsed dataType="Long">0</elapsed>
              <isRunning dataType="Bool">true</isRunning>
              <startTimeStamp dataType="Long">1544069713063</startTimeStamp>
            </CameraTimer>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <smoothness dataType="Float">0</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1533868842">
              <active dataType="Bool">false</active>
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
                      <X dataType="Float">-227.4702</X>
                      <Y dataType="Float">-101.2239</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-227.4702</X>
                      <Y dataType="Float">-101.2239</Y>
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
                          <radius dataType="Float">11.1129656</radius>
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
                    <offset dataType="Float">-0.08</offset>
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
                    <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_TargetCell_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <_x003C_TargetMovement_x003E_k__BackingField dataType="Struct" type="Duality.Vector2" />
                    <acceleration dataType="Float">0.2</acceleration>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <isGoed dataType="Bool">false</isGoed>
                    <speed dataType="Float">2</speed>
                  </item>
                  <item dataType="Struct" type="Ferma.MapControl" id="763323756">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <idTaked dataType="Int">0</idTaked>
                    <isTaked dataType="Bool">false</isTaked>
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
                          <_items dataType="Array" type="System.Int32[]" id="781346858">-1, -1, -1, -1, -1, -1, 8, 8, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1179866324">
                          <_items dataType="Array" type="System.Int32[]" id="3997258036">-1, -1, -1, -1, -1, -1, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3715536838">
                          <_items dataType="Array" type="System.Int32[]" id="837466078">-1, -1, -1, -1, -1, 20, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2491885264">
                          <_items dataType="Array" type="System.Int32[]" id="2903139192">-1, -1, -1, -1, -1, 20, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4218254354">
                          <_items dataType="Array" type="System.Int32[]" id="3380532642">-1, -1, -1, -1, -1, 20, 20, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
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
                    <item dataType="Type" id="258168654" value="Duality.Components.Transform" />
                    <item dataType="Type" id="3078958666" value="Ferma.ActorRenderer" />
                    <item dataType="Type" id="3002315518" value="Ferma.ActorAnimator" />
                    <item dataType="Type" id="312006490" value="Ferma.CharacterControl" />
                    <item dataType="Type" id="814793006" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="2114468330" value="Ferma.MapControl" />
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
              <parent />
              <prefabLink />
            </targetObj>
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
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="Type" id="2917272102" value="Duality.Components.Renderers.TextRenderer" />
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
                                                            <item dataType="ObjectRef">258168654</item>
                                                            <item dataType="Type" id="3578990188" value="Duality.Components.Renderers.SpriteRenderer" />
                                                            <item dataType="Type" id="528461878" value="Ferma.MenuSwitch" />
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
                                                      <item dataType="ObjectRef">258168654</item>
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
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">2917272102</item>
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
                                                            <item dataType="ObjectRef">258168654</item>
                                                            <item dataType="ObjectRef">3578990188</item>
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
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">2917272102</item>
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
                                                            <item dataType="ObjectRef">258168654</item>
                                                            <item dataType="ObjectRef">3578990188</item>
                                                            <item dataType="ObjectRef">528461878</item>
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
                                                            <item dataType="ObjectRef">258168654</item>
                                                            <item dataType="ObjectRef">2917272102</item>
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
                                                      <item dataType="ObjectRef">258168654</item>
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
                                                        <H dataType="Float">142.8</H>
                                                        <W dataType="Float">231.269928</W>
                                                        <X dataType="Float">-115.634964</X>
                                                        <Y dataType="Float">-71.4</Y>
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
                                                      <item dataType="ObjectRef">258168654</item>
                                                      <item dataType="ObjectRef">3578990188</item>
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
                                                <item dataType="ObjectRef">258168654</item>
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
                                  <item dataType="ObjectRef">258168654</item>
                                  <item dataType="ObjectRef">2917272102</item>
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
                            <item dataType="ObjectRef">258168654</item>
                            <item dataType="ObjectRef">3578990188</item>
                            <item dataType="ObjectRef">528461878</item>
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
                                  <item dataType="ObjectRef">258168654</item>
                                  <item dataType="ObjectRef">2917272102</item>
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
                            <item dataType="ObjectRef">258168654</item>
                            <item dataType="ObjectRef">3578990188</item>
                            <item dataType="ObjectRef">528461878</item>
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
                                  <item dataType="ObjectRef">258168654</item>
                                  <item dataType="ObjectRef">2917272102</item>
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
                            <item dataType="ObjectRef">258168654</item>
                            <item dataType="ObjectRef">3578990188</item>
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
                      <item dataType="ObjectRef">258168654</item>
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
            <item dataType="ObjectRef">258168654</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="1170134997">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2522624679">
        <_items dataType="Array" type="Duality.Component[]" id="2153292750" length="4">
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
            <_x003C_Arm_x003E_k__BackingField dataType="Enum" type="Ferma.ArmPlayer" name="arrow" value="0" />
            <_x003C_Character_x003E_k__BackingField dataType="ObjectRef">198471205</_x003C_Character_x003E_k__BackingField>
            <_x003C_CurrSeed_x003E_k__BackingField dataType="Int">0</_x003C_CurrSeed_x003E_k__BackingField>
            <_x003C_doIt_x003E_k__BackingField dataType="Bool">false</_x003C_doIt_x003E_k__BackingField>
            <_x003C_exp_x003E_k__BackingField dataType="ULong">0</_x003C_exp_x003E_k__BackingField>
            <_x003C_ExpBar_x003E_k__BackingField dataType="Struct" type="Ferma.ProgressBarRenderer" id="515150146">
              <_x003C_CurrFont_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                <contentPath dataType="String">Data\MenuRes\SimpleFont.Font.res</contentPath>
              </_x003C_CurrFont_x003E_k__BackingField>
              <active dataType="Bool">true</active>
              <allExp dataType="ULong">0</allExp>
              <currExp dataType="ULong">0</currExp>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1101668594">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1611827998">
                  <_items dataType="Array" type="Duality.Component[]" id="1786496144" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="3461983526">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">1101668594</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform />
                      <pos dataType="Struct" type="Duality.Vector3" />
                      <posAbs dataType="Struct" type="Duality.Vector3" />
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="Duality.Vector3" />
                      <velAbs dataType="Struct" type="Duality.Vector3" />
                    </item>
                    <item dataType="ObjectRef">515150146</item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4150079114" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1457689404">
                      <item dataType="Type" id="2844632900" value="Ferma.ProgressBarRenderer" />
                      <item dataType="ObjectRef">258168654</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1293499286">
                      <item dataType="ObjectRef">515150146</item>
                      <item dataType="ObjectRef">3461983526</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">3461983526</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="1659188712">a2ZgNMq8NUaQt8m/0iknrA==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">Exp</name>
                <parent dataType="Struct" type="Duality.GameObject" id="3343208015">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1376773653">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3093518966" length="4">
                      <item dataType="ObjectRef">1101668594</item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2443997384">
                    <_items dataType="Array" type="Duality.Component[]" id="3004845503" length="0" />
                    <_size dataType="Int">0</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1598858015" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3284265604" length="0" />
                      <values dataType="Array" type="System.Object[]" id="2043971734" length="0" />
                    </body>
                  </compMap>
                  <compTransform />
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="411002432">0AoU1FFsaESNO38kyRTm9w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Pers</name>
                  <parent dataType="Struct" type="Duality.GameObject" id="4222723528">
                    <active dataType="Bool">true</active>
                    <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3231694527">
                      <_items dataType="Array" type="Duality.GameObject[]" id="1446341038" length="4">
                        <item dataType="Struct" type="Duality.GameObject" id="310224285">
                          <active dataType="Bool">true</active>
                          <children />
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1831154781">
                            <_items dataType="Array" type="Duality.Component[]" id="3692127078" length="4">
                              <item dataType="Struct" type="Duality.Components.Transform" id="2670539217">
                                <active dataType="Bool">true</active>
                                <angle dataType="Float">0</angle>
                                <angleAbs dataType="Float">0</angleAbs>
                                <angleVel dataType="Float">0</angleVel>
                                <angleVelAbs dataType="Float">0</angleVelAbs>
                                <deriveAngle dataType="Bool">true</deriveAngle>
                                <gameobj dataType="ObjectRef">310224285</gameobj>
                                <ignoreParent dataType="Bool">false</ignoreParent>
                                <parentTransform />
                                <pos dataType="Struct" type="Duality.Vector3" />
                                <posAbs dataType="Struct" type="Duality.Vector3" />
                                <scale dataType="Float">0.6</scale>
                                <scaleAbs dataType="Float">0.6</scaleAbs>
                                <vel dataType="Struct" type="Duality.Vector3" />
                                <velAbs dataType="Struct" type="Duality.Vector3" />
                              </item>
                              <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2052853107">
                                <active dataType="Bool">true</active>
                                <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                  <A dataType="Byte">255</A>
                                  <B dataType="Byte">0</B>
                                  <G dataType="Byte">255</G>
                                  <R dataType="Byte">249</R>
                                </colorTint>
                                <customMat />
                                <gameobj dataType="ObjectRef">310224285</gameobj>
                                <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                <offset dataType="Int">0</offset>
                                <text dataType="Struct" type="Duality.Drawing.FormattedText" id="911828611">
                                  <flowAreas />
                                  <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3879090982">
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
                            </_items>
                            <_size dataType="Int">2</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2326604664" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="1424201527">
                                <item dataType="ObjectRef">258168654</item>
                                <item dataType="ObjectRef">2917272102</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="459382336">
                                <item dataType="ObjectRef">2670539217</item>
                                <item dataType="ObjectRef">2052853107</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2670539217</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="264878869">V+b1GohCcUOFbkpL8Vh2uw==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">saved</name>
                          <parent dataType="ObjectRef">4222723528</parent>
                          <prefabLink />
                        </item>
                        <item dataType="ObjectRef">3343208015</item>
                        <item dataType="Struct" type="Duality.GameObject" id="351222614">
                          <active dataType="Bool">true</active>
                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3825825642">
                            <_items dataType="Array" type="Duality.GameObject[]" id="3106179616" length="8">
                              <item dataType="Struct" type="Duality.GameObject" id="274483189">
                                <active dataType="Bool">true</active>
                                <children />
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3564991105">
                                  <_items dataType="Array" type="Duality.Component[]" id="1004635438" length="4">
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
                                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4276885866">
                                      <active dataType="Bool">true</active>
                                      <animDuration dataType="Float">5</animDuration>
                                      <animFirstFrame dataType="Int">0</animFirstFrame>
                                      <animFrameCount dataType="Int">1</animFrameCount>
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
                                      <gameobj dataType="ObjectRef">274483189</gameobj>
                                      <offset dataType="Int">0</offset>
                                      <pixelGrid dataType="Bool">false</pixelGrid>
                                      <rect dataType="Struct" type="Duality.Rect">
                                        <H dataType="Float">32</H>
                                        <W dataType="Float">32</W>
                                        <X dataType="Float">-16</X>
                                        <Y dataType="Float">-16</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Materials\icons_plants.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="Ferma.ArmButton" id="1638884802">
                                      <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
                                      <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">120</G>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3511203680" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1891274059">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="Type" id="1052912374" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                                      <item dataType="Type" id="1651954202" value="Ferma.ArmButton" />
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="2841261896">
                                      <item dataType="ObjectRef">2634798121</item>
                                      <item dataType="ObjectRef">4276885866</item>
                                      <item dataType="ObjectRef">1638884802</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2634798121</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2994764289">6Q07n2djjEq05uzz6YFCkA==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2945425352">
                                  <_items dataType="Array" type="Duality.Component[]" id="1658135148" length="4">
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
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3" />
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
                                        <H dataType="Float">64</H>
                                        <W dataType="Float">64</W>
                                        <X dataType="Float">-32</X>
                                        <Y dataType="Float">-32</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Materials\IconChoosen.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3451644638" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="1006217354">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="ObjectRef">3578990188</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="4018138394">
                                      <item dataType="ObjectRef">298613964</item>
                                      <item dataType="ObjectRef">3875432896</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">298613964</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="4213412202">GLSZHoWJNESk9RKqp4NftA==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="445064654">
                                  <_items dataType="Array" type="Duality.Component[]" id="230783440" length="4">
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
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3" />
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
                                        <H dataType="Float">256</H>
                                        <W dataType="Float">256</W>
                                        <X dataType="Float">-128</X>
                                        <Y dataType="Float">-128</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Textures\icon_Arrow.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="Ferma.ArmButton" id="822142811">
                                      <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
                                      <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">120</G>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="83586378" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2515401868">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="ObjectRef">3578990188</item>
                                      <item dataType="ObjectRef">1651954202</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1837770742">
                                      <item dataType="ObjectRef">1818056130</item>
                                      <item dataType="ObjectRef">1099907766</item>
                                      <item dataType="ObjectRef">822142811</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1818056130</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="4012239896">gYdDx+49iU68BSU/UuhDhg==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2204835118">
                                  <_items dataType="Array" type="Duality.Component[]" id="738572112" length="4">
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
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3" />
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
                                        <H dataType="Float">256</H>
                                        <W dataType="Float">256</W>
                                        <X dataType="Float">-128</X>
                                        <Y dataType="Float">-128</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Textures\icon_Showel.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="Ferma.ArmButton" id="2741801595">
                                      <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
                                      <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">120</G>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2002538698" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="616851372">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="ObjectRef">3578990188</item>
                                      <item dataType="ObjectRef">1651954202</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="195640246">
                                      <item dataType="ObjectRef">3737714914</item>
                                      <item dataType="ObjectRef">3019566550</item>
                                      <item dataType="ObjectRef">2741801595</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3737714914</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2425968632">qDX/h+Y5wkGd+uyTrKSKxA==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1218874877">
                                  <_items dataType="Array" type="Duality.Component[]" id="2399379750" length="4">
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
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3" />
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
                                        <H dataType="Float">256</H>
                                        <W dataType="Float">256</W>
                                        <X dataType="Float">-128</X>
                                        <Y dataType="Float">-128</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Textures\icon_Rake.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="Ferma.ArmButton" id="2526843014">
                                      <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
                                      <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">120</G>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2559821752" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="973830807">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="ObjectRef">3578990188</item>
                                      <item dataType="ObjectRef">1651954202</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="2784840384">
                                      <item dataType="ObjectRef">3522756333</item>
                                      <item dataType="ObjectRef">2804607969</item>
                                      <item dataType="ObjectRef">2526843014</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">3522756333</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2240191029">NDSCSMt8mUaso3GN4sr1FA==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3910538579">
                                  <_items dataType="Array" type="Duality.Component[]" id="1035274086" length="4">
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
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3" />
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
                                        <H dataType="Float">256</H>
                                        <W dataType="Float">256</W>
                                        <X dataType="Float">-128</X>
                                        <Y dataType="Float">-128</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Textures\icon_Water.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="Ferma.ArmButton" id="668569156">
                                      <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
                                      <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">120</G>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="352452472" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2429978681">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="ObjectRef">3578990188</item>
                                      <item dataType="ObjectRef">1651954202</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="1573363968">
                                      <item dataType="ObjectRef">1664482475</item>
                                      <item dataType="ObjectRef">946334111</item>
                                      <item dataType="ObjectRef">668569156</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">1664482475</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="3091886011">hDlbwd3h4kmKJvZMwr1QEQ==</data>
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
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2083813616">
                                  <_items dataType="Array" type="Duality.Component[]" id="1040013116" length="4">
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
                                      <pos dataType="Struct" type="Duality.Vector3" />
                                      <posAbs dataType="Struct" type="Duality.Vector3" />
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
                                        <H dataType="Float">256</H>
                                        <W dataType="Float">256</W>
                                        <X dataType="Float">-128</X>
                                        <Y dataType="Float">-128</Y>
                                      </rect>
                                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                        <contentPath dataType="String">Data\Textures\icon_Arm.Material.res</contentPath>
                                      </sharedMat>
                                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                    </item>
                                    <item dataType="Struct" type="Ferma.ArmButton" id="4213606381">
                                      <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect" />
                                      <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                        <A dataType="Byte">255</A>
                                        <B dataType="Byte">0</B>
                                        <G dataType="Byte">120</G>
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
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1873063150" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2802908226">
                                      <item dataType="ObjectRef">258168654</item>
                                      <item dataType="ObjectRef">3578990188</item>
                                      <item dataType="ObjectRef">1651954202</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="332770314">
                                      <item dataType="ObjectRef">914552404</item>
                                      <item dataType="ObjectRef">196404040</item>
                                      <item dataType="ObjectRef">4213606381</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">914552404</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2186351666">DiXLthinGk+UELhdTX3DNA==</data>
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
                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2666220762">
                            <_items dataType="Array" type="Duality.Component[]" id="3904074064" length="4">
                              <item dataType="ObjectRef">2711537546</item>
                            </_items>
                            <_size dataType="Int">1</_size>
                          </compList>
                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="751154890" surrogate="true">
                            <header />
                            <body>
                              <keys dataType="Array" type="System.Object[]" id="2863109312">
                                <item dataType="ObjectRef">258168654</item>
                              </keys>
                              <values dataType="Array" type="System.Object[]" id="3347129934">
                                <item dataType="ObjectRef">2711537546</item>
                              </values>
                            </body>
                          </compMap>
                          <compTransform dataType="ObjectRef">2711537546</compTransform>
                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                            <header>
                              <data dataType="Array" type="System.Byte[]" id="63986780">3Xp/VJDj7kGF3aMwrH0eZQ==</data>
                            </header>
                            <body />
                          </identifier>
                          <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                          <name dataType="String">Arm</name>
                          <parent dataType="ObjectRef">4222723528</parent>
                          <prefabLink />
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
                    </children>
                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3385481696">
                      <_items dataType="Array" type="Duality.Component[]" id="3568914805" length="0" />
                      <_size dataType="Int">0</_size>
                    </compList>
                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3851946093" surrogate="true">
                      <header />
                      <body>
                        <keys dataType="Array" type="System.Object[]" id="992190244" length="0" />
                        <values dataType="Array" type="System.Object[]" id="1881164054" length="0" />
                      </body>
                    </compMap>
                    <compTransform />
                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                      <header>
                        <data dataType="Array" type="System.Byte[]" id="313254176">6OSw1gEKO0GyfickWBMjGw==</data>
                      </header>
                      <body />
                    </identifier>
                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                    <name dataType="String">InGame</name>
                    <parent dataType="Struct" type="Duality.GameObject" id="1905031670">
                      <active dataType="Bool">false</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2111351267">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2443961574" length="8">
                          <item dataType="ObjectRef">4222723528</item>
                          <item dataType="Struct" type="Duality.GameObject" id="3627373935">
                            <active dataType="Bool">false</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3844308015">
                              <_items dataType="Array" type="Duality.GameObject[]" id="2920310510" length="32" />
                              <_size dataType="Int">0</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3119966112">
                              <_items dataType="Array" type="Duality.Component[]" id="2462130693" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1692721571">
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
                                    <Z dataType="Float">-1</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">-1</Z>
                                  </posAbs>
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3334809316">
                                  <active dataType="Bool">true</active>
                                  <animDuration dataType="Float">5</animDuration>
                                  <animFirstFrame dataType="Int">0</animFirstFrame>
                                  <animFrameCount dataType="Int">1</animFrameCount>
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
                                  <gameobj dataType="ObjectRef">3627373935</gameobj>
                                  <offset dataType="Int">-100</offset>
                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                  <rect dataType="Struct" type="Duality.Rect">
                                    <H dataType="Float">256</H>
                                    <W dataType="Float">256</W>
                                    <X dataType="Float">-128</X>
                                    <Y dataType="Float">-128</Y>
                                  </rect>
                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                    <contentPath dataType="String">Data\Textures\SeedsShop.Material.res</contentPath>
                                  </sharedMat>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3955196093" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1034269220">
                                  <item dataType="ObjectRef">258168654</item>
                                  <item dataType="ObjectRef">1052912374</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1918491926">
                                  <item dataType="ObjectRef">1692721571</item>
                                  <item dataType="ObjectRef">3334809316</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1692721571</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4061878304">GRIrJx6NJ0eT5nLjMo72UQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">ShopMenu</name>
                            <parent dataType="ObjectRef">1905031670</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">2</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4055089912">
                        <_items dataType="Array" type="Duality.Component[]" id="1866278537" length="4" />
                        <_size dataType="Int">0</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1996870985" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="977137428" length="0" />
                          <values dataType="Array" type="System.Object[]" id="1425899830" length="0" />
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1424239024">vDiqBibDQEGm9bTufPs6Cg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">GUI</name>
                      <parent />
                      <prefabLink />
                    </parent>
                    <prefabLink />
                  </parent>
                  <prefabLink />
                </parent>
                <prefabLink />
              </gameobj>
              <lvl dataType="Int">0</lvl>
            </_x003C_ExpBar_x003E_k__BackingField>
            <_x003C_isIgnoreMouse_x003E_k__BackingField dataType="Bool">false</_x003C_isIgnoreMouse_x003E_k__BackingField>
            <_x003C_lvl_x003E_k__BackingField dataType="Int">0</_x003C_lvl_x003E_k__BackingField>
            <_x003C_MapControl_x003E_k__BackingField dataType="ObjectRef">763323756</_x003C_MapControl_x003E_k__BackingField>
            <_x003C_Money_x003E_k__BackingField dataType="Int">0</_x003C_Money_x003E_k__BackingField>
            <_x003C_QUE_x003E_k__BackingField />
            <_x003C_State_x003E_k__BackingField dataType="Enum" type="Ferma.GameStates" name="menu" value="0" />
            <_x003C_timerField_x003E_k__BackingField />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1170134997</gameobj>
            <inv dataType="Struct" type="Ferma.Inventory" id="3767446410">
              <costs dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1083912160">
                <_items dataType="Array" type="System.Int32[]" id="3559791580">1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                <_size dataType="Int">20</_size>
              </costs>
              <items dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="987374478">
                <_items dataType="Array" type="System.Int32[]" id="1591146290">0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                <_size dataType="Int">20</_size>
              </items>
              <sellCosts dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2247335676">
                <_items dataType="Array" type="System.Int32[]" id="1679779448">1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                <_size dataType="Int">20</_size>
              </sellCosts>
            </inv>
            <passedMill dataType="Int">0</passedMill>
            <timerSell />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3205400576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2451376269">
            <item dataType="ObjectRef">258168654</item>
            <item dataType="Type" id="1817635110" value="Ferma.PlayerControl" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2551066552">
            <item dataType="ObjectRef">3530449929</item>
            <item dataType="ObjectRef">4210882358</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3530449929</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1605757799">RpBkU9rMIUe6JdpdytUMsg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Player</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1192030829">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2332822495">
        <_items dataType="Array" type="Duality.GameObject[]" id="2848004718">
          <item dataType="Struct" type="Duality.GameObject" id="2934493470">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2752749426">
              <_items dataType="Array" type="Duality.Component[]" id="3554338000" length="4">
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
                    <gameobj dataType="ObjectRef">1192030829</gameobj>
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
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="641378191">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2934493470</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="936045483" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3270118646">H4sIAAAAAAAEAO3RwQnAIBBE0bEHC0gxpgj7b0QL2EtACMg7LO+6n3mS9H2zJacZFe8/6NOnT58+fRXlL0eZl/fZDwAA4AsL9xG32IgRAAA=</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Tilesets\SecondPack v3.Tileset.res</contentPath>
                  </tileset>
                </item>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4004815946" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3215446376">
                  <item dataType="ObjectRef">258168654</item>
                  <item dataType="Type" id="457881132" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="3723998134" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2060751134">
                  <item dataType="ObjectRef">999841106</item>
                  <item dataType="ObjectRef">641378191</item>
                  <item dataType="ObjectRef">1632601622</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">999841106</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3506905044">VppPO6cCrEuwRpchZUVy5A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1192030829</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1191844232">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2212488404">
              <_items dataType="Array" type="Duality.Component[]" id="2551997156" length="4">
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
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="142468741" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="2790091606">H4sIAAAAAAAEAFNgYGAQAeJMBjAYpUapUWqUGmbU/sHgiIGlVg4GR5BLbYdQO/Ao2TsY3EkudRpCnWFABqhKLg4Gd5JL3YdQDyAUDyOy3I/B4EAKqcUQagmEWjoYnDRKjWjqCZn6vg+oq90YydM36twhQ/3ERqEqeTwY3ElD/w1saiWCGhTOHVkUAJTVHOiIEQAA</data>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="501161398" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3983456382">
                  <item dataType="ObjectRef">258168654</item>
                  <item dataType="ObjectRef">457881132</item>
                  <item dataType="ObjectRef">3723998134</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1576721034">
                  <item dataType="ObjectRef">3552159164</item>
                  <item dataType="ObjectRef">3193696249</item>
                  <item dataType="ObjectRef">4184919680</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3552159164</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="902480142">G11IVUKCz0SuopB35RMMXA==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1099349065">
              <_items dataType="Array" type="Duality.Component[]" id="251320718" length="4">
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
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="1649081326" custom="true">
                    <body>
                      <version dataType="Int">3</version>
                      <data dataType="Array" type="System.Byte[]" id="3637630544">H4sIAAAAAAAEAO3UwQ0BQRTG8dkNHSDcHBE6QA24u1mJDlCDVQNqWGpYaqAHOnD4v0gm2USMyyNvL7/TJt83b+Y1nXMV9/oiiGEHezjA4ieRjlWoQQZHOGnIGUoL2tCBHM5w0ZAzlD4MYAhXuME0UpAzlBGMYQJ3eGgI+CUzSGAOJSZWfj84OQkZeK6hkc8SVrCGOsUaRf0S74cUZNNmGhr5bLycW+hSrFfUT26yvFRZSLJ3Yw2NDOMTnIYQhmEYhmH8EU+whR+SiBEAAA==</data>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2877824320" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2805045251">
                  <item dataType="ObjectRef">258168654</item>
                  <item dataType="ObjectRef">457881132</item>
                  <item dataType="ObjectRef">3723998134</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="383124408">
                  <item dataType="ObjectRef">4036004461</item>
                  <item dataType="ObjectRef">3677541546</item>
                  <item dataType="ObjectRef">373797681</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4036004461</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2525605161">brX3TBc2eEuSSBnV1Sc3Lw==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1170940851">
              <_items dataType="Array" type="Duality.Component[]" id="3964191270" length="4">
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
                  <joints dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.JointInfo]]" id="2171566559">
                    <_items dataType="Array" type="Duality.Components.Physics.JointInfo[]" id="1252618862" length="0" />
                    <_size dataType="Int">0</_size>
                  </joints>
                  <linearDamp dataType="Float">0.3</linearDamp>
                  <linearVel dataType="Struct" type="Duality.Vector2" />
                  <revolutions dataType="Float">0</revolutions>
                  <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="3216960800">
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3110442965" length="32" />
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
                  <source dataType="Array" type="Duality.Plugins.Tilemaps.TilemapCollisionSource[]" id="945597126">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2541537464" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2333766105">
                  <item dataType="ObjectRef">258168654</item>
                  <item dataType="ObjectRef">814793006</item>
                  <item dataType="Type" id="3241396686" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1556515328">
                  <item dataType="ObjectRef">2643171207</item>
                  <item dataType="ObjectRef">3345632799</item>
                  <item dataType="ObjectRef">2692117490</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2643171207</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1347191963">GUdLMJeUxUy4+rSp1ODVjw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1192030829</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4098053408">
        <_items dataType="Array" type="Duality.Component[]" id="3058484693" length="4">
          <item dataType="ObjectRef">3552345761</item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1819227725" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3143805860">
            <item dataType="ObjectRef">258168654</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="2260291350">
            <item dataType="ObjectRef">3552345761</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3552345761</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1700420256">c7TaHNZ2/EaTvC21ovtl4g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1905031670</item>
    <item dataType="Struct" type="Duality.GameObject" id="2888921917">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2264305167">
        <_items dataType="Array" type="Duality.Component[]" id="2410337198" length="4">
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1728778208" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="24819109">
            <item dataType="ObjectRef">258168654</item>
            <item dataType="Type" id="2364860822" value="Ferma.MouseRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3422955624">
            <item dataType="ObjectRef">954269553</item>
            <item dataType="ObjectRef">2437152810</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">954269553</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3581486191">xDw2CgfCpU+MmWQDukemXA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Mouse</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">1533868842</item>
    <item dataType="ObjectRef">848514366</item>
    <item dataType="Struct" type="Duality.GameObject" id="699852543">
      <active dataType="Bool">false</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3143356669">
        <_items dataType="Array" type="Duality.Component[]" id="353324326" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3060167475">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">699852543</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2342019111">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">699852543</gameobj>
            <offset dataType="Int">-100</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">64</H>
              <W dataType="Float">64</W>
              <X dataType="Float">-32</X>
              <Y dataType="Float">-32</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Materials\IconChoosen.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3058869176" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2564895127">
            <item dataType="ObjectRef">258168654</item>
            <item dataType="ObjectRef">3578990188</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="99598016">
            <item dataType="ObjectRef">3060167475</item>
            <item dataType="ObjectRef">2342019111</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3060167475</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3999434549">hajlY1O8pE6hbfbmeROV3g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">choosetest</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2934493470</item>
    <item dataType="ObjectRef">1191844232</item>
    <item dataType="ObjectRef">1675689529</item>
    <item dataType="ObjectRef">282856275</item>
    <item dataType="ObjectRef">4222723528</item>
    <item dataType="ObjectRef">3627373935</item>
    <item dataType="ObjectRef">1692492595</item>
    <item dataType="ObjectRef">3302652932</item>
    <item dataType="ObjectRef">1212362415</item>
    <item dataType="ObjectRef">3323904152</item>
    <item dataType="ObjectRef">310224285</item>
    <item dataType="ObjectRef">3343208015</item>
    <item dataType="ObjectRef">351222614</item>
    <item dataType="ObjectRef">2141257445</item>
    <item dataType="ObjectRef">188224386</item>
    <item dataType="ObjectRef">2826004722</item>
    <item dataType="ObjectRef">715259092</item>
    <item dataType="ObjectRef">3427042802</item>
    <item dataType="ObjectRef">895337286</item>
    <item dataType="ObjectRef">3698501582</item>
    <item dataType="ObjectRef">1101668594</item>
    <item dataType="ObjectRef">274483189</item>
    <item dataType="ObjectRef">2233266328</item>
    <item dataType="ObjectRef">3752708494</item>
    <item dataType="ObjectRef">1377399982</item>
    <item dataType="ObjectRef">1162441401</item>
    <item dataType="ObjectRef">3599134839</item>
    <item dataType="ObjectRef">2849204768</item>
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
