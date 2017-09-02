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
        <_items dataType="Array" type="Duality.Component[]" id="1473983382" length="8">
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
              <startTimeStamp dataType="Long">2442088818196</startTimeStamp>
            </CameraTimer>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <smoothness dataType="Float">0</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1533868842">
              <active dataType="Bool">false</active>
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
                      <X dataType="Float">-204.7303</X>
                      <Y dataType="Float">-141.6491</Y>
                      <Z dataType="Float">0</Z>
                    </pos>
                    <posAbs dataType="Struct" type="Duality.Vector3">
                      <X dataType="Float">-204.7303</X>
                      <Y dataType="Float">-141.6491</Y>
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
                      <X dataType="Float">-204.7303</X>
                      <Y dataType="Float">-141.6491</Y>
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
                          <_items dataType="Array" type="System.Int32[]" id="1115074602">-1, -1, -1, -1, -1, -1, 8, 8, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3615800532">
                          <_items dataType="Array" type="System.Int32[]" id="3430478132">-1, -1, -1, -1, -1, -1, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2873145286">
                          <_items dataType="Array" type="System.Int32[]" id="2273566686">-1, -1, -1, -1, -1, 20, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1915547344">
                          <_items dataType="Array" type="System.Int32[]" id="1839457144">-1, -1, -1, -1, -1, 20, 8, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
                          <_size dataType="Int">20</_size>
                        </item>
                        <item dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1484649490">
                          <_items dataType="Array" type="System.Int32[]" id="705969570">-1, -1, -1, -1, -1, 20, 20, 0, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0</_items>
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
          <item dataType="Struct" type="Ferma.EventMenuController" id="2604840355">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <startingMenu dataType="Struct" type="Ferma.MenuPage" id="127748388">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1692492595">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1440199136">
                  <_items dataType="Array" type="Duality.GameObject[]" id="1473334236" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="2141257445">
                      <active dataType="Bool">true</active>
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2451327561">
                        <_items dataType="Array" type="Duality.GameObject[]" id="3068859790" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="1849073119">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3268009839">
                              <_items dataType="Array" type="Duality.Component[]" id="1001358830" length="4">
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
                                          <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2150232567">
                                            <_items dataType="Array" type="Duality.GameObject[]" id="3734143630">
                                              <item dataType="ObjectRef">1692492595</item>
                                              <item dataType="Struct" type="Duality.GameObject" id="3302652932">
                                                <active dataType="Bool">false</active>
                                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2274873680">
                                                  <_items dataType="Array" type="Duality.GameObject[]" id="3871439804" length="4">
                                                    <item dataType="Struct" type="Duality.GameObject" id="715259092">
                                                      <active dataType="Bool">true</active>
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4232151252">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="2224339684" length="4">
                                                          <item dataType="Struct" type="Duality.GameObject" id="2090084661">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3225588633">
                                                              <_items dataType="Array" type="Duality.Component[]" id="533830734" length="4">
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
                                                                  <offset dataType="Int">0</offset>
                                                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4191458507">
                                                                    <flowAreas />
                                                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2920039414">
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
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1364014720" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1714430387">
                                                                  <item dataType="ObjectRef">2499574678</item>
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
                                                                <data dataType="Array" type="System.Byte[]" id="678159833">ZWGTPgfQgEiQHJLNCeQW0A==</data>
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
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3642414518">
                                                        <_items dataType="Array" type="Duality.Component[]" id="1963359358" length="4">
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
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2172499440" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="3008961224">
                                                            <item dataType="ObjectRef">2499574678</item>
                                                            <item dataType="Type" id="2673806956" value="Duality.Components.Renderers.SpriteRenderer" />
                                                            <item dataType="Type" id="921677878" value="Ferma.MenuSwitch" />
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="3817408222">
                                                            <item dataType="ObjectRef">3075574024</item>
                                                            <item dataType="ObjectRef">2357425660</item>
                                                            <item dataType="ObjectRef">4019073954</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">3075574024</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2059745076">FLbEbGU+WUq8kHiRQVvWmQ==</data>
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
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1764276078">
                                                  <_items dataType="Array" type="Duality.Component[]" id="1195783202" length="4">
                                                    <item dataType="ObjectRef">1368000568</item>
                                                    <item dataType="Struct" type="Ferma.MenuPage" id="1737908725">
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">3302652932</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">2</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2611606828" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="3025498744">
                                                      <item dataType="Type" id="1626524012" value="Ferma.MenuPage" />
                                                      <item dataType="ObjectRef">2499574678</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="1307298270">
                                                      <item dataType="ObjectRef">1737908725</item>
                                                      <item dataType="ObjectRef">1368000568</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">1368000568</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="257326884">yzXf3AURoUmSFgmviWkLbg==</data>
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
                                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="308718367">
                                                  <_items dataType="Array" type="Duality.GameObject[]" id="1704167278" length="4">
                                                    <item dataType="Struct" type="Duality.GameObject" id="3427042802">
                                                      <active dataType="Bool">true</active>
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1451847894">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="2827487520" length="4">
                                                          <item dataType="Struct" type="Duality.GameObject" id="2242155726">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2945816590">
                                                              <_items dataType="Array" type="Duality.Component[]" id="1067142096" length="4">
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
                                                                  <offset dataType="Int">0</offset>
                                                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3239217420">
                                                                    <flowAreas />
                                                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1859037348">
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
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="38882122" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="1917811148">
                                                                  <item dataType="ObjectRef">2499574678</item>
                                                                  <item dataType="ObjectRef">2917272102</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="452922102">
                                                                  <item dataType="ObjectRef">307503362</item>
                                                                  <item dataType="ObjectRef">3984784548</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">307503362</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1715267032">t9gW2rI5S0yhumZ2W98QMg==</data>
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
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1542548442">
                                                        <_items dataType="Array" type="Duality.Component[]" id="3083727780" length="4">
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
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1843493366" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="2789431616">
                                                            <item dataType="ObjectRef">2499574678</item>
                                                            <item dataType="ObjectRef">2673806956</item>
                                                            <item dataType="Type" id="1758338332" value="Ferma.MenuQuitConfirm" />
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="3123470926">
                                                            <item dataType="ObjectRef">1492390438</item>
                                                            <item dataType="ObjectRef">774242074</item>
                                                            <item dataType="ObjectRef">2270503691</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">1492390438</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="167429084">MM3wkLQN00i2dlEGByvbEQ==</data>
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
                                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2438560378">
                                                        <_items dataType="Array" type="Duality.GameObject[]" id="1373550464" length="4">
                                                          <item dataType="Struct" type="Duality.GameObject" id="1309083382">
                                                            <active dataType="Bool">true</active>
                                                            <children />
                                                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3128979158">
                                                              <_items dataType="Array" type="Duality.Component[]" id="2565819680" length="4">
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
                                                                  <offset dataType="Int">0</offset>
                                                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1003664852">
                                                                    <flowAreas />
                                                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1023423716">
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
                                                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3478872026" surrogate="true">
                                                              <header />
                                                              <body>
                                                                <keys dataType="Array" type="System.Object[]" id="427883940">
                                                                  <item dataType="ObjectRef">2499574678</item>
                                                                  <item dataType="ObjectRef">2917272102</item>
                                                                </keys>
                                                                <values dataType="Array" type="System.Object[]" id="2788079382">
                                                                  <item dataType="ObjectRef">3669398314</item>
                                                                  <item dataType="ObjectRef">3051712204</item>
                                                                </values>
                                                              </body>
                                                            </compMap>
                                                            <compTransform dataType="ObjectRef">3669398314</compTransform>
                                                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                              <header>
                                                                <data dataType="Array" type="System.Byte[]" id="1228654752">tE1CG0VHCUu0wBIKzOSSSw==</data>
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
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="187463482">
                                                        <_items dataType="Array" type="Duality.Component[]" id="3494035904" length="4">
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
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2740527866" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="620416768">
                                                            <item dataType="ObjectRef">2499574678</item>
                                                            <item dataType="ObjectRef">2673806956</item>
                                                            <item dataType="ObjectRef">921677878</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="2259155406">
                                                            <item dataType="ObjectRef">3255652218</item>
                                                            <item dataType="ObjectRef">2537503854</item>
                                                            <item dataType="ObjectRef">4199152148</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">3255652218</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="2579597724">E49IehU3+ky4dHhoC1kgrw==</data>
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
                                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3078804034">
                                                        <_items dataType="Array" type="Duality.Component[]" id="3706318864" length="4">
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
                                                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2313952396">
                                                              <flowAreas />
                                                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2277864868">
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
                                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2022962186" surrogate="true">
                                                        <header />
                                                        <body>
                                                          <keys dataType="Array" type="System.Object[]" id="1529070360">
                                                            <item dataType="ObjectRef">2499574678</item>
                                                            <item dataType="ObjectRef">2917272102</item>
                                                          </keys>
                                                          <values dataType="Array" type="System.Object[]" id="1163674910">
                                                            <item dataType="ObjectRef">1763849218</item>
                                                            <item dataType="ObjectRef">1146163108</item>
                                                          </values>
                                                        </body>
                                                      </compMap>
                                                      <compTransform dataType="ObjectRef">1763849218</compTransform>
                                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                        <header>
                                                          <data dataType="Array" type="System.Byte[]" id="1298348612">3Ogh2FNT1E+1L1flQqisxg==</data>
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
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4209990176">
                                                  <_items dataType="Array" type="Duality.Component[]" id="4208713365" length="4">
                                                    <item dataType="ObjectRef">3572677347</item>
                                                    <item dataType="Struct" type="Ferma.MenuPage" id="3942585504">
                                                      <active dataType="Bool">true</active>
                                                      <gameobj dataType="ObjectRef">1212362415</gameobj>
                                                    </item>
                                                  </_items>
                                                  <_size dataType="Int">2</_size>
                                                </compList>
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3249550733" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="2642514852">
                                                      <item dataType="ObjectRef">1626524012</item>
                                                      <item dataType="ObjectRef">2499574678</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="3112386326">
                                                      <item dataType="ObjectRef">3942585504</item>
                                                      <item dataType="ObjectRef">3572677347</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">3572677347</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="2678043296">LWTPcowZDEqsqyPVr9hyjg==</data>
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
                                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3602915908">
                                                  <_items dataType="Array" type="Duality.Component[]" id="29174340" length="4">
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
                                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="629787286" surrogate="true">
                                                  <header />
                                                  <body>
                                                    <keys dataType="Array" type="System.Object[]" id="65303502">
                                                      <item dataType="ObjectRef">2499574678</item>
                                                      <item dataType="ObjectRef">2673806956</item>
                                                    </keys>
                                                    <values dataType="Array" type="System.Object[]" id="2704921930">
                                                      <item dataType="ObjectRef">1389251788</item>
                                                      <item dataType="ObjectRef">671103424</item>
                                                    </values>
                                                  </body>
                                                </compMap>
                                                <compTransform dataType="ObjectRef">1389251788</compTransform>
                                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                                  <header>
                                                    <data dataType="Array" type="System.Byte[]" id="518392702">HoRr9nVLzESCdHt4xbx/Sg==</data>
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
                                          <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2790370880">
                                            <_items dataType="Array" type="Duality.Component[]" id="3206821693" length="4">
                                              <item dataType="ObjectRef">3208829298</item>
                                            </_items>
                                            <_size dataType="Int">1</_size>
                                          </compList>
                                          <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2759772245" surrogate="true">
                                            <header />
                                            <body>
                                              <keys dataType="Array" type="System.Object[]" id="2222011572">
                                                <item dataType="ObjectRef">2499574678</item>
                                              </keys>
                                              <values dataType="Array" type="System.Object[]" id="3526602742">
                                                <item dataType="ObjectRef">3208829298</item>
                                              </values>
                                            </body>
                                          </compMap>
                                          <compTransform dataType="ObjectRef">3208829298</compTransform>
                                          <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                            <header>
                                              <data dataType="Array" type="System.Byte[]" id="2885100304">qgQhXrKap0mNU/ZCz8msMw==</data>
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
                                  <offset dataType="Int">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="213537013">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="775741046">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2723816096" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="2267923653">
                                  <item dataType="ObjectRef">2499574678</item>
                                  <item dataType="ObjectRef">2917272102</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="3524121128">
                                  <item dataType="ObjectRef">4209388051</item>
                                  <item dataType="ObjectRef">3591701941</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">4209388051</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="273426255">ud9Z72+g3UKFzyH0Wq0Uuw==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3173820736">
                        <_items dataType="Array" type="Duality.Component[]" id="1286311427" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="567323243" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2013490228">
                            <item dataType="ObjectRef">2499574678</item>
                            <item dataType="ObjectRef">2673806956</item>
                            <item dataType="ObjectRef">921677878</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="95064822">
                            <item dataType="ObjectRef">206605081</item>
                            <item dataType="ObjectRef">3783424013</item>
                            <item dataType="ObjectRef">1150105011</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">206605081</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="559026064">B7h0WtTYYkav2f1fdZSdgA==</data>
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
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="57241394">
                        <_items dataType="Array" type="Duality.GameObject[]" id="546500560" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="267361768">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2064787288">
                              <_items dataType="Array" type="Duality.Component[]" id="3211981484" length="4">
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
                                  <offset dataType="Int">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="656000134">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2784826240">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3898995614" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="3069895706">
                                  <item dataType="ObjectRef">2499574678</item>
                                  <item dataType="ObjectRef">2917272102</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="4101729594">
                                  <item dataType="ObjectRef">2627676700</item>
                                  <item dataType="ObjectRef">2009990590</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">2627676700</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="1153047194">WN091tKuOUC40nfwNRzkiQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4107345738">
                        <_items dataType="Array" type="Duality.Component[]" id="4060554280" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3354847618" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="3242015392">
                            <item dataType="ObjectRef">2499574678</item>
                            <item dataType="ObjectRef">2673806956</item>
                            <item dataType="ObjectRef">921677878</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3138491534">
                            <item dataType="ObjectRef">2548539318</item>
                            <item dataType="ObjectRef">1830390954</item>
                            <item dataType="ObjectRef">3492039248</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">2548539318</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="647385788">OVJVB22L7EG/Z4cyXV6DVw==</data>
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
                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2238677858">
                        <_items dataType="Array" type="Duality.GameObject[]" id="2584005520" length="4">
                          <item dataType="Struct" type="Duality.GameObject" id="2851140569">
                            <active dataType="Bool">true</active>
                            <children />
                            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2914897405">
                              <_items dataType="Array" type="Duality.Component[]" id="4281540902" length="4">
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
                                  <offset dataType="Int">0</offset>
                                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3551332335">
                                    <flowAreas />
                                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1079223534">
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
                            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="777013176" surrogate="true">
                              <header />
                              <body>
                                <keys dataType="Array" type="System.Object[]" id="1134705303">
                                  <item dataType="ObjectRef">2499574678</item>
                                  <item dataType="ObjectRef">2917272102</item>
                                </keys>
                                <values dataType="Array" type="System.Object[]" id="770558656">
                                  <item dataType="ObjectRef">916488205</item>
                                  <item dataType="ObjectRef">298802095</item>
                                </values>
                              </body>
                            </compMap>
                            <compTransform dataType="ObjectRef">916488205</compTransform>
                            <identifier dataType="Struct" type="System.Guid" surrogate="true">
                              <header>
                                <data dataType="Array" type="System.Byte[]" id="3159349813">pbq2LEbeRUm4O1sl979lOQ==</data>
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
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1694690698">
                        <_items dataType="Array" type="Duality.Component[]" id="421536248" length="4">
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
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3441499282" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="2094946464">
                            <item dataType="ObjectRef">2499574678</item>
                            <item dataType="ObjectRef">2673806956</item>
                            <item dataType="Type" id="1235728604" value="Ferma.MenuStartGame" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1342976142">
                            <item dataType="ObjectRef">891352358</item>
                            <item dataType="ObjectRef">173203994</item>
                            <item dataType="ObjectRef">2278150022</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">891352358</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2522905788">FiKQP+GJ1Eq9Fx7xulKLMA==</data>
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
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2387882894">
                  <_items dataType="Array" type="Duality.Component[]" id="2518122802" length="4">
                    <item dataType="ObjectRef">4052807527</item>
                    <item dataType="ObjectRef">127748388</item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="884993276" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2463171192">
                      <item dataType="ObjectRef">1626524012</item>
                      <item dataType="ObjectRef">2499574678</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="3236415966">
                      <item dataType="ObjectRef">127748388</item>
                      <item dataType="ObjectRef">4052807527</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">4052807527</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3106066212">NCT5YxicPUeVjJvH08bpOg==</data>
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
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4017061480" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3521466639">
            <item dataType="ObjectRef">2499574678</item>
            <item dataType="Type" id="2136908718" value="Duality.Components.Camera" />
            <item dataType="Type" id="1477709514" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1869440286" value="Ferma.CameraController" />
            <item dataType="Type" id="3169467866" value="Ferma.EventMenuController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="41172960">
            <item dataType="ObjectRef">2180351483</item>
            <item dataType="ObjectRef">357312358</item>
            <item dataType="ObjectRef">473517922</item>
            <item dataType="ObjectRef">3570846177</item>
            <item dataType="ObjectRef">2604840355</item>
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
          <item dataType="Struct" type="Ferma.Player" id="246396541">
            <_x003C_Arm_x003E_k__BackingField dataType="Enum" type="Ferma.ArmPlayer" name="arrow" value="0" />
            <_x003C_Character_x003E_k__BackingField dataType="ObjectRef">198471205</_x003C_Character_x003E_k__BackingField>
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
            <CurrSeed dataType="Int">0</CurrSeed>
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
      <active dataType="Bool">false</active>
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
                      <data dataType="Array" type="System.Byte[]" id="3637630544">H4sIAAAAAAAEAO3UwQ0BQRTG8dkNHSDcHBE6QA24u1mJDlCDVQNqWGpYaqAHOnD4v0gm2USMyyNvL7/TJt83b+Y1nXMV9/oiiGEHezjA4ieRjlWoQQZHOGnIGUoL2tCBHM5w0ZAzlD4MYAhXuME0UpAzlBGMYQJ3eGgI+CUzSGAOJSZWfj84OQkZeK6hkc8SVrCGOsUaRf0S74cUZNNmGhr5bLycW+hSrFfUT26yvFRZSLJ3Yw2NDOMTnIYQhmEYhmH8EU+whR+SiBEAAA==</data>
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
    <item dataType="Struct" type="Duality.GameObject" id="1905031670">
      <active dataType="Bool">false</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2303905120">
        <_items dataType="Array" type="Duality.GameObject[]" id="2349898972" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="4222723528">
            <active dataType="Bool">true</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1144525376">
              <_items dataType="Array" type="Duality.GameObject[]" id="2082122524" length="4">
                <item dataType="Struct" type="Duality.GameObject" id="70188320">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="541088424">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3143956140">
                      <item dataType="Struct" type="Duality.GameObject" id="1153964939">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1068085895">
                          <_items dataType="Array" type="Duality.Component[]" id="3798629198" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2944011648" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2901955373">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="Type" id="3569401446" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="550843000">
                              <item dataType="ObjectRef">3514279871</item>
                              <item dataType="ObjectRef">861400320</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3514279871</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3341364039">sFN+wLYlmEi3+6Ec3o4Fow==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1692112505">
                          <_items dataType="Array" type="Duality.Component[]" id="4191847246" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2081248640" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3874298323">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2479896184">
                              <item dataType="ObjectRef">3520429481</item>
                              <item dataType="ObjectRef">867549930</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3520429481</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2282795961">ErKvD4rnZEO+Iq2YPpV1Aw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4036363400">
                          <_items dataType="Array" type="Duality.Component[]" id="3592257388" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2084551646" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3525723466">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4179372698">
                              <item dataType="ObjectRef">3340823700</item>
                              <item dataType="ObjectRef">687944149</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3340823700</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3862940330">rSgkLVV8+kiH12tu0YHVNw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="10454148">
                          <_items dataType="Array" type="Duality.Component[]" id="1021135940" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="672419990" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="548712590">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1680278602">
                              <item dataType="ObjectRef">3495111640</item>
                              <item dataType="ObjectRef">842232089</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3495111640</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2916625342">SNKjzgC9vU2OdDARL7taUQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3895691968">
                          <_items dataType="Array" type="Duality.Component[]" id="863147292" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="951114318" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="760188690">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2252462538">
                              <item dataType="ObjectRef">2473538076</item>
                              <item dataType="ObjectRef">4115625821</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2473538076</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="365368610">+eHlD1oq0US3bCN6cLCJwA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="891482886">
                          <_items dataType="Array" type="Duality.Component[]" id="1495781760" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3212490042" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1271169652">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3584202230">
                              <item dataType="ObjectRef">3619878002</item>
                              <item dataType="ObjectRef">966998451</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3619878002</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2796194896">WC3e9M3xNkWMFE52ae9rUA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3346838675">
                          <_items dataType="Array" type="Duality.Component[]" id="2768648422" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3685934840" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2674937">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2673806956</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1263140480">
                              <item dataType="ObjectRef">2804317379</item>
                              <item dataType="ObjectRef">2086169015</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2804317379</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1254966011">nrK/QskejUKXaUYUlewTnA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3920264189">
                          <_items dataType="Array" type="Duality.Component[]" id="4074888486" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2837287864" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="613606551">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2673806956</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="309273280">
                              <item dataType="ObjectRef">3508662965</item>
                              <item dataType="ObjectRef">2790514601</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3508662965</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="740902965">VC3s755sbEum08fHtrJ1uQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="869033886">
                    <_items dataType="Array" type="Duality.Component[]" id="2620915562" length="4">
                      <item dataType="ObjectRef">2430503252</item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="200056980" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2241179720">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="941103326">
                        <item dataType="ObjectRef">2430503252</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2430503252</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3337123508">dLNOw2C7aU63NHwJIbswPQ==</data>
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
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1293050958">
              <_items dataType="Array" type="Duality.Component[]" id="4152821650" length="0" />
              <_size dataType="Int">0</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2483499228" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="853208120" length="0" />
                <values dataType="Array" type="System.Object[]" id="1146884830" length="0" />
              </body>
            </compMap>
            <compTransform />
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2438416996">6OSw1gEKO0GyfickWBMjGw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">InGame</name>
            <parent dataType="ObjectRef">1905031670</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1573910077">
            <active dataType="Bool">false</active>
            <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="179026001">
              <_items dataType="Array" type="Duality.GameObject[]" id="1091106798" length="32">
                <item dataType="Struct" type="Duality.GameObject" id="3382133416">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2618366132">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1726082468" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1844642636">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="544811900">
                          <_items dataType="Array" type="Duality.Component[]" id="2707614788" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="212627606" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1937252310">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2213319642">
                              <item dataType="ObjectRef">4204957568</item>
                              <item dataType="ObjectRef">3587271458</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4204957568</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1597971702">vEISyuHv00G0n0hvWA86Iw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2396563937">
                          <_items dataType="Array" type="Duality.Component[]" id="45146478" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3317356576" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3042442859">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="683779272">
                              <item dataType="ObjectRef">696843073</item>
                              <item dataType="ObjectRef">2338930818</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">696843073</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2103235425">NyF2k6+2V06qTbnulZd+bQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="375463926">
                    <_items dataType="Array" type="Duality.Component[]" id="648255902" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1447481052">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3382133416</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="731420432" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="21624840">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2647736798">
                        <item dataType="ObjectRef">1447481052</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1447481052</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4274735092">CQ46n60kgkynnnI8HcN/Iw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1026564450">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2517969314">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="821283088" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2537622064">
                            <_items dataType="Array" type="System.Int32[]" id="1368469180"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="MemberInfo" id="1582978670" value="P:Duality.GameObject:Name" />
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4221871244">
                            <_items dataType="Array" type="System.Int32[]" id="1621583800"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="MemberInfo" id="1320403410" value="P:Duality.GameObject:ActiveSingle" />
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3161494716">
                    <_items dataType="Array" type="Duality.Component[]" id="1586456132" length="4">
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
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-250</Z>
                        </pos>
                        <posAbs dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-500</Z>
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
                        <offset dataType="Int">2</offset>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3134690966" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2281167254">
                        <item dataType="ObjectRef">2499574678</item>
                        <item dataType="ObjectRef">2673806956</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3570238170">
                        <item dataType="ObjectRef">1356892548</item>
                        <item dataType="ObjectRef">638744184</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1356892548</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2826380854">RL2cx6x3hEC903TRFHd2kA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3555892339">
                    <_items dataType="Array" type="Duality.Component[]" id="543152422" length="4">
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
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-250</Z>
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
                        <offset dataType="Int">1</offset>
                        <pixelGrid dataType="Bool">false</pixelGrid>
                        <rect dataType="Struct" type="Duality.Rect">
                          <H dataType="Float">54.1428566</H>
                          <W dataType="Float">67.85714</W>
                          <X dataType="Float">-33.92857</X>
                          <Y dataType="Float">-27.0714283</Y>
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1197866936" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3715432217">
                        <item dataType="ObjectRef">2499574678</item>
                        <item dataType="ObjectRef">2673806956</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2462582656">
                        <item dataType="ObjectRef">3728388039</item>
                        <item dataType="ObjectRef">3010239675</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3728388039</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4077231451">FGItzabUCUGHmEgu9MfGjg==</data>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1572481341">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1882356262" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4113507861">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2846479173">
                          <_items dataType="Array" type="Duality.Component[]" id="480564438" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="654759976" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4072511791">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2971221408">
                              <item dataType="ObjectRef">2178855497</item>
                              <item dataType="ObjectRef">1561169387</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2178855497</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1229922237">+GI5iRbVVkSbyqkSG2fjuw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="247359378">
                          <_items dataType="Array" type="Duality.Component[]" id="3336681040" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="7196618" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3837201352">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1674859230">
                              <item dataType="ObjectRef">3048067010</item>
                              <item dataType="ObjectRef">395187459</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3048067010</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="848529972">jgmHa3lB7UqiBgLbGmjV7Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2744213688">
                    <_items dataType="Array" type="Duality.Component[]" id="342896215" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4206168817">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1845853885</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1803831063" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4187243988">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1300495286">
                        <item dataType="ObjectRef">4206168817</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4206168817</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1120932080">1T6usatlV0CBnboudmtGPw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4147772134">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2198918409">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="882035342" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3828668300">
                            <_items dataType="Array" type="System.Int32[]" id="2768721828"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1024642550">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="743051769">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4166182478" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="9910186">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="732014318">
                          <_items dataType="Array" type="Duality.Component[]" id="738480208" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1258982858" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2618828908">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3795131446">
                              <item dataType="ObjectRef">2370225118</item>
                              <item dataType="ObjectRef">1752539008</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2370225118</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4079285560">FHD3h2DQDUeXjFeHuLLVsw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2778390915">
                          <_items dataType="Array" type="Duality.Component[]" id="478934822" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3895972280" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1169298665">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2186248384">
                              <item dataType="ObjectRef">195921207</item>
                              <item dataType="ObjectRef">1838008952</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">195921207</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1276101963">U7m+lkMwC0CjqNi0JHXxWw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3680322688">
                    <_items dataType="Array" type="Duality.Component[]" id="2026354771" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4127637181">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1767322249</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2832059387" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3370501140">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3741682486">
                        <item dataType="ObjectRef">4127637181</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4127637181</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1449036976">X3b3CaCmP0SI7cYc+H0M6Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1289250214">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2115600661">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3427141750" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2975458876">
                            <_items dataType="Array" type="System.Int32[]" id="1755781444"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1055469974">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2398505826">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3939736464" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2945199163">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4291098031">
                          <_items dataType="Array" type="Duality.Component[]" id="2616351726" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="277580960" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4175071877">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1722314920">
                              <item dataType="ObjectRef">1010546799</item>
                              <item dataType="ObjectRef">392860689</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1010546799</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4002998159">qGiW+BoA1USoR1cD8qfBRg==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1350356901">
                          <_items dataType="Array" type="Duality.Component[]" id="624193942" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3186618472" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2395074639">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3879158880">
                              <item dataType="ObjectRef">2766457301</item>
                              <item dataType="ObjectRef">113577750</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2766457301</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2018258333">Ynns3tkU3ESOTtLAj56UHw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4169801098">
                    <_items dataType="Array" type="Duality.Component[]" id="3421510136" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="322296418">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2256948782</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1809773714" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2958092448">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3206639758">
                        <item dataType="ObjectRef">322296418</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">322296418</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2018831548">HQa1LzOS/0i2kzvoPfT4zA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="670840154">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1120226600">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1590144940" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2292145704">
                            <_items dataType="Array" type="System.Int32[]" id="2150977964"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="762400414">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="116252538">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1061579648" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1311699637">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2092795009">
                          <_items dataType="Array" type="Duality.Component[]" id="481924398" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="431941472" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2495772491">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3667944264">
                              <item dataType="ObjectRef">3672014569</item>
                              <item dataType="ObjectRef">3054328459</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3672014569</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4059753473">Q7PaYvQl20GAhgnASl2NLQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3978111801">
                          <_items dataType="Array" type="Duality.Component[]" id="261117646" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1228942080" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3947547795">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1905301240">
                              <item dataType="ObjectRef">1374557313</item>
                              <item dataType="ObjectRef">3016645058</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1374557313</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4108959609">XcrbJ+Wuf0K/DUy1zYmxbw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="25852730">
                    <_items dataType="Array" type="Duality.Component[]" id="82943680" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="252296826">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2186949190</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2932700154" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3377440512">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3902380494">
                        <item dataType="ObjectRef">252296826</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">252296826</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4039868828">+3i+EOTAnUqEkVJ9uzDLIA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3358421178">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1261537088">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3746001180" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1601564872">
                            <_items dataType="Array" type="System.Int32[]" id="1600887404"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3611312862">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4054531518">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1150078992" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3940564746">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="571077986">
                          <_items dataType="Array" type="Duality.Component[]" id="532808592" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3096511882" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3087425528">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4241035742">
                              <item dataType="ObjectRef">2005912382</item>
                              <item dataType="ObjectRef">1388226272</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2005912382</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2938502308">q3I/dN/iSU2gj3y/Gr0/6A==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2126678558">
                          <_items dataType="Array" type="Duality.Component[]" id="3096362640" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2674969738" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="379850300">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1027563926">
                              <item dataType="ObjectRef">3700270866</item>
                              <item dataType="ObjectRef">1047391315</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3700270866</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4173685480">tF8NHtMku0Wd3XWOOU6Q0Q==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="100488202">
                    <_items dataType="Array" type="Duality.Component[]" id="2866210460" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1552559246">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3487211610</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1607761358" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="654273440">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3531409038">
                        <item dataType="ObjectRef">1552559246</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1552559246</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="37794748">neGsSHYLMkGIVozt609f9Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="755483738">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3552043756">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="111179876" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2093256392">
                            <_items dataType="Array" type="System.Int32[]" id="93691500"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="46200542">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1169892597">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3262383734" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2262783688">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="737628996">
                          <_items dataType="Array" type="Duality.Component[]" id="3312002628" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3724498582" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3749756622">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4114176842">
                              <item dataType="ObjectRef">328131324</item>
                              <item dataType="ObjectRef">4005412510</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">328131324</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2340752510">bR10ZavqCkuldQmnYARYrw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3136166741">
                          <_items dataType="Array" type="Duality.Component[]" id="2364862710" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="730616136" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4123951231">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="50803040">
                              <item dataType="ObjectRef">3854062137</item>
                              <item dataType="ObjectRef">1201182586</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3854062137</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1936793389">PYSLg4PISUKm0BJgaxCOcQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3965988040">
                    <_items dataType="Array" type="Duality.Component[]" id="3323616607" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="204963305">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2139615669</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2216470847" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1886050884">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2189544086">
                        <item dataType="ObjectRef">204963305</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">204963305</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3014963200">frA067OLZUGvqx/iEl+arg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2410109590">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="219946881">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3972164398" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2651960076">
                            <_items dataType="Array" type="System.Int32[]" id="1455124644"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3806572278">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3869416020">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2289999076" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2764575540">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1364304244">
                          <_items dataType="Array" type="Duality.Component[]" id="1094386084" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="413328374" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="159555678">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2519661834">
                              <item dataType="ObjectRef">829923176</item>
                              <item dataType="ObjectRef">212237066</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">829923176</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3160477102">ylHmhi6lJUKkBIceV6+d2w==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3809489451">
                          <_items dataType="Array" type="Duality.Component[]" id="1355803638" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3888273480" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="523560193">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3650554720">
                              <item dataType="ObjectRef">4101679531</item>
                              <item dataType="ObjectRef">1448799980</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4101679531</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1720474963">ZVLHuww/GU+JYOPDeFiLCw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="318694326">
                    <_items dataType="Array" type="Duality.Component[]" id="2649584126" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="402771772">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2337424136</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3127382384" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3103835848">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2550273758">
                        <item dataType="ObjectRef">402771772</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">402771772</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3633627956">JwWlhPckHEaXayuRiQQJMw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3315472034">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3151936770">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="41687440" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="685648944">
                            <_items dataType="Array" type="System.Int32[]" id="3749108412"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="303772270">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="749562893">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1206276902" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3412035352">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4203393268">
                          <_items dataType="Array" type="Duality.Component[]" id="2230929572" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4119979766" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3250031326">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="103941898">
                              <item dataType="ObjectRef">1477382988</item>
                              <item dataType="ObjectRef">859696878</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1477382988</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2210457902">LsYzBWzDW0GQLg2sqyE1bQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2904302650">
                          <_items dataType="Array" type="Duality.Component[]" id="693144832" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1384264378" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2871617408">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="899941582">
                              <item dataType="ObjectRef">1890410538</item>
                              <item dataType="ObjectRef">3532498283</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1890410538</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1793358108">75JZGKQmbUG2YN3M4TeYdA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="940121528">
                    <_items dataType="Array" type="Duality.Component[]" id="1141735783" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2816085281">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">455770349</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4293646567" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2674290964">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2116016438">
                        <item dataType="ObjectRef">2816085281</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2816085281</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2025253808">CMd8WlZ6bEeGwjtRPfLziQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3263474342">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3128237689">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3689243470" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="83944844">
                            <_items dataType="Array" type="System.Int32[]" id="3658047396"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3133085174">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2220270126">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2320704336" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3616852507">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1964677263">
                          <_items dataType="Array" type="Duality.Component[]" id="4103707822" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1628666080" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1721007909">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2322361704">
                              <item dataType="ObjectRef">1682200143</item>
                              <item dataType="ObjectRef">1064514033</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1682200143</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2673736175">EojW90IpYEK1rwkkrolGaQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2069094745">
                          <_items dataType="Array" type="Duality.Component[]" id="2980996046" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1494894592" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1605657459">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="863815608">
                              <item dataType="ObjectRef">480821185</item>
                              <item dataType="ObjectRef">2122908930</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">480821185</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="948418713">LH+JqXDh4Uyur8eh+juxQA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3989621962">
                    <_items dataType="Array" type="Duality.Component[]" id="3626025644" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2825453086">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">465138154</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3420513182" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3744182816">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3827530638">
                        <item dataType="ObjectRef">2825453086</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2825453086</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2405687612">4TcAL7nbKUa75e+6C6zKIg==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3791533274">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="515264924">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4207781316" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1353252168">
                            <_items dataType="Array" type="System.Int32[]" id="2126571628"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4259448030">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2147448023">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2971684878" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1781836149">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3600132533">
                          <_items dataType="Array" type="Duality.Component[]" id="152892150" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="927145800" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1501860767">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1941729312">
                              <item dataType="ObjectRef">4142151081</item>
                              <item dataType="ObjectRef">3524464971</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4142151081</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="72539917">Bun4/sz8bEC8kWhe1d99Hw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1690553898">
                          <_items dataType="Array" type="Duality.Component[]" id="1413850400" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3258718170" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1505042704">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="18071790">
                              <item dataType="ObjectRef">3895829834</item>
                              <item dataType="ObjectRef">1242950283</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3895829834</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1483813356">nlHWc1BPU0iWhGeAeu+r2w==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2246532544">
                    <_items dataType="Array" type="Duality.Component[]" id="2441104733" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2276696027">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">4211348391</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2505893621" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4130593972">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="214650870">
                        <item dataType="ObjectRef">2276696027</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2276696027</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3191089936">ZFuc1JgPT0iJhyDmXupSjA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2651659590">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3325124923">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1182223062" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1179468796">
                            <_items dataType="Array" type="System.Int32[]" id="2601220932"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="429580182">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2256078356">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4010662500" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3259277073">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2346140589">
                          <_items dataType="Array" type="Duality.Component[]" id="1342256486" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1823015288" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2914816711">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3645546240">
                              <item dataType="ObjectRef">1324624709</item>
                              <item dataType="ObjectRef">706938599</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1324624709</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1929810245">s9pROhXFZUW9zz3wWESUxw==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3772878915">
                          <_items dataType="Array" type="Duality.Component[]" id="845655078" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3558620856" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1513541417">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1563160000">
                              <item dataType="ObjectRef">2926476627</item>
                              <item dataType="ObjectRef">273597076</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2926476627</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3746565387">crRs8tK0zUWTZGdfXKrooA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="871278390">
                    <_items dataType="Array" type="Duality.Component[]" id="3027843262" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1999419004">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3934071368</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1703198384" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2534154696">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="524725982">
                        <item dataType="ObjectRef">1999419004</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1999419004</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2259531828">HmfbzKaFhk2iyqOVDKdH0A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2894789026">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3381538370">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1009553424" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3742926384">
                            <_items dataType="Array" type="System.Int32[]" id="2620982972"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3311038062">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1568233539">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3858471974" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2385185118">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1771632994">
                          <_items dataType="Array" type="Duality.Component[]" id="3330102160" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="879277450" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3798766584">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2894877150">
                              <item dataType="ObjectRef">450532754</item>
                              <item dataType="ObjectRef">4127813940</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">450532754</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="327846052">oU6pz4I6Y0ec4nu/oSkGnA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1571706614">
                          <_items dataType="Array" type="Duality.Component[]" id="813195488" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3164949018" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4198035908">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4293484950">
                              <item dataType="ObjectRef">622382678</item>
                              <item dataType="ObjectRef">2264470423</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">622382678</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2165674112">1w+3/t6r802zL80hf2cLBg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="507694776">
                    <_items dataType="Array" type="Duality.Component[]" id="1596876585" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3064419063">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">704104131</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1237333097" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="66118100">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2577322934">
                        <item dataType="ObjectRef">3064419063</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3064419063</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3715984624">4YfQ6yfTI0G3QxEz8bmEAQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3888015078">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2615009911">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3920845198" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4105166732">
                            <_items dataType="Array" type="System.Int32[]" id="1012008868"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3961085430">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1207515463">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2995282638" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4042215805">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1393310973">
                          <_items dataType="Array" type="Duality.Component[]" id="885701926" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4120769464" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2307941783">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2837350080">
                              <item dataType="ObjectRef">2107563441</item>
                              <item dataType="ObjectRef">1489877331</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2107563441</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2895139637">Hx4zdNxFnE+j3sHbOHAt/g==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="348353446">
                          <_items dataType="Array" type="Duality.Component[]" id="1593136128" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747787194" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1680876052">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3733495606">
                              <item dataType="ObjectRef">899350230</item>
                              <item dataType="ObjectRef">2541437975</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">899350230</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1243013808">QjGHumyix0O+KLCEYQmKJw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="702670592">
                    <_items dataType="Array" type="Duality.Component[]" id="1420125933" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="381014379">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2315666743</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4283640005" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3384627988">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1626190134">
                        <item dataType="ObjectRef">381014379</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">381014379</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3888330160">5ggO4wipIU2oQsBIuUN58A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="878309542">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3672219819">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3790547190" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4099825980">
                            <_items dataType="Array" type="System.Int32[]" id="2543365956"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1053508502">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2595712735">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1420273262" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="519620871">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3516198775">
                          <_items dataType="Array" type="Duality.Component[]" id="3605000078" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4060393280" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3910084285">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="470285496">
                              <item dataType="ObjectRef">2879935803</item>
                              <item dataType="ObjectRef">2262249693</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2879935803</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3147064983">EYv2/g4aOkKrwPqen/iwLA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1371708666">
                          <_items dataType="Array" type="Duality.Component[]" id="3286331776" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="572446010" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="696149824">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="258475598">
                              <item dataType="ObjectRef">2035144698</item>
                              <item dataType="ObjectRef">3677232443</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2035144698</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3225389532">IwRoRPbELE+B42zA8YzIyQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4245000480">
                    <_items dataType="Array" type="Duality.Component[]" id="3481765077" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1146352803">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3081005167</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3063508301" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3163226532">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1067403030">
                        <item dataType="ObjectRef">1146352803</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1146352803</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2170195104">EyeMOCihWU+iMC4x6WucJQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="254993398">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1874510211">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2869524262" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2749633436">
                            <_items dataType="Array" type="System.Int32[]" id="4212488644"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2255725590">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="157983128">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1444023340" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="528311716">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3894224004">
                          <_items dataType="Array" type="Duality.Component[]" id="3353906244" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1539674262" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2189643918">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1767572554">
                              <item dataType="ObjectRef">2888626648</item>
                              <item dataType="ObjectRef">2270940538</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2888626648</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1648135102">RSg8JEHOME2zLPXhWx7u0Q==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1520656146">
                          <_items dataType="Array" type="Duality.Component[]" id="3741396048" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3783293386" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="263751496">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2091019486">
                              <item dataType="ObjectRef">2396281398</item>
                              <item dataType="ObjectRef">4038369143</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2396281398</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3753883572">Ioyku4CfE0KdHCZ66u9gMw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1765958430">
                    <_items dataType="Array" type="Duality.Component[]" id="1363735130" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1084158528">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3018810892</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4024027588" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2004359656">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1286284062">
                        <item dataType="ObjectRef">1084158528</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1084158528</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2093870420">2SsuvcHPME2qPMEQHb+85Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="172106434">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3758628702">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2295682832" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3764481584">
                            <_items dataType="Array" type="System.Int32[]" id="87205564"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="658476654">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1775484023">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1255277966" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2201264205">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="934708909">
                          <_items dataType="Array" type="Duality.Component[]" id="411221862" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1435735928" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2620591047">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2424307968">
                              <item dataType="ObjectRef">266611841</item>
                              <item dataType="ObjectRef">3943893027</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">266611841</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2453306437">f+Ruh1ra90SVk95E47i7xQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1093712672">
                          <_items dataType="Array" type="Duality.Component[]" id="4044767196" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1355052942" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1814963186">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1914757962">
                              <item dataType="ObjectRef">2563451624</item>
                              <item dataType="ObjectRef">4205539369</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2563451624</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="982456514">rNi3N6xkMkaqhF9W5PESKg==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3633346880">
                    <_items dataType="Array" type="Duality.Component[]" id="3889098173" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3240419899">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">880104967</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1445415125" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1548374196">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2082652150">
                        <item dataType="ObjectRef">3240419899</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3240419899</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4132204304">yBoHo3JXU0ytosAZ6BKDnA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="396738886">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2069676955">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1599399830" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="314109180">
                            <_items dataType="Array" type="System.Int32[]" id="3146852676"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="1592877462">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3916250432">
                    <_items dataType="Array" type="Duality.GameObject[]" id="838153500" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1830133214">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1512215622">
                          <_items dataType="Array" type="Duality.Component[]" id="2018906112" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2145443258" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1858410420">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2491491830">
                              <item dataType="ObjectRef">4190448146</item>
                              <item dataType="ObjectRef">3572762036</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4190448146</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2399848464">mtDjQvafqU2B9bC1/5Hy7Q==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2412826334">
                          <_items dataType="Array" type="Duality.Component[]" id="2334335760" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1189943050" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3823556860">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3425225110">
                              <item dataType="ObjectRef">3896112922</item>
                              <item dataType="ObjectRef">1243233371</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3896112922</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1240612264">1yqbnhF5PUCg/ryQXI7iDA==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2367289934">
                    <_items dataType="Array" type="Duality.Component[]" id="1678053010" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="897227336">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2831879700</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="106821596" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="780782136">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="892329694">
                        <item dataType="ObjectRef">897227336</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">897227336</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="100503652">Qk6kJW+/yECw8TImcBJ+ng==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2667520594">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2094562022">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1621114240" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="406781136">
                            <_items dataType="Array" type="System.Int32[]" id="1533795004"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="827077230">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1282764798">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1905212816" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1358541877">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2686357153">
                          <_items dataType="Array" type="Duality.Component[]" id="1866253422" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4038806304" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1782196139">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="751975752">
                              <item dataType="ObjectRef">3718856809</item>
                              <item dataType="ObjectRef">3101170699</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3718856809</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="882975137">Xv2wF0n/W0mjrrj6XIVHMA==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3858851954">
                          <_items dataType="Array" type="Duality.Component[]" id="959743184" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2473116746" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1289299048">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2054658846">
                              <item dataType="ObjectRef">2486591342</item>
                              <item dataType="ObjectRef">4128679087</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2486591342</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="283731156">M5doUe7IgES+/Z6BnIaPiQ==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="644869002">
                    <_items dataType="Array" type="Duality.Component[]" id="1652587996" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="431679310">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2366331674</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="82954638" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="4213882656">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2525423502">
                        <item dataType="ObjectRef">431679310</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">431679310</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="4221155900">DhKy1rl6SUmSMCEU+nnSXQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2191349210">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="2248462508">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1187578596" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3040336072">
                            <_items dataType="Array" type="System.Int32[]" id="87964268"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2914607838">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2746304776">
                    <_items dataType="Array" type="Duality.GameObject[]" id="4080337772" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3456602699">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2997558727">
                          <_items dataType="Array" type="Duality.Component[]" id="4121718990" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4150028544" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1097882221">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3166964472">
                              <item dataType="ObjectRef">1521950335</item>
                              <item dataType="ObjectRef">904264225</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1521950335</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2783372679">MNPdQdr/zkGKLnDok2+LtQ==</data>
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
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2468898348">
                          <_items dataType="Array" type="Duality.Component[]" id="3032886500" length="4">
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
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2707608502" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="993614438">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="351869754">
                              <item dataType="ObjectRef">2131633488</item>
                              <item dataType="ObjectRef">3773721233</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2131633488</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3495306982">q9TSToxp5E2dONVXJBpbUw==</data>
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
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3228217310">
                    <_items dataType="Array" type="Duality.Component[]" id="1463106506" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1308803792">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3243456156</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="898610932" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3523868232">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2503538910">
                        <item dataType="ObjectRef">1308803792</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1308803792</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3514434740">a3Hc/o8rB0eYohTPatbs8A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3404222498">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="784907534">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="4254977488" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="548812976">
                            <_items dataType="Array" type="System.Int32[]" id="1233877948"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3780818798">
                            <_items dataType="ObjectRef">1621583800</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1320403410</prop>
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
                <item dataType="Struct" type="Duality.GameObject" id="2363563895">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="875160583">
                    <_items dataType="Array" type="Duality.Component[]" id="2727352910" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="428911531">
                        <active dataType="Bool">true</active>
                        <angle dataType="Float">0</angle>
                        <angleAbs dataType="Float">0</angleAbs>
                        <angleVel dataType="Float">0</angleVel>
                        <angleVelAbs dataType="Float">0</angleVelAbs>
                        <deriveAngle dataType="Bool">true</deriveAngle>
                        <gameobj dataType="ObjectRef">2363563895</gameobj>
                        <ignoreParent dataType="Bool">false</ignoreParent>
                        <parentTransform dataType="ObjectRef">3934225009</parentTransform>
                        <pos dataType="Struct" type="Duality.Vector3">
                          <X dataType="Float">0</X>
                          <Y dataType="Float">0</Y>
                          <Z dataType="Float">-250</Z>
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
                      <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4005730463">
                        <active dataType="Bool">true</active>
                        <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                          <A dataType="Byte">255</A>
                          <B dataType="Byte">255</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">255</R>
                        </colorTint>
                        <customMat />
                        <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                        <gameobj dataType="ObjectRef">2363563895</gameobj>
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
                          <contentPath dataType="String">Data\Materials\IconChoosen.Material.res</contentPath>
                        </sharedMat>
                        <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                      </item>
                    </_items>
                    <_size dataType="Int">2</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3867134080" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2459053485">
                        <item dataType="ObjectRef">2499574678</item>
                        <item dataType="ObjectRef">2673806956</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2838219128">
                        <item dataType="ObjectRef">428911531</item>
                        <item dataType="ObjectRef">4005730463</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">428911531</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="749793735">tVUAT+G9BkqxqX603ddFxA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">choose</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">23</_size>
            </children>
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="451557536">
              <_items dataType="Array" type="Duality.Component[]" id="471632763" length="4">
                <item dataType="ObjectRef">3934225009</item>
              </_items>
              <_size dataType="Int">1</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="401765059" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3659636004">
                  <item dataType="ObjectRef">2499574678</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="982682902">
                  <item dataType="ObjectRef">3934225009</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3934225009</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4193178400">GrcijO2NnUGW8lzBF0W2ug==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MenuInv</name>
            <parent dataType="ObjectRef">1905031670</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="310224285">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1414885745">
              <_items dataType="Array" type="Duality.Component[]" id="3847724206" length="4">
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
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2052853107">
                  <active dataType="Bool">true</active>
                  <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <gameobj dataType="ObjectRef">310224285</gameobj>
                  <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                  <offset dataType="Int">0</offset>
                  <text dataType="Struct" type="Duality.Drawing.FormattedText" id="400147987">
                    <flowAreas />
                    <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4021232358">
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2785638624" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="630515419">
                  <item dataType="ObjectRef">2499574678</item>
                  <item dataType="ObjectRef">2917272102</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2049311080">
                  <item dataType="ObjectRef">2670539217</item>
                  <item dataType="ObjectRef">2052853107</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2670539217</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4182323217">V+b1GohCcUOFbkpL8Vh2uw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">saved</name>
            <parent dataType="ObjectRef">1905031670</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1584530574">
        <_items dataType="Array" type="Duality.Component[]" id="3640466866" length="4" />
        <_size dataType="Int">0</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2284269436" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1474919032" length="0" />
          <values dataType="Array" type="System.Object[]" id="722495966" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3656279844">vDiqBibDQEGm9bTufPs6Cg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GUI</name>
      <parent />
      <prefabLink />
    </item>
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
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="236121189">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">2888921917</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">3</H>
              <W dataType="Float">3</W>
              <X dataType="Float">-0.5625</X>
              <Y dataType="Float">-0.234375</Y>
            </rect>
            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
              <contentPath dataType="String">Data\Materials\cursor.Material.res</contentPath>
            </sharedMat>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="Ferma.MouseControl" id="1566793824">
            <active dataType="Bool">true</active>
            <CurWid dataType="Float">3</CurWid>
            <gameobj dataType="ObjectRef">2888921917</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1728778208" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="24819109">
            <item dataType="Type" id="2364860822" value="Ferma.MouseControl" />
            <item dataType="ObjectRef">2499574678</item>
            <item dataType="ObjectRef">2673806956</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3422955624">
            <item dataType="ObjectRef">1566793824</item>
            <item dataType="ObjectRef">954269553</item>
            <item dataType="ObjectRef">236121189</item>
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
    <item dataType="ObjectRef">2934493470</item>
    <item dataType="ObjectRef">1191844232</item>
    <item dataType="ObjectRef">1675689529</item>
    <item dataType="ObjectRef">282856275</item>
    <item dataType="ObjectRef">4222723528</item>
    <item dataType="ObjectRef">1573910077</item>
    <item dataType="ObjectRef">310224285</item>
    <item dataType="ObjectRef">1692492595</item>
    <item dataType="ObjectRef">3302652932</item>
    <item dataType="ObjectRef">1212362415</item>
    <item dataType="ObjectRef">3323904152</item>
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
    <item dataType="ObjectRef">2363563895</item>
    <item dataType="ObjectRef">2141257445</item>
    <item dataType="ObjectRef">188224386</item>
    <item dataType="ObjectRef">2826004722</item>
    <item dataType="ObjectRef">715259092</item>
    <item dataType="ObjectRef">3427042802</item>
    <item dataType="ObjectRef">895337286</item>
    <item dataType="ObjectRef">3698501582</item>
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
