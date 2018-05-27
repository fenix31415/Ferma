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
                    <_x003C_Target_x003E_k__BackingField dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-227.4702</X>
                      <Y dataType="Float">-101.2239</Y>
                    </_x003C_Target_x003E_k__BackingField>
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
                            <_x003C_CurrSeed_x003E_k__BackingField dataType="Int">-1</_x003C_CurrSeed_x003E_k__BackingField>
                            <_x003C_exp_x003E_k__BackingField dataType="ULong">0</_x003C_exp_x003E_k__BackingField>
                            <_x003C_lvl_x003E_k__BackingField dataType="Int">0</_x003C_lvl_x003E_k__BackingField>
                            <_x003C_MapControl_x003E_k__BackingField dataType="ObjectRef">763323756</_x003C_MapControl_x003E_k__BackingField>
                            <_x003C_Money_x003E_k__BackingField dataType="Int">0</_x003C_Money_x003E_k__BackingField>
                            <active dataType="Bool">true</active>
                            <currentArm dataType="Enum" type="Ferma.ArmPlayer" name="arrow" value="0" />
                            <doIt dataType="Bool">false</doIt>
                            <gameobj dataType="ObjectRef">1170134997</gameobj>
                            <Inv dataType="Struct" type="Ferma.Inventory" id="951576282">
                              <items dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2479744256">
                                <_items dataType="Array" type="System.Int32[]" id="1742559900">0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                                <_size dataType="Int">26</_size>
                              </items>
                            </Inv>
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
                            <item dataType="ObjectRef">258168654</item>
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
                                              <active dataType="Bool">false</active>
                                              <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2534226733">
                                                <_items dataType="Array" type="Duality.GameObject[]" id="1114287718" length="4">
                                                  <item dataType="Struct" type="Duality.GameObject" id="310224285">
                                                    <active dataType="Bool">true</active>
                                                    <children />
                                                    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2831234189">
                                                      <_items dataType="Array" type="Duality.Component[]" id="225849638" length="4">
                                                        <item dataType="Struct" type="Duality.Components.Transform" id="2670539217">
                                                          <active dataType="Bool">true</active>
                                                          <angle dataType="Float">0</angle>
                                                          <angleAbs dataType="Float">0</angleAbs>
                                                          <angleVel dataType="Float">0</angleVel>
                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                          <gameobj dataType="ObjectRef">310224285</gameobj>
                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                          <parentTransform dataType="ObjectRef">2288071164</parentTransform>
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
                                                            <R dataType="Byte">250</R>
                                                          </colorTint>
                                                          <customMat />
                                                          <gameobj dataType="ObjectRef">310224285</gameobj>
                                                          <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                          <offset dataType="Int">0</offset>
                                                          <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3651906819">
                                                            <flowAreas />
                                                            <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1419321638">
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
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1535031224" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="1237553639">
                                                          <item dataType="ObjectRef">258168654</item>
                                                          <item dataType="Type" id="3076666702" value="Duality.Components.Renderers.TextRenderer" />
                                                        </keys>
                                                        <values dataType="Array" type="System.Object[]" id="3348992896">
                                                          <item dataType="ObjectRef">2670539217</item>
                                                          <item dataType="ObjectRef">2052853107</item>
                                                        </values>
                                                      </body>
                                                    </compMap>
                                                    <compTransform dataType="ObjectRef">2670539217</compTransform>
                                                    <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                      <header>
                                                        <data dataType="Array" type="System.Byte[]" id="3612413861">V+b1GohCcUOFbkpL8Vh2uw==</data>
                                                      </header>
                                                      <body />
                                                    </identifier>
                                                    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                    <name dataType="String">Money</name>
                                                    <parent dataType="ObjectRef">4222723528</parent>
                                                    <prefabLink />
                                                  </item>
                                                  <item dataType="Struct" type="Duality.GameObject" id="3343208015">
                                                    <active dataType="Bool">true</active>
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
                                                            <X dataType="Float">439</X>
                                                            <Y dataType="Float">10</Y>
                                                            <Z dataType="Float">0</Z>
                                                          </pos>
                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                            <X dataType="Float">439</X>
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
                                                          <allExp dataType="ULong">0</allExp>
                                                          <currExp dataType="ULong">0</currExp>
                                                          <gameobj dataType="ObjectRef">3343208015</gameobj>
                                                          <lvl dataType="Int">0</lvl>
                                                        </item>
                                                      </_items>
                                                      <_size dataType="Int">2</_size>
                                                    </compList>
                                                    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="191707869" surrogate="true">
                                                      <header />
                                                      <body>
                                                        <keys dataType="Array" type="System.Object[]" id="3678353828">
                                                          <item dataType="Type" id="300149956" value="Ferma.ProgressBarRenderer" />
                                                          <item dataType="ObjectRef">258168654</item>
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
                                                </_items>
                                                <_size dataType="Int">3</_size>
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
                                                    <item dataType="ObjectRef">258168654</item>
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
                                                          <item dataType="Struct" type="Duality.GameObject" id="1177567792">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2867130588">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1899887300" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="566358661">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2224409001">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3731297806" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2926673593">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">566358661</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3537882724">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1177567792</gameobj>
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
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-85.68</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2308987483">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">566358661</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2286881403">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2238632278">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1735753664" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1340570915">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3021146232">
                                                                        <item dataType="ObjectRef">2926673593</item>
                                                                        <item dataType="ObjectRef">2308987483</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2926673593</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="655338889">ZLURdtDX2UeeAYCiQUDLOA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1177567792</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1831438614">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1877875190" length="4">
                                                                <item dataType="ObjectRef">3537882724</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="885003173">
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
                                                                  <gameobj dataType="ObjectRef">1177567792</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3588568034">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1177567792</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3293340232" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2089751704">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="Type" id="464652844" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                                                                  <item dataType="Type" id="2271148982" value="Ferma.ShopSquare" />
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1509209374">
                                                                  <item dataType="ObjectRef">3537882724</item>
                                                                  <item dataType="ObjectRef">885003173</item>
                                                                  <item dataType="ObjectRef">3588568034</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3537882724</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2571308740">FgysZpzWzk6xEPaI4GaP6A==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3284067533">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1986025389">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1869456742" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1275211611">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1125538091">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3761790454" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3635526543">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1275211611</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1349415169">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3284067533</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-57.12</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3017840433">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1275211611</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2964204625">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3928868846">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3980744264" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="568334337">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="75918688">
                                                                        <item dataType="ObjectRef">3635526543</item>
                                                                        <item dataType="ObjectRef">3017840433</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3635526543</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="385256019">am3+U/ws6UKdHzN7p30/2A==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3284067533</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2025935224">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1022934727" length="4">
                                                                <item dataType="ObjectRef">1349415169</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2991502914">
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
                                                                  <gameobj dataType="ObjectRef">3284067533</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1400100479">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">3284067533</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1983329223" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1557359444">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3234694582">
                                                                  <item dataType="ObjectRef">1349415169</item>
                                                                  <item dataType="ObjectRef">2991502914</item>
                                                                  <item dataType="ObjectRef">1400100479</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1349415169</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2724716656">FKudBSOZaU+YCF9wvNu/sA==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="183124494">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2366140162">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2177918352" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="732007967">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4205695899">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3035047830" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3092322899">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">732007967</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2543439426">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">183124494</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-28.5599976</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2474636789">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">732007967</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4018230469">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3905082070">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="475767400" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="63248625">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3379082208">
                                                                        <item dataType="ObjectRef">3092322899</item>
                                                                        <item dataType="ObjectRef">2474636789</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3092322899</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1338445731">68980t1RPkGwcqjonUNKyg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">183124494</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2690438026">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2350360280" length="4">
                                                                <item dataType="ObjectRef">2543439426</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4185527171">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">183124494</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="2594124736">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">183124494</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2046298482" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="4065134368">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3951646606">
                                                                  <item dataType="ObjectRef">2543439426</item>
                                                                  <item dataType="ObjectRef">4185527171</item>
                                                                  <item dataType="ObjectRef">2594124736</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2543439426</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="4074758716">Tg9TnrkDM0293JejlTrxcw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="358950982">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3606952314">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="481644416" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1549491935">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2445106555">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1101013846" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3909806867">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1549491935</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2719265914">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">358950982</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">7.62939453E-06</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3292120757">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1549491935</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1572153861">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1156233814">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2625327272" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2152826513">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1891107488">
                                                                        <item dataType="ObjectRef">3909806867</item>
                                                                        <item dataType="ObjectRef">3292120757</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3909806867</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="353771267">/xkpkXLTFUe32R5HvzWaNQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">358950982</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2069778234">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3510332608" length="4">
                                                                <item dataType="ObjectRef">2719265914</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="66386363">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">358950982</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="2769951224">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">358950982</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2070328826" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1273578240">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2768032206">
                                                                  <item dataType="ObjectRef">2719265914</item>
                                                                  <item dataType="ObjectRef">66386363</item>
                                                                  <item dataType="ObjectRef">2769951224</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2719265914</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2986839452">iG2Ys/1ySkWs2dRsYcwQhA==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="619835978">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="962488910">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1269190352" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="4014060492">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1631828212">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="358168740" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2079408128">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">4014060492</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2980150910">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">619835978</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">28.5600052</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1461722018">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">4014060492</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3948035090">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2735322704">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="532395766" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="25637598">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3093436170">
                                                                        <item dataType="ObjectRef">2079408128</item>
                                                                        <item dataType="ObjectRef">1461722018</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2079408128</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1058631982">nPj+9L/8GEuKYefHib8eSA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">619835978</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="383490634">
                                                              <_items dataType="Array" type="Duality.Component[]" id="4083717388" length="4">
                                                                <item dataType="ObjectRef">2980150910</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="327271359">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">619835978</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3030836220">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">619835978</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1887568894" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="249437856">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3016623246">
                                                                  <item dataType="ObjectRef">2980150910</item>
                                                                  <item dataType="ObjectRef">327271359</item>
                                                                  <item dataType="ObjectRef">3030836220</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2980150910</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3581617852">U79l/pSgT02OS3rn//Y0Vg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="4127632507">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3286254939">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1082465686" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3290138992">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="340315052">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1429343460" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1355486628">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3290138992</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2192980143">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">4127632507</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-85.68</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="737800518">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3290138992</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2758580606">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3475147408">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3893441462" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2166929894">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3032065338">
                                                                        <item dataType="ObjectRef">1355486628</item>
                                                                        <item dataType="ObjectRef">737800518</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1355486628</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2599902054">UMRDqVgewk2w0nNiYYzZ4g==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">4127632507</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2254941288">
                                                              <_items dataType="Array" type="Duality.Component[]" id="438086321" length="4">
                                                                <item dataType="ObjectRef">2192980143</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3835067888">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">4127632507</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="2243665453">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">4127632507</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="305475729" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="999840996">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="83815958">
                                                                  <item dataType="ObjectRef">2192980143</item>
                                                                  <item dataType="ObjectRef">3835067888</item>
                                                                  <item dataType="ObjectRef">2243665453</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2192980143</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="508900064">ju5DkEVXbEKPJjH8z19vmQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1198894337">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3995095985">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2192857646" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2529288836">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="919280464">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3102622652" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="594636472">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2529288836</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3559209269">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1198894337</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-57.12</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4271917658">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2529288836</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4083722426">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4203126272">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1936433006" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="404780578">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2552997130">
                                                                        <item dataType="ObjectRef">594636472</item>
                                                                        <item dataType="ObjectRef">4271917658</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">594636472</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="509504978">BqmvnG622UuMTLwgu8KRWw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1198894337</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2190851168">
                                                              <_items dataType="Array" type="Duality.Component[]" id="160878235" length="4">
                                                                <item dataType="ObjectRef">3559209269</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="906329718">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1198894337</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3609894579">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1198894337</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3709808227" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="306720676">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2079301398">
                                                                  <item dataType="ObjectRef">3559209269</item>
                                                                  <item dataType="ObjectRef">906329718</item>
                                                                  <item dataType="ObjectRef">3609894579</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3559209269</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="951832224">buvPELocrUagGEsHlPhmwg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1813480477">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="801593309">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="761680998" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="491159564">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1023440552">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3277553324" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2851474496">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">491159564</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4173795409">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1813480477</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-28.5599976</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2233788386">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">491159564</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4093191154">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1299448784">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1700794270" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1816761194">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3574154458">
                                                                        <item dataType="ObjectRef">2851474496</item>
                                                                        <item dataType="ObjectRef">2233788386</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2851474496</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1849637578">O86yS/RNI06zcBug8vhjFA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1813480477</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="808672376">
                                                              <_items dataType="Array" type="Duality.Component[]" id="4046401207" length="4">
                                                                <item dataType="ObjectRef">4173795409</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1520915858">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1813480477</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="4224480719">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1813480477</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3989211511" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3233481108">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2442072118">
                                                                  <item dataType="ObjectRef">4173795409</item>
                                                                  <item dataType="ObjectRef">1520915858</item>
                                                                  <item dataType="ObjectRef">4224480719</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4173795409</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="629986352">NM9UJkMsmEueeWbbjaHtsQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2217011997">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3663308509">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2565251174" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3465884703">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1231219551">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1569228910" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1531232339">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3465884703</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="282359633">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2217011997</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">7.62939453E-06</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="913546229">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3465884703</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="902669237">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2836645622">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3377774368" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3822966357">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2348528968">
                                                                        <item dataType="ObjectRef">1531232339</item>
                                                                        <item dataType="ObjectRef">913546229</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1531232339</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2329732191">UnbIxV0hBUKRGyp8eHmzSA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2217011997</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3051182200">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1296812983" length="4">
                                                                <item dataType="ObjectRef">282359633</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1924447378">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">2217011997</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="333044943">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">2217011997</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4064255607" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2572810132">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2677660726">
                                                                  <item dataType="ObjectRef">282359633</item>
                                                                  <item dataType="ObjectRef">1924447378</item>
                                                                  <item dataType="ObjectRef">333044943</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">282359633</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="647929392">kKcY9Dyte0yNP93NRFIP9g==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3931591347">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3471364051">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="215640678" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3716871844">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3807913472">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3517709468" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1782219480">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3716871844</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1996938983">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3931591347</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">28.5600052</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1164533370">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3716871844</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1035467802">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="118430080">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3673165774" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3663109330">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="901511370">
                                                                        <item dataType="ObjectRef">1782219480</item>
                                                                        <item dataType="ObjectRef">1164533370</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1782219480</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1400435042">2bmNIwem80+ps1i4UxQDjg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3931591347</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3339906680">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3856209081" length="4">
                                                                <item dataType="ObjectRef">1996938983</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3639026728">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">3931591347</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="2047624293">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">3931591347</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3323452857" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3262381652">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2105695158">
                                                                  <item dataType="ObjectRef">1996938983</item>
                                                                  <item dataType="ObjectRef">3639026728</item>
                                                                  <item dataType="ObjectRef">2047624293</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1996938983</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2936100208">PBoDiFQOlki8e2wFxqstGQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2514379418">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3372103550">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2495771280" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2563764657">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="113824661">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2589528694" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="629112293">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2563764657</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="579727054">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2514379418</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-85.68</X>
                                                                          <Y dataType="Float">25.4184</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="11426183">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2563764657</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="66028839">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="488113614">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3439782088" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2519523135">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1277872864">
                                                                        <item dataType="ObjectRef">629112293</item>
                                                                        <item dataType="ObjectRef">11426183</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">629112293</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1172539373">c7IT69wEuEOVoHeRbUDYeg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2514379418</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1347612810">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3425568348" length="4">
                                                                <item dataType="ObjectRef">579727054</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2221814799">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">2514379418</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="630412364">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">2514379418</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3257213966" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2906039584">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3079061390">
                                                                  <item dataType="ObjectRef">579727054</item>
                                                                  <item dataType="ObjectRef">2221814799</item>
                                                                  <item dataType="ObjectRef">630412364</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">579727054</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3127245884">iyGOS1CRDkOztE8wo3qVHw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2437589582">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1538247362">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2112809488" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3565680604">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1405781220">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1285830596" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1631028240">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3565680604</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="502937218">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2437589582</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-57.12</X>
                                                                          <Y dataType="Float">25.4184</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1013342130">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3565680604</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3222176674">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="475802896">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2450963990" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1481175726">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="902832842">
                                                                        <item dataType="ObjectRef">1631028240</item>
                                                                        <item dataType="ObjectRef">1013342130</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1631028240</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3859413534">TrgKJY1sAk+JKJ1wdBN0kA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2437589582</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2687015434">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2268348056" length="4">
                                                                <item dataType="ObjectRef">502937218</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2145024963">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">2437589582</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="553622528">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">2437589582</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1582902194" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3297267872">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3782025358">
                                                                  <item dataType="ObjectRef">502937218</item>
                                                                  <item dataType="ObjectRef">2145024963</item>
                                                                  <item dataType="ObjectRef">553622528</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">502937218</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1089336508">/u3DxIlc8ke7LAlJpROpQg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1671213470">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="762987506">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="533791696" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="216434860">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1772015700">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="657605860" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2576749792">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">216434860</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4031528402">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1671213470</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-28.5599976</X>
                                                                          <Y dataType="Float">25.4184</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1959063682">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">216434860</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="245234482">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1794564048">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1125591990" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3806463998">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2855963530">
                                                                        <item dataType="ObjectRef">2576749792</item>
                                                                        <item dataType="ObjectRef">1959063682</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2576749792</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3028484494">58+aA3zPEkePQMActgcwWQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1671213470</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="753656650">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3670641640" length="4">
                                                                <item dataType="ObjectRef">4031528402</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1378648851">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1671213470</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="4082213712">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1671213470</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1294612674" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2462688032">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1126352782">
                                                                  <item dataType="ObjectRef">4031528402</item>
                                                                  <item dataType="ObjectRef">1378648851</item>
                                                                  <item dataType="ObjectRef">4082213712</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4031528402</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3229625916">oP0edYKFWUyqu5McZ3OUZw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1744786326">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4030930986">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1344401696" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2145921446">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="650440422">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3868915072" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="211269082">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2145921446</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4105101258">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1744786326</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">7.62939453E-06</X>
                                                                          <Y dataType="Float">25.4184</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3888550268">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2145921446</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3665905252">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4048848324">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3836987706" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1930661204">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2569658806">
                                                                        <item dataType="ObjectRef">211269082</item>
                                                                        <item dataType="ObjectRef">3888550268</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">211269082</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1087561328">l2g9B9XpiEGSkZFJzjy2uQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1744786326</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="530715610">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1002561296" length="4">
                                                                <item dataType="ObjectRef">4105101258</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1452221707">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1744786326</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="4155786568">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1744786326</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3973653258" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2160001856">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="326514254">
                                                                  <item dataType="ObjectRef">4105101258</item>
                                                                  <item dataType="ObjectRef">1452221707</item>
                                                                  <item dataType="ObjectRef">4155786568</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4105101258</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="483988956">oxj64wVn30ugf+MEpqWT6g==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="492192461">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4257640877">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1560304998" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="91133692">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3758896536">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="890788908" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2451448624">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">91133692</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2852507393">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">492192461</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">28.5600052</X>
                                                                          <Y dataType="Float">25.4184</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1833762514">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">91133692</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2979128290">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3277033104">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3803190046" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="266886746">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3848001978">
                                                                        <item dataType="ObjectRef">2451448624</item>
                                                                        <item dataType="ObjectRef">1833762514</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2451448624</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="413383258">kN1JEidcfUuhuksm3qzvEQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">492192461</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2006239608">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1350341831" length="4">
                                                                <item dataType="ObjectRef">2852507393</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="199627842">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">492192461</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="2903192703">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">492192461</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2827853255" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1548782420">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1025541558">
                                                                  <item dataType="ObjectRef">2852507393</item>
                                                                  <item dataType="ObjectRef">199627842</item>
                                                                  <item dataType="ObjectRef">2903192703</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">2852507393</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1711390832">sACmz/DPL0Kh5h0RVeNSUg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3161453565">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3466204925">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="3445049638" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1086297622">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="858686298">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="260411904" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3446612554">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1086297622</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1226801201">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3161453565</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-85.68</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2828926444">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1086297622</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="861692020">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2078345124">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3743157178" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="4149474464">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1257138318">
                                                                        <item dataType="ObjectRef">3446612554</item>
                                                                        <item dataType="ObjectRef">2828926444</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3446612554</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="115353788">HNGtsRKbgketI2qvvVYoiA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3161453565</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4090761144">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2315111319" length="4">
                                                                <item dataType="ObjectRef">1226801201</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2868888946">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">3161453565</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1277486511">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">3161453565</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1316556247" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="204098516">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="98835382">
                                                                  <item dataType="ObjectRef">1226801201</item>
                                                                  <item dataType="ObjectRef">2868888946</item>
                                                                  <item dataType="ObjectRef">1277486511</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1226801201</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1945754352">nbPipI0RzECvLgkdXIACrA==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1126229592">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2414991620">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="185963844" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1121898211">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1571007887">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1444804270" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3482213143">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1121898211</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3486544524">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1126229592</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-57.12</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2864527033">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1121898211</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3690855881">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1201931918">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1980366560" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3699610661">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="2285990760">
                                                                        <item dataType="ObjectRef">3482213143</item>
                                                                        <item dataType="ObjectRef">2864527033</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3482213143</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="667837679">zYWlcnsskkuYihxcaJcRvA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1126229592</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2090605974">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1315318286" length="4">
                                                                <item dataType="ObjectRef">3486544524</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="833664973">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1126229592</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3537229834">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1126229592</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="640959424" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3069063112">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1755269854">
                                                                  <item dataType="ObjectRef">3486544524</item>
                                                                  <item dataType="ObjectRef">833664973</item>
                                                                  <item dataType="ObjectRef">3537229834</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3486544524</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1220890164">laa4wZjpE0C2rGtvv7Ip3g==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3681024181">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2766644213">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="917882998" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2321768396">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="710111112">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="1263940972" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="387116032">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2321768396</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1746371817">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3681024181</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-28.5599976</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4064397218">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2321768396</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3755468338">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="10815952">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1787323870" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1963509322">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1477314714">
                                                                        <item dataType="ObjectRef">387116032</item>
                                                                        <item dataType="ObjectRef">4064397218</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">387116032</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="4187987882">eRl70hhL5EaEpxMMBpyVUQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3681024181</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4169980616">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1259961439" length="4">
                                                                <item dataType="ObjectRef">1746371817</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3388459562">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">3681024181</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1797057127">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">3681024181</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3051414591" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3152132676">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3890104982">
                                                                  <item dataType="ObjectRef">1746371817</item>
                                                                  <item dataType="ObjectRef">3388459562</item>
                                                                  <item dataType="ObjectRef">1797057127</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1746371817</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1061801984">BbWAcec8Dk23iJYU15EJvg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1110682648">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2876630852">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="395447876" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="4035325622">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3285962798">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2617797456" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="2100673258">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">4035325622</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3470997580">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1110682648</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">7.62939453E-06</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1482987148">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">4035325622</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2233441332">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2201658532">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2917225674" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="558093484">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3676833206">
                                                                        <item dataType="ObjectRef">2100673258</item>
                                                                        <item dataType="ObjectRef">1482987148</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">2100673258</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2085638904">F2unrSEsEkWrSHG9fIGMsw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1110682648</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3507740310">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3464149710" length="4">
                                                                <item dataType="ObjectRef">3470997580</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="818118029">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1110682648</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3521682890">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1110682648</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="516865792" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="868220488">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="3367868638">
                                                                  <item dataType="ObjectRef">3470997580</item>
                                                                  <item dataType="ObjectRef">818118029</item>
                                                                  <item dataType="ObjectRef">3521682890</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3470997580</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2032544948">kukc3S/UsUWU90trbdqLOw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2642864892">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="779859112">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1815450284" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3077909383">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="417481435">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3408076438" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1143257019">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3077909383</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="708212528">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2642864892</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-53.6928</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">28.5600052</X>
                                                                          <Y dataType="Float">-44.8392</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="525570909">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3077909383</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1503168301">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2733131366">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="74461544" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2236241969">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="102237792">
                                                                        <item dataType="ObjectRef">1143257019</item>
                                                                        <item dataType="ObjectRef">525570909</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1143257019</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3728791523">r2elTdAkgUybcd7bZ2PfqQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2642864892</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3146650526">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1946445162" length="4">
                                                                <item dataType="ObjectRef">708212528</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2350300273">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">2642864892</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="758897838">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">2642864892</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="797631124" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3577901128">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2273712350">
                                                                  <item dataType="ObjectRef">708212528</item>
                                                                  <item dataType="ObjectRef">2350300273</item>
                                                                  <item dataType="ObjectRef">758897838</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">708212528</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2350823092">mKBSLNSliUqavBSyLdvI7Q==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2155754688">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="720598348">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2114130340" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="1396055704">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2096357520">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2164950332" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3756370636">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">1396055704</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="221102324">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2155754688</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-85.68</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3138684526">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">1396055704</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4160811670">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="226456096">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2397697774" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="2597008610">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1762504330">
                                                                        <item dataType="ObjectRef">3756370636</item>
                                                                        <item dataType="ObjectRef">3138684526</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3756370636</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="2968012562">fFUVDCMDkkuzoVwdyz3Rdg==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2155754688</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3619705846">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2619334854" length="4">
                                                                <item dataType="ObjectRef">221102324</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1863190069">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">2155754688</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="271787634">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">2155754688</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4061315672" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="4078761848">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1655743454">
                                                                  <item dataType="ObjectRef">221102324</item>
                                                                  <item dataType="ObjectRef">1863190069</item>
                                                                  <item dataType="ObjectRef">271787634</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">221102324</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="4260160036">1XinytmUaEyYRN76mMSLfQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="3509870007">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1124438471">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="3355640014" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3191177753">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2256234985">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2291723022" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1256525389">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3191177753</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="1575217643">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">3509870007</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-57.12</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-57.12</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="638839279">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3191177753</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3984837087">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2414326382">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1916101824" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3028573795">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3569624312">
                                                                        <item dataType="ObjectRef">1256525389</item>
                                                                        <item dataType="ObjectRef">638839279</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1256525389</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="1685406153">5cyU6KFELE6/dhJokumV0A==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">3509870007</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="237721856">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3942585965" length="4">
                                                                <item dataType="ObjectRef">1575217643</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3217305388">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">3509870007</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="1625902953">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">3509870007</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1114171973" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="37791508">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="340910390">
                                                                  <item dataType="ObjectRef">1575217643</item>
                                                                  <item dataType="ObjectRef">3217305388</item>
                                                                  <item dataType="ObjectRef">1625902953</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">1575217643</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1280741808">7BsPfjs4wkavQ5e+K4MZmQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="2690920654">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1370539330">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="4251180048" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2028215479">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1185923187">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="766152998" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="93563115">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2028215479</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="756268290">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">2690920654</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-28.5599976</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-28.5599976</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3770844301">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2028215479</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="932569341">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3707137318">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1111529400" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="1060752153">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="809899904">
                                                                        <item dataType="ObjectRef">93563115</item>
                                                                        <item dataType="ObjectRef">3770844301</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">93563115</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="577583451">w1nf6Ds/s0WxmK/gTMZYxw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">2690920654</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1544622090">
                                                              <_items dataType="Array" type="Duality.Component[]" id="41675800" length="4">
                                                                <item dataType="ObjectRef">756268290</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2398356035">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">2690920654</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="806953600">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">2690920654</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1172651826" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="4155288992">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2081101454">
                                                                  <item dataType="ObjectRef">756268290</item>
                                                                  <item dataType="ObjectRef">2398356035</item>
                                                                  <item dataType="ObjectRef">806953600</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">756268290</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="2540255676">aHKy/9aSvUKcbs0fSGFmGw==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1501211769">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3082295817">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="2996671118" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="756206275">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2296146627">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="3330773542" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="3116521207">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">756206275</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3861526701">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1501211769</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">7.62939453E-06</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">7.62939453E-06</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2498835097">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">756206275</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1859046041">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="592991822">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="599062712" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="3774997929">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="1090969536">
                                                                        <item dataType="ObjectRef">3116521207</item>
                                                                        <item dataType="ObjectRef">2498835097</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">3116521207</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="347519371">FIQr4Dmjok6Si27QCBi0dQ==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1501211769</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3009814080">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1562735811" length="4">
                                                                <item dataType="ObjectRef">3861526701</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1208647150">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1501211769</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3912212011">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1501211769</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3644724139" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="236426420">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1969450998">
                                                                  <item dataType="ObjectRef">3861526701</item>
                                                                  <item dataType="ObjectRef">1208647150</item>
                                                                  <item dataType="ObjectRef">3912212011</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3861526701</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="3494003472">SOFdZSddD02ZZWE+HtLTPg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1041632398">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3419873666">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1362541712" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="2290023559">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1426163043">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2915528422" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="355371195">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">2290023559</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3401947330">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1041632398</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">28.5600052</X>
                                                                            <Y dataType="Float">-18.564</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">28.5600052</X>
                                                                          <Y dataType="Float">-9.710399</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4032652381">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">2290023559</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="124384845">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1825954342">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1692815608" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="13324809">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3406806592">
                                                                        <item dataType="ObjectRef">355371195</item>
                                                                        <item dataType="ObjectRef">4032652381</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">355371195</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="3668585387">gLR41Aahv0iotf0YgBeSuA==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1041632398</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1782646410">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2647664728" length="4">
                                                                <item dataType="ObjectRef">3401947330</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="749067779">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1041632398</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="3452632640">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1041632398</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2732892402" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="2288443680">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="1920626574">
                                                                  <item dataType="ObjectRef">3401947330</item>
                                                                  <item dataType="ObjectRef">749067779</item>
                                                                  <item dataType="ObjectRef">3452632640</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3401947330</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="37136444">yU+EV5LRMkOrbbj5qY+ldQ==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
                                                          <item dataType="Struct" type="Duality.GameObject" id="1756173883">
                                                            <active dataType="Bool">true</active>
                                                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3032940187">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1923513238" length="4">
                                                                <item dataType="Struct" type="Duality.GameObject" id="3673852009">
                                                                  <active dataType="Bool">true</active>
                                                                  <children />
                                                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1238486793">
                                                                    <_items dataType="Array" type="Duality.Component[]" id="2697299598" length="4">
                                                                      <item dataType="Struct" type="Duality.Components.Transform" id="1739199645">
                                                                        <active dataType="Bool">true</active>
                                                                        <angle dataType="Float">0</angle>
                                                                        <angleAbs dataType="Float">0</angleAbs>
                                                                        <angleVel dataType="Float">0</angleVel>
                                                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                                                        <gameobj dataType="ObjectRef">3673852009</gameobj>
                                                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="4116488815">
                                                                          <active dataType="Bool">true</active>
                                                                          <angle dataType="Float">0</angle>
                                                                          <angleAbs dataType="Float">0</angleAbs>
                                                                          <angleVel dataType="Float">0</angleVel>
                                                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                                                          <gameobj dataType="ObjectRef">1756173883</gameobj>
                                                                          <ignoreParent dataType="Bool">false</ignoreParent>
                                                                          <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                          <pos dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">0</Z>
                                                                          </pos>
                                                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                                                            <X dataType="Float">-85.68</X>
                                                                            <Y dataType="Float">16.5648</Y>
                                                                            <Z dataType="Float">-250</Z>
                                                                          </posAbs>
                                                                          <scale dataType="Float">1</scale>
                                                                          <scaleAbs dataType="Float">1</scaleAbs>
                                                                          <vel dataType="Struct" type="Duality.Vector3" />
                                                                          <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                        </parentTransform>
                                                                        <pos dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">0</X>
                                                                          <Y dataType="Float">8.8536005</Y>
                                                                          <Z dataType="Float">0</Z>
                                                                        </pos>
                                                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                                                          <X dataType="Float">-85.68</X>
                                                                          <Y dataType="Float">25.4184</Y>
                                                                          <Z dataType="Float">-250</Z>
                                                                        </posAbs>
                                                                        <scale dataType="Float">0.25</scale>
                                                                        <scaleAbs dataType="Float">0.25</scaleAbs>
                                                                        <vel dataType="Struct" type="Duality.Vector3" />
                                                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                                                      </item>
                                                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1121513535">
                                                                        <active dataType="Bool">true</active>
                                                                        <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                          <A dataType="Byte">255</A>
                                                                          <B dataType="Byte">255</B>
                                                                          <G dataType="Byte">255</G>
                                                                          <R dataType="Byte">255</R>
                                                                        </colorTint>
                                                                        <customMat />
                                                                        <gameobj dataType="ObjectRef">3673852009</gameobj>
                                                                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                                                        <offset dataType="Int">-1</offset>
                                                                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3627817359">
                                                                          <flowAreas />
                                                                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4159891118">
                                                                            <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                                              <contentPath dataType="String">Data\MenuRes\1562.Font.res</contentPath>
                                                                            </item>
                                                                          </fonts>
                                                                          <icons />
                                                                          <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                                                                          <maxHeight dataType="Int">0</maxHeight>
                                                                          <maxWidth dataType="Int">0</maxWidth>
                                                                          <sourceText dataType="String">$ 2</sourceText>
                                                                          <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                                                                        </text>
                                                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                      </item>
                                                                    </_items>
                                                                    <_size dataType="Int">2</_size>
                                                                  </compList>
                                                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="879051328" surrogate="true">
                                                                    <header />
                                                                    <body>
                                                                      <keys dataType="Array" type="System.Object[]" id="4225855427">
                                                                        <item dataType="ObjectRef">258168654</item>
                                                                        <item dataType="ObjectRef">3076666702</item>
                                                                      </keys>
                                                                      <values dataType="Array" type="System.Object[]" id="3863007928">
                                                                        <item dataType="ObjectRef">1739199645</item>
                                                                        <item dataType="ObjectRef">1121513535</item>
                                                                      </values>
                                                                    </body>
                                                                  </compMap>
                                                                  <compTransform dataType="ObjectRef">1739199645</compTransform>
                                                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                                    <header>
                                                                      <data dataType="Array" type="System.Byte[]" id="271971817">bcttC5fsS0OMbj2Y+djXTw==</data>
                                                                    </header>
                                                                    <body />
                                                                  </identifier>
                                                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                                  <name dataType="String">text</name>
                                                                  <parent dataType="ObjectRef">1756173883</parent>
                                                                  <prefabLink />
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">1</_size>
                                                            </children>
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="112445032">
                                                              <_items dataType="Array" type="Duality.Component[]" id="3561942513" length="4">
                                                                <item dataType="ObjectRef">4116488815</item>
                                                                <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1463609264">
                                                                  <active dataType="Bool">true</active>
                                                                  <animDuration dataType="Float">5</animDuration>
                                                                  <animFirstFrame dataType="Int">1</animFirstFrame>
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
                                                                  <gameobj dataType="ObjectRef">1756173883</gameobj>
                                                                  <offset dataType="Int">-2</offset>
                                                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                                                  <rect dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\ShopSquare.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopSquare" id="4167174125">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">25.704</H>
                                                                    <W dataType="Float">25.704</W>
                                                                    <X dataType="Float">-12.852</X>
                                                                    <Y dataType="Float">-12.852</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">1756173883</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1633778001" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="571763940">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">464652844</item>
                                                                  <item dataType="ObjectRef">2271148982</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2656529942">
                                                                  <item dataType="ObjectRef">4116488815</item>
                                                                  <item dataType="ObjectRef">1463609264</item>
                                                                  <item dataType="ObjectRef">4167174125</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">4116488815</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="4138189536">OVV5P9QQyEOmZkdc94UHyg==</data>
                                                              </header>
                                                              <body />
                                                            </identifier>
                                                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                                            <name dataType="String">ShopSquare</name>
                                                            <parent dataType="ObjectRef">3627373935</parent>
                                                            <prefabLink />
                                                          </item>
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
                                                                  <parentTransform dataType="ObjectRef">1692721571</parentTransform>
                                                                  <pos dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">77.112</X>
                                                                    <Y dataType="Float">13.7087994</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">77.112</X>
                                                                    <Y dataType="Float">13.7087994</Y>
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
                                                                    <H dataType="Float">11.424</H>
                                                                    <W dataType="Float">11.424</W>
                                                                    <X dataType="Float">-5.712</X>
                                                                    <Y dataType="Float">-5.712</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\LeftButton.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuPager" id="2206865357">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">11.424</H>
                                                                    <W dataType="Float">11.424</W>
                                                                    <X dataType="Float">-5.712</X>
                                                                    <Y dataType="Float">-5.712</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
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
                                                                  <gameobj dataType="ObjectRef">574246858</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2370819402" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="3880953484">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="Type" id="3693638052" value="Duality.Components.Renderers.SpriteRenderer" />
                                                                  <item dataType="Type" id="3909445398" value="Ferma.ShopMenuPager" />
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
                                                                    <X dataType="Float">77.112</X>
                                                                    <Y dataType="Float">-21.42</Y>
                                                                    <Z dataType="Float">0</Z>
                                                                  </pos>
                                                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                                                    <X dataType="Float">77.112</X>
                                                                    <Y dataType="Float">-21.42</Y>
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
                                                                    <H dataType="Float">11.424</H>
                                                                    <W dataType="Float">11.424</W>
                                                                    <X dataType="Float">-5.712</X>
                                                                    <Y dataType="Float">-5.712</Y>
                                                                  </rect>
                                                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                                    <contentPath dataType="String">Data\Textures\RightButton.Material.res</contentPath>
                                                                  </sharedMat>
                                                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                                </item>
                                                                <item dataType="Struct" type="Ferma.ShopMenuPager" id="1610408801">
                                                                  <_x003C_Bounds_x003E_k__BackingField dataType="Struct" type="Duality.Rect">
                                                                    <H dataType="Float">11.424</H>
                                                                    <W dataType="Float">11.424</W>
                                                                    <X dataType="Float">-5.712</X>
                                                                    <Y dataType="Float">-5.712</Y>
                                                                  </_x003C_Bounds_x003E_k__BackingField>
                                                                  <_x003C_HoverTint_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
                                                                    <A dataType="Byte">255</A>
                                                                    <B dataType="Byte">255</B>
                                                                    <G dataType="Byte">255</G>
                                                                    <R dataType="Byte">0</R>
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
                                                                  <gameobj dataType="ObjectRef">4272757598</gameobj>
                                                                </item>
                                                              </_items>
                                                              <_size dataType="Int">3</_size>
                                                            </compList>
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="187792202" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1433117224">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">3693638052</item>
                                                                  <item dataType="ObjectRef">3909445398</item>
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
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4113857270" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="756813382">
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">3693638052</item>
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
                                                        </_items>
                                                        <_size dataType="Int">29</_size>
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
                                                              <H dataType="Float">142.8</H>
                                                              <W dataType="Float">228.48</W>
                                                              <X dataType="Float">-114.24</X>
                                                              <Y dataType="Float">-71.4</Y>
                                                            </rect>
                                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapHorizontal" value="1" />
                                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                                              <contentPath dataType="String">Data\Textures\SeedsShop.Material.res</contentPath>
                                                            </sharedMat>
                                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                                          </item>
                                                          <item dataType="Struct" type="Ferma.ShopMenuControl" id="1940589344">
                                                            <_x003C_leftButton_x003E_k__BackingField dataType="ObjectRef">2206865357</_x003C_leftButton_x003E_k__BackingField>
                                                            <_x003C_rightButton_x003E_k__BackingField dataType="ObjectRef">1610408801</_x003C_rightButton_x003E_k__BackingField>
                                                            <active dataType="Bool">true</active>
                                                            <currPage dataType="Int">0</currPage>
                                                            <gameobj dataType="ObjectRef">3627373935</gameobj>
                                                            <inOnePage dataType="Int">15</inOnePage>
                                                            <maxpage dataType="Int">1</maxpage>
                                                            <ShopSquares dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="429669158">
                                                              <_items dataType="Array" type="Duality.GameObject[]" id="1774382336" length="32">
                                                                <item dataType="ObjectRef">1177567792</item>
                                                                <item dataType="ObjectRef">3284067533</item>
                                                                <item dataType="ObjectRef">183124494</item>
                                                                <item dataType="ObjectRef">358950982</item>
                                                                <item dataType="ObjectRef">619835978</item>
                                                                <item dataType="ObjectRef">4127632507</item>
                                                                <item dataType="ObjectRef">1198894337</item>
                                                                <item dataType="ObjectRef">1813480477</item>
                                                                <item dataType="ObjectRef">2217011997</item>
                                                                <item dataType="ObjectRef">3931591347</item>
                                                                <item dataType="ObjectRef">2514379418</item>
                                                                <item dataType="ObjectRef">2437589582</item>
                                                                <item dataType="ObjectRef">1671213470</item>
                                                                <item dataType="ObjectRef">1744786326</item>
                                                                <item dataType="ObjectRef">492192461</item>
                                                                <item dataType="ObjectRef">3161453565</item>
                                                                <item dataType="ObjectRef">1126229592</item>
                                                                <item dataType="ObjectRef">3681024181</item>
                                                                <item dataType="ObjectRef">1110682648</item>
                                                                <item dataType="ObjectRef">2642864892</item>
                                                                <item dataType="ObjectRef">2155754688</item>
                                                                <item dataType="ObjectRef">3509870007</item>
                                                                <item dataType="ObjectRef">2690920654</item>
                                                                <item dataType="ObjectRef">1501211769</item>
                                                                <item dataType="ObjectRef">1041632398</item>
                                                                <item dataType="ObjectRef">1756173883</item>
                                                              </_items>
                                                              <_size dataType="Int">26</_size>
                                                            </ShopSquares>
                                                          </item>
                                                        </_items>
                                                        <_size dataType="Int">3</_size>
                                                      </compList>
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2419142349" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="4056566692">
                                                            <item dataType="ObjectRef">258168654</item>
                                                            <item dataType="ObjectRef">464652844</item>
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
                                                            <item dataType="ObjectRef">258168654</item>
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
                                            <X dataType="Float">145.400009</X>
                                            <Y dataType="Float">5.2</Y>
                                            <Z dataType="Float">0</Z>
                                          </pos>
                                          <posAbs dataType="Struct" type="Duality.Vector3">
                                            <X dataType="Float">145.400009</X>
                                            <Y dataType="Float">5.2</Y>
                                            <Z dataType="Float">0</Z>
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
                                          <X dataType="Float">130.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4276885866">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">5</animDuration>
                                        <animFirstFrame dataType="Int">26</animFirstFrame>
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
                                          <contentPath dataType="String">Data\Materials\icons_plants.Material.res</contentPath>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1734369760" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3904372875">
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">464652844</item>
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
                                          <X dataType="Float">120.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
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
                                          <contentPath dataType="String">Data\Materials\IconChoosen.Material.res</contentPath>
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
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">3693638052</item>
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
                                          <X dataType="Float">120.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3617283914" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2905651148">
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">3693638052</item>
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
                                          <X dataType="Float">140.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="126889930" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1465775596">
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">3693638052</item>
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
                                          <X dataType="Float">150.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="990261944" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3505253719">
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">3693638052</item>
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
                                          <X dataType="Float">160.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3299899640" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4219602809">
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">3693638052</item>
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
                                          <X dataType="Float">170.400009</X>
                                          <Y dataType="Float">5.2</Y>
                                          <Z dataType="Float">0</Z>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="889700974" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="527022594">
                                        <item dataType="ObjectRef">258168654</item>
                                        <item dataType="ObjectRef">3693638052</item>
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
                                  <item dataType="ObjectRef">258168654</item>
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
                        <_x003C_Money_x003E_k__BackingField dataType="ObjectRef">2052853107</_x003C_Money_x003E_k__BackingField>
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4222723528</gameobj>
                      </_x003C_GameGUI_x003E_k__BackingField>
                      <_x003C_isIgnoreMouse_x003E_k__BackingField dataType="Bool">true</_x003C_isIgnoreMouse_x003E_k__BackingField>
                      <_x003C_MainCameraControl_x003E_k__BackingField dataType="ObjectRef">3570846177</_x003C_MainCameraControl_x003E_k__BackingField>
                      <_x003C_Map_x003E_k__BackingField dataType="ObjectRef">763323756</_x003C_Map_x003E_k__BackingField>
                      <_x003C_Player_x003E_k__BackingField dataType="ObjectRef">4210882358</_x003C_Player_x003E_k__BackingField>
                      <_x003C_ShopMenu_x003E_k__BackingField dataType="ObjectRef">1940589344</_x003C_ShopMenu_x003E_k__BackingField>
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3026853392</gameobj>
                      <passedMill dataType="Int">0</passedMill>
                      <State dataType="Enum" type="Ferma.GameStates" name="game" value="3" />
                      <timerField dataType="Struct" type="System.Diagnostics.Stopwatch" id="4160945753">
                        <elapsed dataType="Long">0</elapsed>
                        <isRunning dataType="Bool">false</isRunning>
                        <startTimeStamp dataType="Long">0</startTimeStamp>
                      </timerField>
                      <timerSell dataType="Struct" type="System.Diagnostics.Stopwatch" id="2194771968">
                        <elapsed dataType="Long">0</elapsed>
                        <isRunning dataType="Bool">false</isRunning>
                        <startTimeStamp dataType="Long">0</startTimeStamp>
                      </timerSell>
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
            <active dataType="Bool">true</active>
            <CameraTimer dataType="Struct" type="System.Diagnostics.Stopwatch" id="1677634187">
              <elapsed dataType="Long">0</elapsed>
              <isRunning dataType="Bool">true</isRunning>
              <startTimeStamp dataType="Long">1684300498365</startTimeStamp>
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
                                                                  <item dataType="ObjectRef">258168654</item>
                                                                  <item dataType="ObjectRef">3076666702</item>
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
                                                            <item dataType="ObjectRef">3693638052</item>
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
                                                                  <item dataType="ObjectRef">3076666702</item>
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
                                                            <item dataType="ObjectRef">3693638052</item>
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
                                                                  <item dataType="ObjectRef">3076666702</item>
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
                                                            <item dataType="ObjectRef">3693638052</item>
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
                                                            <item dataType="ObjectRef">258168654</item>
                                                            <item dataType="ObjectRef">3076666702</item>
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
                                                      <item dataType="ObjectRef">3693638052</item>
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
                                  <item dataType="ObjectRef">3076666702</item>
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
                            <item dataType="ObjectRef">3693638052</item>
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
                                  <item dataType="ObjectRef">258168654</item>
                                  <item dataType="ObjectRef">3076666702</item>
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
                            <item dataType="ObjectRef">3693638052</item>
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
                                  <item dataType="ObjectRef">258168654</item>
                                  <item dataType="ObjectRef">3076666702</item>
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
                            <item dataType="ObjectRef">3693638052</item>
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
    <item dataType="ObjectRef">848514366</item>
    <item dataType="ObjectRef">3026853392</item>
    <item dataType="ObjectRef">2934493470</item>
    <item dataType="ObjectRef">1191844232</item>
    <item dataType="ObjectRef">1675689529</item>
    <item dataType="ObjectRef">282856275</item>
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
    <item dataType="ObjectRef">1177567792</item>
    <item dataType="ObjectRef">3284067533</item>
    <item dataType="ObjectRef">183124494</item>
    <item dataType="ObjectRef">358950982</item>
    <item dataType="ObjectRef">619835978</item>
    <item dataType="ObjectRef">4127632507</item>
    <item dataType="ObjectRef">1198894337</item>
    <item dataType="ObjectRef">1813480477</item>
    <item dataType="ObjectRef">2217011997</item>
    <item dataType="ObjectRef">3931591347</item>
    <item dataType="ObjectRef">2514379418</item>
    <item dataType="ObjectRef">2437589582</item>
    <item dataType="ObjectRef">1671213470</item>
    <item dataType="ObjectRef">1744786326</item>
    <item dataType="ObjectRef">492192461</item>
    <item dataType="ObjectRef">3161453565</item>
    <item dataType="ObjectRef">1126229592</item>
    <item dataType="ObjectRef">3681024181</item>
    <item dataType="ObjectRef">1110682648</item>
    <item dataType="ObjectRef">2642864892</item>
    <item dataType="ObjectRef">2155754688</item>
    <item dataType="ObjectRef">3509870007</item>
    <item dataType="ObjectRef">2690920654</item>
    <item dataType="ObjectRef">1501211769</item>
    <item dataType="ObjectRef">1041632398</item>
    <item dataType="ObjectRef">1756173883</item>
    <item dataType="ObjectRef">574246858</item>
    <item dataType="ObjectRef">4272757598</item>
    <item dataType="ObjectRef">1684868416</item>
    <item dataType="ObjectRef">2141257445</item>
    <item dataType="ObjectRef">188224386</item>
    <item dataType="ObjectRef">2826004722</item>
    <item dataType="ObjectRef">715259092</item>
    <item dataType="ObjectRef">3427042802</item>
    <item dataType="ObjectRef">895337286</item>
    <item dataType="ObjectRef">3698501582</item>
    <item dataType="ObjectRef">274483189</item>
    <item dataType="ObjectRef">2233266328</item>
    <item dataType="ObjectRef">3752708494</item>
    <item dataType="ObjectRef">1377399982</item>
    <item dataType="ObjectRef">1162441401</item>
    <item dataType="ObjectRef">3599134839</item>
    <item dataType="ObjectRef">2849204768</item>
    <item dataType="ObjectRef">566358661</item>
    <item dataType="ObjectRef">1275211611</item>
    <item dataType="ObjectRef">732007967</item>
    <item dataType="ObjectRef">1549491935</item>
    <item dataType="ObjectRef">4014060492</item>
    <item dataType="ObjectRef">3290138992</item>
    <item dataType="ObjectRef">2529288836</item>
    <item dataType="ObjectRef">491159564</item>
    <item dataType="ObjectRef">3465884703</item>
    <item dataType="ObjectRef">3716871844</item>
    <item dataType="ObjectRef">2563764657</item>
    <item dataType="ObjectRef">3565680604</item>
    <item dataType="ObjectRef">216434860</item>
    <item dataType="ObjectRef">2145921446</item>
    <item dataType="ObjectRef">91133692</item>
    <item dataType="ObjectRef">1086297622</item>
    <item dataType="ObjectRef">1121898211</item>
    <item dataType="ObjectRef">2321768396</item>
    <item dataType="ObjectRef">4035325622</item>
    <item dataType="ObjectRef">3077909383</item>
    <item dataType="ObjectRef">1396055704</item>
    <item dataType="ObjectRef">3191177753</item>
    <item dataType="ObjectRef">2028215479</item>
    <item dataType="ObjectRef">756206275</item>
    <item dataType="ObjectRef">2290023559</item>
    <item dataType="ObjectRef">3673852009</item>
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
