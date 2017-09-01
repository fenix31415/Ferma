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
        <_items dataType="Array" type="Duality.Component[]" id="1473983382">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="473517922">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.CameraController" id="3570846177">
            <_x003C_MainCamera_x003E_k__BackingField dataType="ObjectRef">357312358</_x003C_MainCamera_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <CameraTimer dataType="Struct" type="System.Diagnostics.Stopwatch" id="2712505153">
              <elapsed dataType="Long">0</elapsed>
              <isRunning dataType="Bool">true</isRunning>
              <startTimeStamp dataType="Long">2292214871119</startTimeStamp>
            </CameraTimer>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <smoothness dataType="Float">0</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1533868842">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2990988209">
                <_items dataType="Array" type="Duality.Component[]" id="996297262" length="8">
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
                      <X dataType="Float">-61.6708679</X>
                      <Y dataType="Float">2.44264483</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-61.6708679</X>
                      <Y dataType="Float">2.44264483</Y>
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
                    <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="4197066826">
                      <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="816391520">
                        <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="2340261084">
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
                    <activeAnim dataType="Struct" type="Ferma.ActorAnimation" id="3969306259">
                      <duration dataType="Float">2</duration>
                      <frameCount dataType="Int">1</frameCount>
                      <name dataType="String">stay</name>
                      <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
                      <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="353367270">
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
                    <animations dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.ActorAnimation]]" id="3496293112">
                      <_items dataType="Array" type="Ferma.ActorAnimation[]" id="1540505337" length="4">
                        <item dataType="Struct" type="Ferma.ActorAnimation" id="378651726">
                          <duration dataType="Float">0.75</duration>
                          <frameCount dataType="Int">6</frameCount>
                          <name dataType="String">walk</name>
                          <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="PingPong" value="3" />
                          <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="758900432">
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
                        <item dataType="ObjectRef">3969306259</item>
                      </_items>
                      <_size dataType="Int">2</_size>
                    </animations>
                    <animDirection dataType="Float">3.92699075</animDirection>
                    <animSpeed dataType="Float">1</animSpeed>
                    <animTime dataType="Float">1.47287333</animTime>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                  </item>
                  <item dataType="Struct" type="Ferma.CharacterControl" id="198471205">
                    <acceleration dataType="Float">0.2</acceleration>
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <isGoed dataType="Bool">false</isGoed>
                    <speed dataType="Float">2</speed>
                    <target dataType="Struct" type="Duality.Vector2">
                      <X dataType="Float">-61.6708679</X>
                      <Y dataType="Float">2.44264483</Y>
                    </target>
                    <targetMovement dataType="Struct" type="Duality.Vector2" />
                  </item>
                  <item dataType="Struct" type="Ferma.MapControl" id="763323756">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1533868842</gameobj>
                    <idTaked dataType="Int">0</idTaked>
                    <isTaked dataType="Bool">false</isTaked>
                    <mapTime dataType="Struct" type="System.Collections.Generic.List`1[[System.Collections.Generic.List`1[[System.Int32]]]]" id="2496287800">
                      <_items dataType="Array" type="System.Collections.Generic.List`1[[System.Int32]][]" id="2886732396">
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3428668260">
                          <_items dataType="Array" type="System.Int32[]" id="1422586820">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1487587862">
                          <_items dataType="Array" type="System.Int32[]" id="950132270">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="884396128">
                          <_items dataType="Array" type="System.Int32[]" id="878174728">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1772394338">
                          <_items dataType="Array" type="System.Int32[]" id="116764402">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="688544060">
                          <_items dataType="Array" type="System.Int32[]" id="613673804">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2313472702">
                          <_items dataType="Array" type="System.Int32[]" id="3834010118">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="558986264">
                          <_items dataType="Array" type="System.Int32[]" id="3329577584">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3096822890">
                          <_items dataType="Array" type="System.Int32[]" id="1115074602">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3615800532">
                          <_items dataType="Array" type="System.Int32[]" id="3430478132">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2873145286">
                          <_items dataType="Array" type="System.Int32[]" id="2273566686">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1915547344">
                          <_items dataType="Array" type="System.Int32[]" id="1839457144">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1484649490">
                          <_items dataType="Array" type="System.Int32[]" id="705969570">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4108530860">
                          <_items dataType="Array" type="System.Int32[]" id="801425084">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="818228846">
                          <_items dataType="Array" type="System.Int32[]" id="2858158518">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="915231880">
                          <_items dataType="Array" type="System.Int32[]" id="3466189280">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="507315994">
                          <_items dataType="Array" type="System.Int32[]" id="573674714">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2984012356">
                          <_items dataType="Array" type="System.Int32[]" id="4208940324">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2323476854">
                          <_items dataType="Array" type="System.Int32[]" id="1600077326">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3323275200">
                          <_items dataType="Array" type="System.Int32[]" id="4245931368">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1232291906">
                          <_items dataType="Array" type="System.Int32[]" id="841954514">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2435821212">
                          <_items dataType="Array" type="System.Int32[]" id="3492700332">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3844691358">
                          <_items dataType="Array" type="System.Int32[]" id="2553618278">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2199025528">
                          <_items dataType="Array" type="System.Int32[]" id="2867205712">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3091705802">
                          <_items dataType="Array" type="System.Int32[]" id="2107531786">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4138953140">
                          <_items dataType="Array" type="System.Int32[]" id="3553729044">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4072601510">
                          <_items dataType="Array" type="System.Int32[]" id="477339070">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1645582256">
                          <_items dataType="Array" type="System.Int32[]" id="984772440">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="109553650">
                          <_items dataType="Array" type="System.Int32[]" id="939970818">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2238085516">
                          <_items dataType="Array" type="System.Int32[]" id="424742044">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3519512526">
                          <_items dataType="Array" type="System.Int32[]" id="690087062">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1176392552">
                          <_items dataType="Array" type="System.Int32[]" id="2509965248">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1012391162">
                          <_items dataType="Array" type="System.Int32[]" id="3773137082">-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                      </_items>
                      <_size dataType="Int">32</_size>
                    </mapTime>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3447999584" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="3711157915">
                    <item dataType="Type" id="2499574678" value="Duality.Components.Transform" />
                    <item dataType="Type" id="563222234" value="Ferma.ActorRenderer" />
                    <item dataType="Type" id="1653704758" value="Ferma.ActorAnimator" />
                    <item dataType="Type" id="1544248826" value="Ferma.CharacterControl" />
                    <item dataType="Type" id="110290646" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="343706394" value="Ferma.MapControl" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="2762065512">
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
                  <data dataType="Array" type="System.Byte[]" id="2989117777">ob7OHqJQaEWzPxUTdeYB4w==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
              <name dataType="String">MainCharacter</name>
              <parent />
              <prefabLink />
            </targetObj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4017061480" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3521466639">
            <item dataType="ObjectRef">2499574678</item>
            <item dataType="Type" id="2136908718" value="Duality.Components.Camera" />
            <item dataType="Type" id="1477709514" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1869440286" value="Ferma.CameraController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="41172960">
            <item dataType="ObjectRef">2180351483</item>
            <item dataType="ObjectRef">357312358</item>
            <item dataType="ObjectRef">473517922</item>
            <item dataType="ObjectRef">3570846177</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="1170134997">
      <active dataType="Bool">true</active>
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
          <item dataType="Struct" type="Ferma.Player" id="246396541">
            <_x003C_Arm_x003E_k__BackingField dataType="Enum" type="Ferma.ArmPlayer" name="arrow" value="0" />
            <_x003C_Character_x003E_k__BackingField dataType="ObjectRef">198471205</_x003C_Character_x003E_k__BackingField>
            <_x003C_GUI_x003E_k__BackingField dataType="Struct" type="Ferma.GUIControl" id="3856290843">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1905031670">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2207475850">
                  <_items dataType="Array" type="Duality.GameObject[]" id="4274125792" length="8">
                    <item dataType="Struct" type="Duality.GameObject" id="4222723528">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2099766552">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2133151276" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="70188320">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3859460168">
                              <_items dataType="Array" type="Duality.GameObject[]" id="112315500">
                                <item dataType="Struct" type="Duality.GameObject" id="1153964939">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1609289991">
                                    <_items dataType="Array" type="Duality.Component[]" id="4054451278" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3514279871">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1153964939</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2430503252">
                                          <active dataType="Bool">true</active>
                                          <angle dataType="Float">0</angle>
                                          <angleAbs dataType="Float">0</angleAbs>
                                          <angleVel dataType="Float">0</angleVel>
                                          <angleVelAbs dataType="Float">0</angleVelAbs>
                                          <deriveAngle dataType="Bool">true</deriveAngle>
                                          <gameobj dataType="ObjectRef">70188320</gameobj>
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
                                          <X dataType="Float">-32.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-32.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="861400320">
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
                                        <gameobj dataType="ObjectRef">1153964939</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\IconArm.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1193688704" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1629103789">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="Type" id="1511931750" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1593055096">
                                        <item dataType="ObjectRef">3514279871</item>
                                        <item dataType="ObjectRef">861400320</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3514279871</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3927011527">sFN+wLYlmEi3+6Ec3o4Fow==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">arrow</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1160114549">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2607174137">
                                    <_items dataType="Array" type="Duality.Component[]" id="1735091790" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3520429481">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1160114549</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-19.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-19.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="867549930">
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
                                        <gameobj dataType="ObjectRef">1160114549</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\icons_plants.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2768290944" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3157555283">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1397920120">
                                        <item dataType="ObjectRef">3520429481</item>
                                        <item dataType="ObjectRef">867549930</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3520429481</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2903424057">ErKvD4rnZEO+Iq2YPpV1Aw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">seeds</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="980508768">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3543719432">
                                    <_items dataType="Array" type="Duality.Component[]" id="78437740" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3340823700">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">980508768</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">32.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">32.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="687944149">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">5</animDuration>
                                        <animFirstFrame dataType="Int">5</animFirstFrame>
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
                                        <gameobj dataType="ObjectRef">980508768</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\IconArm.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="250719710" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4125363914">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1412484762">
                                        <item dataType="ObjectRef">3340823700</item>
                                        <item dataType="ObjectRef">687944149</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3340823700</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2913393194">rSgkLVV8+kiH12tu0YHVNw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">arm</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1134796708">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2281810692">
                                    <_items dataType="Array" type="Duality.Component[]" id="1558550852" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3495111640">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1134796708</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="842232089">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">5</animDuration>
                                        <animFirstFrame dataType="Int">2</animFirstFrame>
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
                                        <gameobj dataType="ObjectRef">1134796708</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\IconArm.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2995958166" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1805044750">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2937439050">
                                        <item dataType="ObjectRef">3495111640</item>
                                        <item dataType="ObjectRef">842232089</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3495111640</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="760624958">SNKjzgC9vU2OdDARL7taUQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">showel</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="113223144">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="16909632">
                                    <_items dataType="Array" type="Duality.Component[]" id="2647471388" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2473538076">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">113223144</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">19.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">19.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4115625821">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">5</animDuration>
                                        <animFirstFrame dataType="Int">4</animFirstFrame>
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
                                        <gameobj dataType="ObjectRef">113223144</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\IconArm.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="835844686" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="943855250">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="935830986">
                                        <item dataType="ObjectRef">2473538076</item>
                                        <item dataType="ObjectRef">4115625821</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2473538076</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1645670562">+eHlD1oq0US3bCN6cLCJwA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">water</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1259563070">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1349700742">
                                    <_items dataType="Array" type="Duality.Component[]" id="2402575232" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3619878002">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1259563070</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">6.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">6.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="966998451">
                                        <active dataType="Bool">true</active>
                                        <animDuration dataType="Float">5</animDuration>
                                        <animFirstFrame dataType="Int">3</animFirstFrame>
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
                                        <gameobj dataType="ObjectRef">1259563070</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\IconArm.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3332199226" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1160005364">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2048403190">
                                        <item dataType="ObjectRef">3619878002</item>
                                        <item dataType="ObjectRef">966998451</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3619878002</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1379206096">WC3e9M3xNkWMFE52ae9rUA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">rake</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="444002447">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1901515027">
                                    <_items dataType="Array" type="Duality.Component[]" id="2623370982" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2804317379">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">444002447</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3" />
                                        <posAbs dataType="Struct" type="Duality.Vector3" />
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2086169015">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">444002447</gameobj>
                                        <offset dataType="Int">0</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">78</W>
                                          <X dataType="Float">-39</X>
                                          <Y dataType="Float">-6.5</Y>
                                        </rect>
                                        <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="WrapBoth" value="3" />
                                        <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                          <contentPath dataType="String">Data\Materials\IconFon.Material.res</contentPath>
                                        </sharedMat>
                                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2515499256" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3156707193">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="Type" id="2379138894" value="Duality.Components.Renderers.SpriteRenderer" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1695549824">
                                        <item dataType="ObjectRef">2804317379</item>
                                        <item dataType="ObjectRef">2086169015</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2804317379</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="4167010427">nrK/QskejUKXaUYUlewTnA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">fon</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1148348033">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3005281405">
                                    <_items dataType="Array" type="Duality.Component[]" id="908496678" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3508662965">
                                        <active dataType="Bool">true</active>
                                        <angle dataType="Float">0</angle>
                                        <angleAbs dataType="Float">0</angleAbs>
                                        <angleVel dataType="Float">0</angleVel>
                                        <angleVelAbs dataType="Float">0</angleVelAbs>
                                        <deriveAngle dataType="Bool">true</deriveAngle>
                                        <gameobj dataType="ObjectRef">1148348033</gameobj>
                                        <ignoreParent dataType="Bool">false</ignoreParent>
                                        <parentTransform dataType="ObjectRef">2430503252</parentTransform>
                                        <pos dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-32.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </pos>
                                        <posAbs dataType="Struct" type="Duality.Vector3">
                                          <X dataType="Float">-32.5</X>
                                          <Y dataType="Float">0</Y>
                                          <Z dataType="Float">0</Z>
                                        </posAbs>
                                        <scale dataType="Float">1</scale>
                                        <scaleAbs dataType="Float">1</scaleAbs>
                                        <vel dataType="Struct" type="Duality.Vector3" />
                                        <velAbs dataType="Struct" type="Duality.Vector3" />
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2790514601">
                                        <active dataType="Bool">true</active>
                                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                          <A dataType="Byte">255</A>
                                          <B dataType="Byte">255</B>
                                          <G dataType="Byte">255</G>
                                          <R dataType="Byte">255</R>
                                        </colorTint>
                                        <customMat />
                                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                        <gameobj dataType="ObjectRef">1148348033</gameobj>
                                        <offset dataType="Int">-1</offset>
                                        <pixelGrid dataType="Bool">false</pixelGrid>
                                        <rect dataType="Struct" type="Duality.Rect">
                                          <H dataType="Float">13</H>
                                          <W dataType="Float">13</W>
                                          <X dataType="Float">-6.5</X>
                                          <Y dataType="Float">-6.5</Y>
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
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="658352568" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1070507287">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2379138894</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1191144640">
                                        <item dataType="ObjectRef">3508662965</item>
                                        <item dataType="ObjectRef">2790514601</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3508662965</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1371779253">VC3s755sbEum08fHtrJ1uQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">choosen</name>
                                  <parent dataType="ObjectRef">70188320</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">8</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="846731486">
                              <_items dataType="Array" type="Duality.Component[]" id="2298124042" length="4">
                                <item dataType="ObjectRef">2430503252</item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2622191284" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1853375048">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="734384350">
                                  <item dataType="ObjectRef">2430503252</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2430503252</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="889012404">dLNOw2C7aU63NHwJIbswPQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Arm</name>
                            <parent dataType="ObjectRef">4222723528</parent>
                            <prefabLink />
                          </item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2760993054">
                        <_items dataType="Array" type="Duality.Component[]" id="2058915546" length="0" />
                        <_size dataType="Int">0</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2234714180" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3426363624" length="0" />
                          <values dataType="Array" type="System.Object[]" id="937637150" length="0" />
                        </body>
                      </compMap>
                      <compTransform />
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1319358036">6OSw1gEKO0GyfickWBMjGw==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">InGame</name>
                      <parent dataType="ObjectRef">1905031670</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1573910077">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1571212297">
                        <_items dataType="Array" type="Duality.GameObject[]" id="4269880974" length="32">
                          <item dataType="Struct" type="Duality.GameObject" id="3382133416">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="376119092">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3926061220" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1844642636">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3330172796">
                                    <_items dataType="Array" type="Duality.Component[]" id="1333623876" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="4204957568">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1844642636</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3587271458">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1844642636</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1154949270" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3802260438">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="Type" id="2408962336" value="Duality.Components.Renderers.TextRenderer" />
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2875038682">
                                        <item dataType="ObjectRef">4204957568</item>
                                        <item dataType="ObjectRef">3587271458</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">4204957568</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3868520694">vEISyuHv00G0n0hvWA86Iw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">3382133416</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2631495437">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1975676385">
                                    <_items dataType="Array" type="Duality.Component[]" id="1713967470" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="696843073">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2631495437</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2338930818">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2631495437</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="792569888" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2172164715">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1493683400">
                                        <item dataType="ObjectRef">696843073</item>
                                        <item dataType="ObjectRef">2338930818</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">696843073</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="260716385">NyF2k6+2V06qTbnulZd+bQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">3382133416</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="135802614">
                              <_items dataType="Array" type="Duality.Component[]" id="4063066398" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1447481052">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3382133416</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3192332432" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1072795912">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1675923422">
                                  <item dataType="ObjectRef">1447481052</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1447481052</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3404373748">CQ46n60kgkynnnI8HcN/Iw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3977478754">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1607292450">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2102291728" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3414891056">
                                      <_items dataType="Array" type="System.Int32[]" id="1212927676"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="MemberInfo" id="3369825902" value="P:Duality.GameObject:Name" />
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="121746572">
                                      <_items dataType="Array" type="System.Int32[]" id="432687032"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="MemberInfo" id="589111762" value="P:Duality.GameObject:ActiveSingle" />
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">3382133416</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3291544912">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2907355708">
                              <_items dataType="Array" type="Duality.Component[]" id="4249022788" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1356892548">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">3291544912</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform dataType="Struct" type="Duality.Components.Transform" id="3934225009">
                                    <active dataType="Bool">true</active>
                                    <angle dataType="Float">0</angle>
                                    <angleAbs dataType="Float">0</angleAbs>
                                    <angleVel dataType="Float">0</angleVel>
                                    <angleVelAbs dataType="Float">0</angleVelAbs>
                                    <deriveAngle dataType="Bool">true</deriveAngle>
                                    <gameobj dataType="ObjectRef">1573910077</gameobj>
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
                                    <Z dataType="Float">-250</Z>
                                  </pos>
                                  <posAbs dataType="Struct" type="Duality.Vector3">
                                    <X dataType="Float">0</X>
                                    <Y dataType="Float">0</Y>
                                    <Z dataType="Float">-250</Z>
                                  </posAbs>
                                  <scale dataType="Float">1.25</scale>
                                  <scaleAbs dataType="Float">1.25</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="638744184">
                                  <active dataType="Bool">true</active>
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                  <gameobj dataType="ObjectRef">3291544912</gameobj>
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
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1052068246" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="747063830">
                                  <item dataType="ObjectRef">2499574678</item>
                                  <item dataType="ObjectRef">2379138894</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4209216474">
                                  <item dataType="ObjectRef">1356892548</item>
                                  <item dataType="ObjectRef">638744184</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1356892548</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="946544054">RL2cx6x3hEC903TRFHd2kA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">MenuBackground</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="1368073107">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2346507507">
                              <_items dataType="Array" type="Duality.Component[]" id="2102546214" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3728388039">
                                  <active dataType="Bool">true</active>
                                  <angle dataType="Float">0</angle>
                                  <angleAbs dataType="Float">0</angleAbs>
                                  <angleVel dataType="Float">0</angleVel>
                                  <angleVelAbs dataType="Float">0</angleVelAbs>
                                  <deriveAngle dataType="Bool">true</deriveAngle>
                                  <gameobj dataType="ObjectRef">1368073107</gameobj>
                                  <ignoreParent dataType="Bool">false</ignoreParent>
                                  <parentTransform dataType="ObjectRef">3934225009</parentTransform>
                                  <pos dataType="Struct" type="Duality.Vector3" />
                                  <posAbs dataType="Struct" type="Duality.Vector3" />
                                  <scale dataType="Float">1</scale>
                                  <scaleAbs dataType="Float">1</scaleAbs>
                                  <vel dataType="Struct" type="Duality.Vector3" />
                                  <velAbs dataType="Struct" type="Duality.Vector3" />
                                </item>
                                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3010239675">
                                  <active dataType="Bool">true</active>
                                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                    <A dataType="Byte">255</A>
                                    <B dataType="Byte">255</B>
                                    <G dataType="Byte">255</G>
                                    <R dataType="Byte">255</R>
                                  </colorTint>
                                  <customMat />
                                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                  <gameobj dataType="ObjectRef">1368073107</gameobj>
                                  <offset dataType="Int">0</offset>
                                  <pixelGrid dataType="Bool">false</pixelGrid>
                                  <rect dataType="Struct" type="Duality.Rect">
                                    <H dataType="Float">160</H>
                                    <W dataType="Float">160</W>
                                    <X dataType="Float">-80</X>
                                    <Y dataType="Float">-80</Y>
                                  </rect>
                                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                    <contentPath dataType="String">Data\Materials\InvFon.Material.res</contentPath>
                                  </sharedMat>
                                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3502205368" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1101747097">
                                  <item dataType="ObjectRef">2499574678</item>
                                  <item dataType="ObjectRef">2379138894</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2654779008">
                                  <item dataType="ObjectRef">3728388039</item>
                                  <item dataType="ObjectRef">3010239675</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3728388039</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3039059675">FGItzabUCUGHmEgu9MfGjg==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">fon</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink />
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="1845853885">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3925395389">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3141016614" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="4113507861">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="309185349">
                                    <_items dataType="Array" type="Duality.Component[]" id="1609536726" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2178855497">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4113507861</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1561169387">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4113507861</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3192166440" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3055022383">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="226438560">
                                        <item dataType="ObjectRef">2178855497</item>
                                        <item dataType="ObjectRef">1561169387</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2178855497</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2735253437">+GI5iRbVVkSbyqkSG2fjuw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">1845853885</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="687752078">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2811436946">
                                    <_items dataType="Array" type="Duality.Component[]" id="4184446544" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3048067010">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">687752078</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="395187459">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">687752078</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="807415754" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1411253192">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3162436318">
                                        <item dataType="ObjectRef">3048067010</item>
                                        <item dataType="ObjectRef">395187459</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3048067010</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2321183284">jgmHa3lB7UqiBgLbGmjV7Q==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">1845853885</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1075859128">
                              <_items dataType="Array" type="Duality.Component[]" id="416872663" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="4206168817">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">1845853885</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3569396631" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1986290132">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4028158902">
                                  <item dataType="ObjectRef">4206168817</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4206168817</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="943975664">1T6usatlV0CBnboudmtGPw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3729319654">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2405842313">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1184078222" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3535626124">
                                      <_items dataType="Array" type="System.Int32[]" id="569837476"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3442630134">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">1845853885</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="1767322249">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3371358329">
                              <_items dataType="Array" type="Duality.GameObject[]" id="2336753486" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="9910186">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1932585710">
                                    <_items dataType="Array" type="Duality.Component[]" id="418889808" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2370225118">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">9910186</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1752539008">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">9910186</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2859326922" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3476687980">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1082020918">
                                        <item dataType="ObjectRef">2370225118</item>
                                        <item dataType="ObjectRef">1752539008</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2370225118</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3734589752">FHD3h2DQDUeXjFeHuLLVsw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">1767322249</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2130573571">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1521589635">
                                    <_items dataType="Array" type="Duality.Component[]" id="4032100134" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="195921207">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2130573571</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1838008952">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2130573571</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2307183032" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="520063209">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2970921152">
                                        <item dataType="ObjectRef">195921207</item>
                                        <item dataType="ObjectRef">1838008952</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">195921207</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2788002123">U7m+lkMwC0CjqNi0JHXxWw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">1767322249</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="397298048">
                              <_items dataType="Array" type="Duality.Component[]" id="2625942483" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="4127637181">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">1767322249</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1074495867" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="153741844">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3760394038">
                                  <item dataType="ObjectRef">4127637181</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4127637181</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="259431088">X3b3CaCmP0SI7cYc+H0M6Q==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1896179622">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3040924565">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="897127030" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1206881852">
                                      <_items dataType="Array" type="System.Int32[]" id="1612917060"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3255525782">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">1767322249</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2256948782">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1249623778">
                              <_items dataType="Array" type="Duality.GameObject[]" id="2164732048" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="2945199163">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="593490351">
                                    <_items dataType="Array" type="Duality.Component[]" id="3664933870" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1010546799">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2945199163</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="392860689">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2945199163</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2460222624" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1322339973">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2267048104">
                                        <item dataType="ObjectRef">1010546799</item>
                                        <item dataType="ObjectRef">392860689</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1010546799</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="984066959">qGiW+BoA1USoR1cD8qfBRg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2256948782</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="406142369">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4199271333">
                                    <_items dataType="Array" type="Duality.Component[]" id="3240581526" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2766457301">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">406142369</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="113577750">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">406142369</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="196900968" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3450195023">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1969568864">
                                        <item dataType="ObjectRef">2766457301</item>
                                        <item dataType="ObjectRef">113577750</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2766457301</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="530510237">Ynns3tkU3ESOTtLAj56UHw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2256948782</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2008795786">
                              <_items dataType="Array" type="Duality.Component[]" id="4081261688" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="322296418">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2256948782</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1240035602" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="426684320">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="261275278">
                                  <item dataType="ObjectRef">322296418</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">322296418</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1724104636">HQa1LzOS/0i2kzvoPfT4zA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4119967834">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2907385512">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3233492652" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3945585704">
                                      <_items dataType="Array" type="System.Int32[]" id="1460471212"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1016033950">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2256948782</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2186949190">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="616260346">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3247495552" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1311699637">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2942756993">
                                    <_items dataType="Array" type="Duality.Component[]" id="3782532398" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3672014569">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1311699637</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3054328459">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1311699637</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3710996320" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2645500747">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3469032264">
                                        <item dataType="ObjectRef">3672014569</item>
                                        <item dataType="ObjectRef">3054328459</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3672014569</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2085423105">Q7PaYvQl20GAhgnASl2NLQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2186949190</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3309209677">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1410404153">
                                    <_items dataType="Array" type="Duality.Component[]" id="1696007886" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1374557313">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3309209677</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3016645058">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3309209677</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="435993344" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="713754771">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="507889400">
                                        <item dataType="ObjectRef">1374557313</item>
                                        <item dataType="ObjectRef">3016645058</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1374557313</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2294385529">XcrbJ+Wuf0K/DUy1zYmxbw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2186949190</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2982337850">
                              <_items dataType="Array" type="Duality.Component[]" id="1896862016" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="252296826">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2186949190</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1821629562" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2496965376">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2252177870">
                                  <item dataType="ObjectRef">252296826</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">252296826</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3685397916">+3i+EOTAnUqEkVJ9uzDLIA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3381978298">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1117037248">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2866689308" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3137931464">
                                      <_items dataType="Array" type="System.Int32[]" id="3370056300"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3370984158">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2186949190</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3487211610">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1645413694">
                              <_items dataType="Array" type="Duality.GameObject[]" id="599788048" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="3940564746">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="624392546">
                                    <_items dataType="Array" type="Duality.Component[]" id="1253790608" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2005912382">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3940564746</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1388226272">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3940564746</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3135681930" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="600380408">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3352449502">
                                        <item dataType="ObjectRef">2005912382</item>
                                        <item dataType="ObjectRef">1388226272</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2005912382</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2933852324">q3I/dN/iSU2gj3y/Gr0/6A==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">3487211610</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1339955934">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="339916318">
                                    <_items dataType="Array" type="Duality.Component[]" id="4048492176" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3700270866">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1339955934</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1047391315">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1339955934</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2870707338" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2862707260">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2671716758">
                                        <item dataType="ObjectRef">3700270866</item>
                                        <item dataType="ObjectRef">1047391315</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3700270866</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3285759720">tF8NHtMku0Wd3XWOOU6Q0Q==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">3487211610</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="503921162">
                              <_items dataType="Array" type="Duality.Component[]" id="3651545884" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1552559246">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3487211610</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4221887566" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2171089056">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3554009230">
                                  <item dataType="ObjectRef">1552559246</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1552559246</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="59315388">neGsSHYLMkGIVozt609f9Q==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3485769050">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1930410604">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3394081636" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3756022984">
                                      <_items dataType="Array" type="System.Int32[]" id="2796204652"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1362483934">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">3487211610</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2139615669">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="51346805">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1201523318" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="2262783688">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3195171652">
                                    <_items dataType="Array" type="Duality.Component[]" id="2569053764" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="328131324">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2262783688</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4005412510">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2262783688</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3487946390" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="875601614">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="849288010">
                                        <item dataType="ObjectRef">328131324</item>
                                        <item dataType="ObjectRef">4005412510</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">328131324</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2083449982">bR10ZavqCkuldQmnYARYrw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2139615669</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1493747205">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2579643221">
                                    <_items dataType="Array" type="Duality.Component[]" id="3085332726" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3854062137">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1493747205</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1201182586">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1493747205</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1440010568" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="177037439">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1984262496">
                                        <item dataType="ObjectRef">3854062137</item>
                                        <item dataType="ObjectRef">1201182586</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3854062137</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3221569325">PYSLg4PISUKm0BJgaxCOcQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2139615669</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="327385288">
                              <_items dataType="Array" type="Duality.Component[]" id="2192092639" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="204963305">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2139615669</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="244314047" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1702037316">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1270767254">
                                  <item dataType="ObjectRef">204963305</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">204963305</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2581503744">frA067OLZUGvqx/iEl+arg==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2075663254">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2447180545">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2128310574" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="780458764">
                                      <_items dataType="Array" type="System.Int32[]" id="3148304548"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="538054390">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2139615669</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2337424136">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3479517140">
                              <_items dataType="Array" type="Duality.GameObject[]" id="453799140" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="2764575540">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2680332660">
                                    <_items dataType="Array" type="Duality.Component[]" id="1327825316" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="829923176">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2764575540</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="212237066">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2764575540</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3028083702" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1080270942">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="5045514">
                                        <item dataType="ObjectRef">829923176</item>
                                        <item dataType="ObjectRef">212237066</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">829923176</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1314262446">ylHmhi6lJUKkBIceV6+d2w==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2337424136</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1741364599">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="376910379">
                                    <_items dataType="Array" type="Duality.Component[]" id="491777014" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="4101679531">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1741364599</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1448799980">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1741364599</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3057801288" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2053498113">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="453577568">
                                        <item dataType="ObjectRef">4101679531</item>
                                        <item dataType="ObjectRef">1448799980</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">4101679531</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="524770643">ZVLHuww/GU+JYOPDeFiLCw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2337424136</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1004082102">
                              <_items dataType="Array" type="Duality.Component[]" id="618878334" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="402771772">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2337424136</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3768145648" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3932815560">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1616298718">
                                  <item dataType="ObjectRef">402771772</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">402771772</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3678389556">JwWlhPckHEaXayuRiQQJMw==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4294505634">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2151795842">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3316507280" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2457292848">
                                      <_items dataType="Array" type="System.Int32[]" id="3415427772"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3743629934">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2337424136</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="455770349">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1488860813">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3479448870" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="3412035352">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4218753268">
                                    <_items dataType="Array" type="Duality.Component[]" id="695928996" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1477382988">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3412035352</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="859696878">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3412035352</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="67282678" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2491099870">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="4250158858">
                                        <item dataType="ObjectRef">1477382988</item>
                                        <item dataType="ObjectRef">859696878</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1477382988</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="282003758">LsYzBWzDW0GQLg2sqyE1bQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">455770349</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3825062902">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3251471418">
                                    <_items dataType="Array" type="Duality.Component[]" id="2192903424" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1890410538">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3825062902</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3532498283">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3825062902</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="547992250" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2676737920">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="169166030">
                                        <item dataType="ObjectRef">1890410538</item>
                                        <item dataType="ObjectRef">3532498283</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1890410538</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="361355548">75JZGKQmbUG2YN3M4TeYdA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">455770349</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2306212792">
                              <_items dataType="Array" type="Duality.Component[]" id="2127003623" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2816085281">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">455770349</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2201788775" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1125290004">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1999895350">
                                  <item dataType="ObjectRef">2816085281</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2816085281</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2843201712">CMd8WlZ6bEeGwjtRPfLziQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2097799590">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2986859513">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1241553486" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2489127308">
                                      <_items dataType="Array" type="System.Int32[]" id="3345182628"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="427247094">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">455770349</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="465138154">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3646662318">
                              <_items dataType="Array" type="Duality.GameObject[]" id="4129144144" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="3616852507">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2847291535">
                                    <_items dataType="Array" type="Duality.Component[]" id="3255360686" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1682200143">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3616852507</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1064514033">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3616852507</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1371060448" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2912542501">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="707718504">
                                        <item dataType="ObjectRef">1682200143</item>
                                        <item dataType="ObjectRef">1064514033</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1682200143</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="735697391">EojW90IpYEK1rwkkrolGaQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">465138154</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2415473549">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="763117913">
                                    <_items dataType="Array" type="Duality.Component[]" id="2347951054" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="480821185">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2415473549</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2122908930">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2415473549</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3215050752" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1931215731">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3639265208">
                                        <item dataType="ObjectRef">480821185</item>
                                        <item dataType="ObjectRef">2122908930</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">480821185</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1657575577">LH+JqXDh4Uyur8eh+juxQA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">465138154</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3501306570">
                              <_items dataType="Array" type="Duality.Component[]" id="760480556" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2825453086">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">465138154</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3393123870" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="226313504">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4257087374">
                                  <item dataType="ObjectRef">2825453086</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2825453086</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1829002300">4TcAL7nbKUa75e+6C6zKIg==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="923678682">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="30269724">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="547008452" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="647545160">
                                      <_items dataType="Array" type="System.Int32[]" id="3309783148"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3633243358">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">465138154</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="4211348391">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2816633175">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1768303630" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1781836149">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1391030709">
                                    <_items dataType="Array" type="Duality.Component[]" id="1066537718" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="4142151081">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1781836149</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3524464971">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1781836149</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3252272968" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="920927135">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2599702560">
                                        <item dataType="ObjectRef">4142151081</item>
                                        <item dataType="ObjectRef">3524464971</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">4142151081</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3580106509">Bun4/sz8bEC8kWhe1d99Hw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">4211348391</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1535514902">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1026496042">
                                    <_items dataType="Array" type="Duality.Component[]" id="3543282976" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3895829834">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1535514902</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1242950283">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1535514902</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="851036122" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1626343696">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3663081710">
                                        <item dataType="ObjectRef">3895829834</item>
                                        <item dataType="ObjectRef">1242950283</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3895829834</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3289618924">nlHWc1BPU0iWhGeAeu+r2w==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">4211348391</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3030583744">
                              <_items dataType="Array" type="Duality.Component[]" id="2773226461" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="2276696027">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">4211348391</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="565827445" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="635737268">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2821943286">
                                  <item dataType="ObjectRef">2276696027</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2276696027</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="503268112">ZFuc1JgPT0iJhyDmXupSjA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2368648518">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="631623867">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1763034326" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4214128636">
                                      <_items dataType="Array" type="System.Int32[]" id="782824260"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1977759638">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">4211348391</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3934071368">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="14911892">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1442083684" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="3259277073">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4287398317">
                                    <_items dataType="Array" type="Duality.Component[]" id="45194598" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1324624709">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3259277073</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="706938599">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3259277073</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3493464440" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2113733831">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3871214336">
                                        <item dataType="ObjectRef">1324624709</item>
                                        <item dataType="ObjectRef">706938599</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1324624709</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3702754117">s9pROhXFZUW9zz3wWESUxw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">3934071368</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="566161695">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3533982275">
                                    <_items dataType="Array" type="Duality.Component[]" id="3614007334" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2926476627">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">566161695</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="273597076">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">566161695</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3636732600" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="887166249">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1994913216">
                                        <item dataType="ObjectRef">2926476627</item>
                                        <item dataType="ObjectRef">273597076</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2926476627</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3462314763">crRs8tK0zUWTZGdfXKrooA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">3934071368</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4179820598">
                              <_items dataType="Array" type="Duality.Component[]" id="1914477630" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1999419004">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3934071368</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3139468336" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3768173000">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3707612894">
                                  <item dataType="ObjectRef">1999419004</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1999419004</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2125846580">HmfbzKaFhk2iyqOVDKdH0A==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1439308194">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2275448770">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1972454928" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2493665840">
                                      <_items dataType="Array" type="System.Int32[]" id="3859816124"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1036510830">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">3934071368</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="704104131">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4147492547">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1058224678" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="2385185118">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="852152674">
                                    <_items dataType="Array" type="Duality.Component[]" id="2372563856" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="450532754">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2385185118</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4127813940">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2385185118</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="643650954" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4198325240">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2530861534">
                                        <item dataType="ObjectRef">450532754</item>
                                        <item dataType="ObjectRef">4127813940</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">450532754</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="904343716">oU6pz4I6Y0ec4nu/oSkGnA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">704104131</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2557035042">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1064386294">
                                    <_items dataType="Array" type="Duality.Component[]" id="3436445920" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="622382678">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2557035042</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2264470423">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2557035042</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="983788058" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2122332612">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2240000406">
                                        <item dataType="ObjectRef">622382678</item>
                                        <item dataType="ObjectRef">2264470423</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">622382678</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2281248896">1w+3/t6r802zL80hf2cLBg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">704104131</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2659524792">
                              <_items dataType="Array" type="Duality.Component[]" id="2626711977" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3064419063">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">704104131</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1847253225" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1443792340">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2212690870">
                                  <item dataType="ObjectRef">3064419063</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3064419063</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="128602352">4YfQ6yfTI0G3QxEz8bmEAQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1614559974">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1849969399">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1656867470" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4061058956">
                                      <_items dataType="Array" type="System.Int32[]" id="1863276452"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2855980534">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">704104131</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2315666743">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="161709767">
                              <_items dataType="Array" type="Duality.GameObject[]" id="1696568014" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="4042215805">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="295050493">
                                    <_items dataType="Array" type="Duality.Component[]" id="774405414" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2107563441">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4042215805</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1489877331">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4042215805</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3545412536" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2598503831">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1378027200">
                                        <item dataType="ObjectRef">2107563441</item>
                                        <item dataType="ObjectRef">1489877331</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2107563441</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2968793909">Hx4zdNxFnE+j3sHbOHAt/g==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2315666743</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="2834002594">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="293278630">
                                    <_items dataType="Array" type="Duality.Component[]" id="2882589696" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="899350230">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2834002594</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2541437975">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2834002594</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2826645946" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="4182000148">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1097850678">
                                        <item dataType="ObjectRef">899350230</item>
                                        <item dataType="ObjectRef">2541437975</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">899350230</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1468039856">QjGHumyix0O+KLCEYQmKJw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2315666743</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3206543104">
                              <_items dataType="Array" type="Duality.Component[]" id="1862846829" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="381014379">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2315666743</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3632629061" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1621656852">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1152936246">
                                  <item dataType="ObjectRef">381014379</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">381014379</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="692225968">5ggO4wipIU2oQsBIuUN58A==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2183827110">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="528073771">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="563258358" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1000484668">
                                      <_items dataType="Array" type="System.Int32[]" id="1705559876"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3828734870">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2315666743</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3081005167">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1707232863">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3250001006" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="519620871">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1048672119">
                                    <_items dataType="Array" type="Duality.Component[]" id="229965710" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2879935803">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">519620871</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2262249693">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">519620871</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2260410176" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="108142269">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3320200376">
                                        <item dataType="ObjectRef">2879935803</item>
                                        <item dataType="ObjectRef">2262249693</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2879935803</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3239362199">EYv2/g4aOkKrwPqen/iwLA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">3081005167</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="3969797062">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2506278138">
                                    <_items dataType="Array" type="Duality.Component[]" id="1824190848" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2035144698">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3969797062</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3677232443">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3969797062</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="552424762" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2838388544">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2074097230">
                                        <item dataType="ObjectRef">2035144698</item>
                                        <item dataType="ObjectRef">3677232443</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2035144698</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1276846556">IwRoRPbELE+B42zA8YzIyQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">3081005167</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="603323168">
                              <_items dataType="Array" type="Duality.Component[]" id="2113776981" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1146352803">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3081005167</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3839224781" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1013339556">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="476682006">
                                  <item dataType="ObjectRef">1146352803</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1146352803</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="154734752">EyeMOCihWU+iMC4x6WucJQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3810396150">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="874728195">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1097473318" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3800554396">
                                      <_items dataType="Array" type="System.Int32[]" id="1624431044"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4014638102">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">3081005167</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3018810892">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="867196184">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3894099500" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="528311716">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1458338948">
                                    <_items dataType="Array" type="Duality.Component[]" id="1610714180" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2888626648">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">528311716</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2270940538">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">528311716</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="270176406" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2697386126">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3644154954">
                                        <item dataType="ObjectRef">2888626648</item>
                                        <item dataType="ObjectRef">2270940538</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2888626648</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="537813950">RSg8JEHOME2zLPXhWx7u0Q==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">3018810892</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="35966466">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="590309138">
                                    <_items dataType="Array" type="Duality.Component[]" id="3205065808" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2396281398">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">35966466</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4038369143">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">35966466</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3145906634" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2186809160">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2426195166">
                                        <item dataType="ObjectRef">2396281398</item>
                                        <item dataType="ObjectRef">4038369143</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2396281398</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3478544308">Ioyku4CfE0KdHCZ66u9gMw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">3018810892</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3295230238">
                              <_items dataType="Array" type="Duality.Component[]" id="2056410842" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1084158528">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3018810892</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="591335492" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4224366824">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2028246302">
                                  <item dataType="ObjectRef">1084158528</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1084158528</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1092050516">2SsuvcHPME2qPMEQHb+85Q==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="92338626">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1501032926">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2138410256" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3611826736">
                                      <_items dataType="Array" type="System.Int32[]" id="1143590588"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1097954926">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">3018810892</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="880104967">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1892380663">
                              <_items dataType="Array" type="Duality.GameObject[]" id="3261030030" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="2201264205">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2791911085">
                                    <_items dataType="Array" type="Duality.Component[]" id="1596579686" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="266611841">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2201264205</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3943893027">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">2201264205</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4200740728" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="833586119">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="496832768">
                                        <item dataType="ObjectRef">266611841</item>
                                        <item dataType="ObjectRef">3943893027</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">266611841</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1171510341">f+Ruh1ra90SVk95E47i7xQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">880104967</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="203136692">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3046011680">
                                    <_items dataType="Array" type="Duality.Component[]" id="745885660" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2563451624">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">203136692</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4205539369">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">203136692</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1308010382" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="1547770866">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3272336202">
                                        <item dataType="ObjectRef">2563451624</item>
                                        <item dataType="ObjectRef">4205539369</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2563451624</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1003110594">rNi3N6xkMkaqhF9W5PESKg==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">880104967</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="249076288">
                              <_items dataType="Array" type="Duality.Component[]" id="2928206141" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="3240419899">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">880104967</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3982229077" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1078933684">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="757882870">
                                  <item dataType="ObjectRef">3240419899</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">3240419899</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="4102272784">yBoHo3JXU0ytosAZ6BKDnA==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3406580038">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1311906331">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1096120982" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1746174716">
                                      <_items dataType="Array" type="System.Int32[]" id="1318888772"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4187311510">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">880104967</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2831879700">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2322474176">
                              <_items dataType="Array" type="Duality.GameObject[]" id="204763420" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1830133214">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3872058438">
                                    <_items dataType="Array" type="Duality.Component[]" id="2456588288" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="4190448146">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1830133214</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3572762036">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1830133214</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="977296826" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2592837556">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1069729270">
                                        <item dataType="ObjectRef">4190448146</item>
                                        <item dataType="ObjectRef">3572762036</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">4190448146</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="3427110928">mtDjQvafqU2B9bC1/5Hy7Q==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2831879700</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="1535797990">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="878388958">
                                    <_items dataType="Array" type="Duality.Component[]" id="2706379536" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3896112922">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1535797990</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1243233371">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1535797990</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3656427274" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="200052988">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="1103686038">
                                        <item dataType="ObjectRef">3896112922</item>
                                        <item dataType="ObjectRef">1243233371</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3896112922</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2925958568">1yqbnhF5PUCg/ryQXI7iDA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2831879700</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="224429646">
                              <_items dataType="Array" type="Duality.Component[]" id="1060920594" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="897227336">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2831879700</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3297135708" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2337848376">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1223160542">
                                  <item dataType="ObjectRef">897227336</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">897227336</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="2336316004">Qk6kJW+/yECw8TImcBJ+ng==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1029945426">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3899637606">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2919122816" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3700719824">
                                      <_items dataType="Array" type="System.Int32[]" id="530836156"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2928829038">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2831879700</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="2366331674">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2164108670">
                              <_items dataType="Array" type="Duality.GameObject[]" id="317438608" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="1358541877">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="899887777">
                                    <_items dataType="Array" type="Duality.Component[]" id="408759406" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="3718856809">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1358541877</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3101170699">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">1358541877</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1585738528" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="3506604971">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="592698696">
                                        <item dataType="ObjectRef">3718856809</item>
                                        <item dataType="ObjectRef">3101170699</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">3718856809</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="648373665">Xv2wF0n/W0mjrrj6XIVHMA==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">2366331674</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="126276410">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4073899122">
                                    <_items dataType="Array" type="Duality.Component[]" id="1673549008" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2486591342">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">126276410</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="4128679087">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">126276410</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1023538250" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2576388200">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2436287262">
                                        <item dataType="ObjectRef">2486591342</item>
                                        <item dataType="ObjectRef">4128679087</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2486591342</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="4216522964">M5doUe7IgES+/Z6BnIaPiQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">2366331674</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2511558794">
                              <_items dataType="Array" type="Duality.Component[]" id="112334940" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="431679310">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">2366331674</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1206272526" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2603299104">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="1454690190">
                                  <item dataType="ObjectRef">431679310</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">431679310</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="451549244">DhKy1rl6SUmSMCEU+nnSXQ==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4228404186">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1646472748">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1269877988" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1503647944">
                                      <_items dataType="Array" type="System.Int32[]" id="2725132908"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2443797214">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">2366331674</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                          <item dataType="Struct" type="Duality.GameObject" id="3243456156">
                            <active dataType="Bool">true</active>
                            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2009925512">
                              <_items dataType="Array" type="Duality.GameObject[]" id="2692945260" length="4">
                                <item dataType="Struct" type="Duality.GameObject" id="3456602699">
                                  <active dataType="Bool">false</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1343279559">
                                    <_items dataType="Array" type="Duality.Component[]" id="2298249422" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="1521950335">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3456602699</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="904264225">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">3456602699</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="555473152" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2467157613">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">2408962336</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="3810030328">
                                        <item dataType="ObjectRef">1521950335</item>
                                        <item dataType="ObjectRef">904264225</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">1521950335</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="1738224007">MNPdQdr/zkGKLnDok2+LtQ==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Text</name>
                                  <parent dataType="ObjectRef">3243456156</parent>
                                  <prefabLink />
                                </item>
                                <item dataType="Struct" type="Duality.GameObject" id="4066285852">
                                  <active dataType="Bool">true</active>
                                  <children />
                                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3724065324">
                                    <_items dataType="Array" type="Duality.Component[]" id="1163015396" length="4">
                                      <item dataType="Struct" type="Duality.Components.Transform" id="2131633488">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4066285852</gameobj>
                                      </item>
                                      <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3773721233">
                                        <active dataType="Bool">true</active>
                                        <gameobj dataType="ObjectRef">4066285852</gameobj>
                                      </item>
                                    </_items>
                                    <_size dataType="Int">2</_size>
                                  </compList>
                                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="981072822" surrogate="true">
                                    <header />
                                    <body>
                                      <keys dataType="Array" type="System.Object[]" id="2042973798">
                                        <item dataType="ObjectRef">2499574678</item>
                                        <item dataType="ObjectRef">1511931750</item>
                                      </keys>
                                      <values dataType="Array" type="System.Object[]" id="2980836154">
                                        <item dataType="ObjectRef">2131633488</item>
                                        <item dataType="ObjectRef">3773721233</item>
                                      </values>
                                    </body>
                                  </compMap>
                                  <compTransform dataType="ObjectRef">2131633488</compTransform>
                                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                    <header>
                                      <data dataType="Array" type="System.Byte[]" id="2110663398">q9TSToxp5E2dONVXJBpbUw==</data>
                                    </header>
                                    <body />
                                  </identifier>
                                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                  <name dataType="String">Icon</name>
                                  <parent dataType="ObjectRef">3243456156</parent>
                                  <prefabLink />
                                </item>
                              </_items>
                              <_size dataType="Int">2</_size>
                            </children>
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1835386334">
                              <_items dataType="Array" type="Duality.Component[]" id="2097303114" length="4">
                                <item dataType="Struct" type="Duality.Components.Transform" id="1308803792">
                                  <active dataType="Bool">true</active>
                                  <gameobj dataType="ObjectRef">3243456156</gameobj>
                                </item>
                              </_items>
                              <_size dataType="Int">1</_size>
                            </compList>
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1408394100" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="4220822856">
                                  <item dataType="ObjectRef">2499574678</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="2931963102">
                                  <item dataType="ObjectRef">1308803792</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">1308803792</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1824783796">a3Hc/o8rB0eYohTPatbs8A==</data>
                              </header>
                              <body />
                            </identifier>
                            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                            <name dataType="String">Item</name>
                            <parent dataType="ObjectRef">1573910077</parent>
                            <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1769758498">
                              <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2743513486">
                                <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2097340624" length="4">
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="360225968">
                                      <_items dataType="Array" type="System.Int32[]" id="1837151164"></_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">3369825902</prop>
                                    <val dataType="String">Item</val>
                                  </item>
                                  <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                                    <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3900813166">
                                      <_items dataType="ObjectRef">432687032</_items>
                                      <_size dataType="Int">0</_size>
                                    </childIndex>
                                    <componentType />
                                    <prop dataType="ObjectRef">589111762</prop>
                                    <val dataType="Bool">true</val>
                                  </item>
                                </_items>
                                <_size dataType="Int">2</_size>
                              </changes>
                              <obj dataType="ObjectRef">3243456156</obj>
                              <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                                <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                              </prefab>
                            </prefabLink>
                          </item>
                        </_items>
                        <_size dataType="Int">22</_size>
                      </children>
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="150655552">
                        <_items dataType="Array" type="Duality.Component[]" id="2520095427" length="4">
                          <item dataType="ObjectRef">3934225009</item>
                        </_items>
                        <_size dataType="Int">1</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3672108459" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3880280244">
                            <item dataType="ObjectRef">2499574678</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="508821494">
                            <item dataType="ObjectRef">3934225009</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3934225009</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2675138320">GrcijO2NnUGW8lzBF0W2ug==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">MenuInv</name>
                      <parent dataType="ObjectRef">1905031670</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2774560026">
                  <_items dataType="Array" type="Duality.Component[]" id="2970696560" length="4">
                    <item dataType="ObjectRef">3856290843</item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="918802794" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="3600845760">
                      <item dataType="Type" id="4109091612" value="Ferma.GUIControl" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2618948686">
                      <item dataType="ObjectRef">3856290843</item>
                    </values>
                  </body>
                </compMap>
                <compTransform />
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="494337884">vDiqBibDQEGm9bTufPs6Cg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">GUI</name>
                <parent />
                <prefabLink />
              </gameobj>
            </_x003C_GUI_x003E_k__BackingField>
            <_x003C_IconsColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">202</A>
              <B dataType="Byte">36</B>
              <G dataType="Byte">248</G>
              <R dataType="Byte">243</R>
            </_x003C_IconsColor_x003E_k__BackingField>
            <_x003C_MapControl_x003E_k__BackingField dataType="ObjectRef">763323756</_x003C_MapControl_x003E_k__BackingField>
            <_x003C_Money_x003E_k__BackingField dataType="Int">0</_x003C_Money_x003E_k__BackingField>
            <_x003C_SquarePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data/Prefabs/ItemIcon.Prefab.res</contentPath>
            </_x003C_SquarePrefab_x003E_k__BackingField>
            <_x003C_State_x003E_k__BackingField dataType="Enum" type="Ferma.GameStates" name="game" value="3" />
            <active dataType="Bool">true</active>
            <CurrSeed dataType="Int">-1</CurrSeed>
            <gameobj dataType="ObjectRef">1170134997</gameobj>
            <inv dataType="Struct" type="Ferma.Inventory" id="1677479933">
              <items dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.Item]]" id="3543518502">
                <_items dataType="Array" type="Ferma.Item[]" id="3202014464" length="32">
                  <item dataType="Struct" type="Ferma.Item" id="3799247516">
                    <count dataType="Int">0</count>
                    <id dataType="Int">0</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="34841110">
                    <count dataType="Int">0</count>
                    <id dataType="Int">1</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1967332616">
                    <count dataType="Int">0</count>
                    <id dataType="Int">2</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2865503154">
                    <count dataType="Int">0</count>
                    <id dataType="Int">3</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3015016756">
                    <count dataType="Int">0</count>
                    <id dataType="Int">4</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="446577038">
                    <count dataType="Int">0</count>
                    <id dataType="Int">5</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="959339712">
                    <count dataType="Int">0</count>
                    <id dataType="Int">6</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1264078090">
                    <count dataType="Int">0</count>
                    <id dataType="Int">7</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2023426188">
                    <count dataType="Int">0</count>
                    <id dataType="Int">8</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3107439334">
                    <count dataType="Int">0</count>
                    <id dataType="Int">9</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="174090232">
                    <count dataType="Int">0</count>
                    <id dataType="Int">10</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1489704706">
                    <count dataType="Int">0</count>
                    <id dataType="Int">11</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4004164388">
                    <count dataType="Int">0</count>
                    <id dataType="Int">12</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4128470622">
                    <count dataType="Int">0</count>
                    <id dataType="Int">13</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4039837616">
                    <count dataType="Int">0</count>
                    <id dataType="Int">14</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1489201242">
                    <count dataType="Int">0</count>
                    <id dataType="Int">15</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3287770108">
                    <count dataType="Int">0</count>
                    <id dataType="Int">16</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2751972534">
                    <count dataType="Int">0</count>
                    <id dataType="Int">17</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4237560808">
                    <count dataType="Int">0</count>
                    <id dataType="Int">18</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3906349522">
                    <count dataType="Int">0</count>
                    <id dataType="Int">19</id>
                  </item>
                </_items>
                <_size dataType="Int">20</_size>
              </items>
            </inv>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3205400576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2451376269">
            <item dataType="ObjectRef">2499574678</item>
            <item dataType="Type" id="1817635110" value="Ferma.Player" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2551066552">
            <item dataType="ObjectRef">3530449929</item>
            <item dataType="ObjectRef">246396541</item>
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
                    <contentPath dataType="String">Data\Tilesets\SecondPack.v2.Tileset.res</contentPath>
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
                  <item dataType="ObjectRef">2499574678</item>
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
                      <data dataType="Array" type="System.Byte[]" id="2790091606">H4sIAAAAAAAEAO3RTQ4BQRCG4ba3dABXY+cAnMC/C/i3wMIJzEYcgI0TkHAH7Ih3M5XILEq6VehOJk8qU53+KlV0zhWeX8W9TiQSifwYWwshvsvKQggta0gyWjYWcmrZwd6lj2w5WMip5QgnyOfS/24WAn7IHBawtBAp8tdclPeuynslKIeaLzRVqFnI4gO5P1nVoQFNaCkfur9Dtpw9zCf3J6s+DGAII3/zhd6frNrQgS70QuX0sT9ZjWECU5hZmCGLB2gmDJ+IEQAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Tilesets\SecondPack.v2.Tileset.res</contentPath>
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
                  <item dataType="ObjectRef">2499574678</item>
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
                      <data dataType="Array" type="System.Byte[]" id="3637630544">H4sIAAAAAAAEAO3RsREBURSF4buGDjBkQgwdLDUgl2FGB6gBNVg1oAbUQA90IPh3hIInufvm3ORLzz+3ZWZV+14CJThABkdYFpK8sQZ1OMEZLh52htKGDnThCje4e9gZSgoDGMIDnjBNHOwMZQRjmMAL3h4G/skM5rCAMh+rFPlxOStYwwYahDUj6NvCDvbQI6wfQZ8QvzEPI4QQQggRER/fcaRIiBEAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\Tilesets\SecondPack.v2.Tileset.res</contentPath>
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
                  <item dataType="ObjectRef">2499574678</item>
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
                    <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3110442965" length="16" />
                    <_size dataType="Int">0</_size>
                  </shapes>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="2692117490">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">282856275</gameobj>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <roundedCorners dataType="Bool">false</roundedCorners>
                  <shapeFriction dataType="Float">0.299999982</shapeFriction>
                  <shapeRestitution dataType="Float">0.299999982</shapeRestitution>
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
                  <item dataType="ObjectRef">2499574678</item>
                  <item dataType="ObjectRef">110290646</item>
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
            <item dataType="ObjectRef">2499574678</item>
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
          <item dataType="Struct" type="Ferma.MouseControl" id="1566793824">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2888921917</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1728778208" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="24819109">
            <item dataType="Type" id="2364860822" value="Ferma.MouseControl" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3422955624">
            <item dataType="ObjectRef">1566793824</item>
          </values>
        </body>
      </compMap>
      <compTransform />
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
    <item dataType="ObjectRef">2934493470</item>
    <item dataType="ObjectRef">1191844232</item>
    <item dataType="ObjectRef">1675689529</item>
    <item dataType="ObjectRef">282856275</item>
    <item dataType="ObjectRef">4222723528</item>
    <item dataType="ObjectRef">1573910077</item>
    <item dataType="ObjectRef">70188320</item>
    <item dataType="ObjectRef">3382133416</item>
    <item dataType="ObjectRef">3291544912</item>
    <item dataType="ObjectRef">1368073107</item>
    <item dataType="ObjectRef">1845853885</item>
    <item dataType="ObjectRef">1767322249</item>
    <item dataType="ObjectRef">2256948782</item>
    <item dataType="ObjectRef">2186949190</item>
    <item dataType="ObjectRef">3487211610</item>
    <item dataType="ObjectRef">2139615669</item>
    <item dataType="ObjectRef">2337424136</item>
    <item dataType="ObjectRef">455770349</item>
    <item dataType="ObjectRef">465138154</item>
    <item dataType="ObjectRef">4211348391</item>
    <item dataType="ObjectRef">3934071368</item>
    <item dataType="ObjectRef">704104131</item>
    <item dataType="ObjectRef">2315666743</item>
    <item dataType="ObjectRef">3081005167</item>
    <item dataType="ObjectRef">3018810892</item>
    <item dataType="ObjectRef">880104967</item>
    <item dataType="ObjectRef">2831879700</item>
    <item dataType="ObjectRef">2366331674</item>
    <item dataType="ObjectRef">3243456156</item>
    <item dataType="ObjectRef">1153964939</item>
    <item dataType="ObjectRef">1160114549</item>
    <item dataType="ObjectRef">980508768</item>
    <item dataType="ObjectRef">1134796708</item>
    <item dataType="ObjectRef">113223144</item>
    <item dataType="ObjectRef">1259563070</item>
    <item dataType="ObjectRef">444002447</item>
    <item dataType="ObjectRef">1148348033</item>
    <item dataType="ObjectRef">1844642636</item>
    <item dataType="ObjectRef">2631495437</item>
    <item dataType="ObjectRef">4113507861</item>
    <item dataType="ObjectRef">687752078</item>
    <item dataType="ObjectRef">9910186</item>
    <item dataType="ObjectRef">2130573571</item>
    <item dataType="ObjectRef">2945199163</item>
    <item dataType="ObjectRef">406142369</item>
    <item dataType="ObjectRef">1311699637</item>
    <item dataType="ObjectRef">3309209677</item>
    <item dataType="ObjectRef">3940564746</item>
    <item dataType="ObjectRef">1339955934</item>
    <item dataType="ObjectRef">2262783688</item>
    <item dataType="ObjectRef">1493747205</item>
    <item dataType="ObjectRef">2764575540</item>
    <item dataType="ObjectRef">1741364599</item>
    <item dataType="ObjectRef">3412035352</item>
    <item dataType="ObjectRef">3825062902</item>
    <item dataType="ObjectRef">3616852507</item>
    <item dataType="ObjectRef">2415473549</item>
    <item dataType="ObjectRef">1781836149</item>
    <item dataType="ObjectRef">1535514902</item>
    <item dataType="ObjectRef">3259277073</item>
    <item dataType="ObjectRef">566161695</item>
    <item dataType="ObjectRef">2385185118</item>
    <item dataType="ObjectRef">2557035042</item>
    <item dataType="ObjectRef">4042215805</item>
    <item dataType="ObjectRef">2834002594</item>
    <item dataType="ObjectRef">519620871</item>
    <item dataType="ObjectRef">3969797062</item>
    <item dataType="ObjectRef">528311716</item>
    <item dataType="ObjectRef">35966466</item>
    <item dataType="ObjectRef">2201264205</item>
    <item dataType="ObjectRef">203136692</item>
    <item dataType="ObjectRef">1830133214</item>
    <item dataType="ObjectRef">1535797990</item>
    <item dataType="ObjectRef">1358541877</item>
    <item dataType="ObjectRef">126276410</item>
    <item dataType="ObjectRef">3456602699</item>
    <item dataType="ObjectRef">4066285852</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
