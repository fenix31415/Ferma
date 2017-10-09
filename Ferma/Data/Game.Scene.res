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
              <startTimeStamp dataType="Long">3340837489461</startTimeStamp>
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
                      <X dataType="Float">-227.4702</X>
                      <Y dataType="Float">-101.2239</Y>
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
                                                                  <offset dataType="Int">-1</offset>
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
                                                                  <offset dataType="Int">-1</offset>
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
                                                                  <offset dataType="Int">-1</offset>
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
                                  <offset dataType="Int">-1</offset>
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
                                  <offset dataType="Int">-1</offset>
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
                                  <offset dataType="Int">-1</offset>
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
            <_x003C_CurrSeed_x003E_k__BackingField dataType="Int">0</_x003C_CurrSeed_x003E_k__BackingField>
            <_x003C_IconsColor_x003E_k__BackingField dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">202</A>
              <B dataType="Byte">36</B>
              <G dataType="Byte">248</G>
              <R dataType="Byte">243</R>
            </_x003C_IconsColor_x003E_k__BackingField>
            <_x003C_isIgnoreMouse_x003E_k__BackingField dataType="Bool">true</_x003C_isIgnoreMouse_x003E_k__BackingField>
            <_x003C_MapControl_x003E_k__BackingField dataType="ObjectRef">763323756</_x003C_MapControl_x003E_k__BackingField>
            <_x003C_Money_x003E_k__BackingField dataType="Int">0</_x003C_Money_x003E_k__BackingField>
            <_x003C_SquarePrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data/Prefabs/ItemIcon.Prefab.res</contentPath>
            </_x003C_SquarePrefab_x003E_k__BackingField>
            <_x003C_State_x003E_k__BackingField dataType="Enum" type="Ferma.GameStates" name="game" value="3" />
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1170134997</gameobj>
            <inv dataType="Struct" type="Ferma.Inventory" id="1677479933">
              <costs dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.Item]]" id="3543518502">
                <_items dataType="Array" type="Ferma.Item[]" id="3202014464" length="32">
                  <item dataType="Struct" type="Ferma.Item" id="3799247516">
                    <count dataType="Int">1</count>
                    <id dataType="Int">0</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="34841110">
                    <count dataType="Int">1</count>
                    <id dataType="Int">1</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1967332616">
                    <count dataType="Int">1</count>
                    <id dataType="Int">2</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2865503154">
                    <count dataType="Int">1</count>
                    <id dataType="Int">3</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3015016756">
                    <count dataType="Int">1</count>
                    <id dataType="Int">4</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="446577038">
                    <count dataType="Int">1</count>
                    <id dataType="Int">5</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="959339712">
                    <count dataType="Int">1</count>
                    <id dataType="Int">6</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1264078090">
                    <count dataType="Int">1</count>
                    <id dataType="Int">7</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2023426188">
                    <count dataType="Int">1</count>
                    <id dataType="Int">8</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3107439334">
                    <count dataType="Int">1</count>
                    <id dataType="Int">9</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="174090232">
                    <count dataType="Int">1</count>
                    <id dataType="Int">10</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1489704706">
                    <count dataType="Int">1</count>
                    <id dataType="Int">11</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4004164388">
                    <count dataType="Int">1</count>
                    <id dataType="Int">12</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4128470622">
                    <count dataType="Int">1</count>
                    <id dataType="Int">13</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4039837616">
                    <count dataType="Int">1</count>
                    <id dataType="Int">14</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1489201242">
                    <count dataType="Int">1</count>
                    <id dataType="Int">15</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3287770108">
                    <count dataType="Int">1</count>
                    <id dataType="Int">16</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2751972534">
                    <count dataType="Int">1</count>
                    <id dataType="Int">17</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4237560808">
                    <count dataType="Int">1</count>
                    <id dataType="Int">18</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3906349522">
                    <count dataType="Int">1</count>
                    <id dataType="Int">19</id>
                  </item>
                </_items>
                <_size dataType="Int">20</_size>
              </costs>
              <items dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.Item]]" id="1519166138">
                <_items dataType="Array" type="Ferma.Item[]" id="3874264724" length="32">
                  <item dataType="Struct" type="Ferma.Item" id="2451344228">
                    <count dataType="Int">0</count>
                    <id dataType="Int">0</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4009323030">
                    <count dataType="Int">0</count>
                    <id dataType="Int">1</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1823549536">
                    <count dataType="Int">0</count>
                    <id dataType="Int">2</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3606157154">
                    <count dataType="Int">0</count>
                    <id dataType="Int">3</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="716448060">
                    <count dataType="Int">0</count>
                    <id dataType="Int">4</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3964029630">
                    <count dataType="Int">0</count>
                    <id dataType="Int">5</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1782869016">
                    <count dataType="Int">0</count>
                    <id dataType="Int">6</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3008586858">
                    <count dataType="Int">0</count>
                    <id dataType="Int">7</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2372879572">
                    <count dataType="Int">0</count>
                    <id dataType="Int">8</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="884586438">
                    <count dataType="Int">0</count>
                    <id dataType="Int">9</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="4106188496">
                    <count dataType="Int">0</count>
                    <id dataType="Int">10</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="684069906">
                    <count dataType="Int">0</count>
                    <id dataType="Int">11</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1213570220">
                    <count dataType="Int">0</count>
                    <id dataType="Int">12</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3145154158">
                    <count dataType="Int">0</count>
                    <id dataType="Int">13</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1291574408">
                    <count dataType="Int">0</count>
                    <id dataType="Int">14</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="314980122">
                    <count dataType="Int">0</count>
                    <id dataType="Int">15</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="3264004676">
                    <count dataType="Int">0</count>
                    <id dataType="Int">16</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="481911158">
                    <count dataType="Int">0</count>
                    <id dataType="Int">17</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="1039949760">
                    <count dataType="Int">0</count>
                    <id dataType="Int">18</id>
                  </item>
                  <item dataType="Struct" type="Ferma.Item" id="2260060226">
                    <count dataType="Int">0</count>
                    <id dataType="Int">19</id>
                  </item>
                </_items>
                <_size dataType="Int">20</_size>
              </items>
              <seeds />
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
                <item dataType="Struct" type="Duality.GameObject" id="310224285">
                  <active dataType="Bool">true</active>
                  <children />
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3023686257">
                    <_items dataType="Array" type="Duality.Component[]" id="3263141550" length="4">
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
                          <B dataType="Byte">0</B>
                          <G dataType="Byte">255</G>
                          <R dataType="Byte">249</R>
                        </colorTint>
                        <customMat />
                        <gameobj dataType="ObjectRef">310224285</gameobj>
                        <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                        <offset dataType="Int">0</offset>
                        <text dataType="Struct" type="Duality.Drawing.FormattedText" id="107377171">
                          <flowAreas />
                          <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1903792870">
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
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2029330144" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2288935899">
                        <item dataType="ObjectRef">2499574678</item>
                        <item dataType="ObjectRef">2917272102</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3606315880">
                        <item dataType="ObjectRef">2670539217</item>
                        <item dataType="ObjectRef">2052853107</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2670539217</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1788039953">V+b1GohCcUOFbkpL8Vh2uw==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">saved</name>
                  <parent dataType="ObjectRef">4222723528</parent>
                  <prefabLink />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
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
                      <item dataType="Struct" type="Duality.GameObject" id="2032936518">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="533990270">
                          <_items dataType="Array" type="Duality.Component[]" id="159822480" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="98284154">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2032936518</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3775565340">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2032936518</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="738668682" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2012881500">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1769600790">
                              <item dataType="ObjectRef">98284154</item>
                              <item dataType="ObjectRef">3775565340</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">98284154</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2662992584">XWAHLSupzUaTL/0gtVEx1g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">3382133416</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
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
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="4124541416">
                            <_items dataType="Array" type="System.Int32[]" id="1120478164">0, 0, 0, 0</_items>
                            <_size dataType="Int">1</_size>
                          </childIndex>
                          <componentType dataType="ObjectRef">2917272102</componentType>
                          <prop dataType="MemberInfo" id="2445700326" value="P:Duality.Components.Renderers.TextRenderer:Offset" />
                          <val dataType="Int">-1</val>
                        </item>
                      </_items>
                      <_size dataType="Int">3</_size>
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
                <item dataType="Struct" type="Duality.GameObject" id="2359675778">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2071141318">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3493629184" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="656640765">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3622974089">
                          <_items dataType="Array" type="Duality.Component[]" id="437135246" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3016955697">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">656640765</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2399269587">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">656640765</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="237029184" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2788395843">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3349726392">
                              <item dataType="ObjectRef">3016955697</item>
                              <item dataType="ObjectRef">2399269587</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3016955697</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4254614377">IsCSgLFwHEq5EtdhopZJww==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2359675778</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3250843967">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1159714715">
                          <_items dataType="Array" type="Duality.Component[]" id="2167230358" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1316191603">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3250843967</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2958279348">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3250843967</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3409996392" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2881162481">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1686545376">
                              <item dataType="ObjectRef">1316191603</item>
                              <item dataType="ObjectRef">2958279348</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1316191603</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="499665827">LbR4GbsGQUW4Ld6eW1EeUw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2359675778</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2736862923">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2882957823">
                          <_items dataType="Array" type="Duality.Component[]" id="322827054" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="802210559">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2736862923</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="184524449">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2736862923</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3600357728" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2790843957">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="870397512">
                              <item dataType="ObjectRef">802210559</item>
                              <item dataType="ObjectRef">184524449</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">802210559</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="471154559">mHcx9xBmAkGfQTLehssPUQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2359675778</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="296104634">
                    <_items dataType="Array" type="Duality.Component[]" id="1366315572" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="425023414">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2359675778</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="121436358" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3814200832">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2928390094">
                        <item dataType="ObjectRef">425023414</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">425023414</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2307548828">vIbeQXuMq028ZkGwGIRilQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1939226554">
                    <changes />
                    <obj dataType="ObjectRef">2359675778</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2282849986">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="799767430">
                    <_items dataType="Array" type="Duality.GameObject[]" id="162143104" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2047907847">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3246948355">
                          <_items dataType="Array" type="Duality.Component[]" id="1649061158" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="113255483">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2047907847</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3790536669">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2047907847</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3186066360" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3582918505">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3130020544">
                              <item dataType="ObjectRef">113255483</item>
                              <item dataType="ObjectRef">3790536669</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">113255483</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2291827659">c9Etcz2VHEmZY5yiX7jIaA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2282849986</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1376397015">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="458289715">
                          <_items dataType="Array" type="Duality.Component[]" id="704592422" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3736711947">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1376397015</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1083832396">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1376397015</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2174296248" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3424172121">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="453049344">
                              <item dataType="ObjectRef">3736711947</item>
                              <item dataType="ObjectRef">1083832396</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3736711947</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1576533019">T2agvKpfVECAgbH3IAk9zA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2282849986</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3329293674">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1959480354">
                          <_items dataType="Array" type="Duality.Component[]" id="3964379408" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1394641310">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3329293674</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="776955200">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3329293674</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2582227210" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="677323192">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="227023070">
                              <item dataType="ObjectRef">1394641310</item>
                              <item dataType="ObjectRef">776955200</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1394641310</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4085923812">CbyVL+UKk0GtZ+OITP4p8A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2282849986</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1291307834">
                    <_items dataType="Array" type="Duality.Component[]" id="226376180" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="348197622">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2282849986</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2151320326" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3224963840">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3457941966">
                        <item dataType="ObjectRef">348197622</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">348197622</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3687634332">zMqzFaLA2kyZFl3ERd9P1A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="986629306">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3763572596">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2587571620" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="979563464">
                            <_items dataType="Array" type="System.Int32[]" id="3028208236"></_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </changes>
                    <obj dataType="ObjectRef">2282849986</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2375284181">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3529833557">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1052900598" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2149272807">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2282195271">
                          <_items dataType="Array" type="Duality.Component[]" id="3439010510" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="214620443">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2149272807</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3891901629">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2149272807</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2876221184" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1223890669">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1544366328">
                              <item dataType="ObjectRef">214620443</item>
                              <item dataType="ObjectRef">3891901629</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">214620443</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1877479431">PARZ30IYx0iNMkdwcxkVHA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2375284181</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3603977187">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3106684755">
                          <_items dataType="Array" type="Duality.Component[]" id="109536102" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1669324823">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3603977187</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3311412568">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3603977187</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2637376376" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3374313017">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1662605568">
                              <item dataType="ObjectRef">1669324823</item>
                              <item dataType="ObjectRef">3311412568</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1669324823</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="705861051">GRwhfvGD70+SOStJMJb4FQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2375284181</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1611575823">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2448647407">
                          <_items dataType="Array" type="Duality.Component[]" id="4024791790" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3971890755">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1611575823</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3354204645">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1611575823</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2260771744" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="843972933">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="124711976">
                              <item dataType="ObjectRef">3971890755</item>
                              <item dataType="ObjectRef">3354204645</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3971890755</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="992188623">4/X31/neBUe+wmky4Vum6Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2375284181</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2637622600">
                    <_items dataType="Array" type="Duality.Component[]" id="3689338239" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="440631817">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2375284181</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3731329631" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="610328068">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="436414358">
                        <item dataType="ObjectRef">440631817</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">440631817</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2808768192">sLTUWkfkuUGYijN5Jc9J3A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3887337942">
                    <changes />
                    <obj dataType="ObjectRef">2375284181</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="151243261">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3114012925">
                    <_items dataType="Array" type="Duality.GameObject[]" id="337857830" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="315657708">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2062360328">
                          <_items dataType="Array" type="Duality.Component[]" id="964336492" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2675972640">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">315657708</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2058286530">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">315657708</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2012194782" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1477267914">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2841060506">
                              <item dataType="ObjectRef">2675972640</item>
                              <item dataType="ObjectRef">2058286530</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2675972640</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3366459690">Lc0P+d9uM0CekYUkUzxK8g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">151243261</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="4005851844">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3267862944">
                          <_items dataType="Array" type="Duality.Component[]" id="2509109980" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2071199480">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4005851844</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3713287225">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4005851844</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2853322382" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2545688946">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3033845834">
                              <item dataType="ObjectRef">2071199480</item>
                              <item dataType="ObjectRef">3713287225</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2071199480</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1563161154">7Tn72j8aBEujti6WS4C3LQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">151243261</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="661691768">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2587927380">
                          <_items dataType="Array" type="Duality.Component[]" id="3084876516" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3022006700">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">661691768</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2404320590">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">661691768</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3227030966" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="58273022">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1161952138">
                              <item dataType="ObjectRef">3022006700</item>
                              <item dataType="ObjectRef">2404320590</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3022006700</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2324800142">ttAbgGuJOU2HqC4VMy3k9w==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">151243261</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1958650808">
                    <_items dataType="Array" type="Duality.Component[]" id="1403384215" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2511558193">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">151243261</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="856821719" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1069460436">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3648232374">
                        <item dataType="ObjectRef">2511558193</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2511558193</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1537080048">S4fIIcv2n06VpN4LIrOSKQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3506255078">
                    <changes />
                    <obj dataType="ObjectRef">151243261</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3429482688">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1878987084">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1571539364" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="933795675">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1083853303">
                          <_items dataType="Array" type="Duality.Component[]" id="269271694" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3294110607">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">933795675</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2676424497">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">933795675</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="139783744" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1268248381">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="223330488">
                              <item dataType="ObjectRef">3294110607</item>
                              <item dataType="ObjectRef">2676424497</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3294110607</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3588445463">/N2E4iyq+kqptn+//z3TXQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">3429482688</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3062489491">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1905955455">
                          <_items dataType="Array" type="Duality.Component[]" id="2731482926" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1127837127">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3062489491</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2769924872">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3062489491</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="436434272" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2246133173">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2287275848">
                              <item dataType="ObjectRef">1127837127</item>
                              <item dataType="ObjectRef">2769924872</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1127837127</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="537115903">oaIeKJfI3EOfnFYPVL0X7g==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">3429482688</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1315471730">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2339403490">
                          <_items dataType="Array" type="Duality.Component[]" id="3183689872" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3675786662">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1315471730</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3058100552">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1315471730</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3987028618" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3790554232">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2714987998">
                              <item dataType="ObjectRef">3675786662</item>
                              <item dataType="ObjectRef">3058100552</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3675786662</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1907850532">hsqCr+rz9EulrRKNjTFIAA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">3429482688</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="725208054">
                    <_items dataType="Array" type="Duality.Component[]" id="3270589638" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1494830324">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3429482688</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="627510872" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1345972088">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="896320478">
                        <item dataType="ObjectRef">1494830324</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1494830324</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2168615460">koAN1mRFZkCaJV8tRr4KNA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3725617170">
                    <changes />
                    <obj dataType="ObjectRef">3429482688</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2426994715">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1752812603">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3854171862" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2155177531">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3921373099">
                          <_items dataType="Array" type="Duality.Component[]" id="3452923126" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="220525167">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2155177531</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3897806353">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2155177531</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="248200520" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2966654593">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2536370016">
                              <item dataType="ObjectRef">220525167</item>
                              <item dataType="ObjectRef">3897806353</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">220525167</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1385707987">BycG1nMp0UG79X81xqfz7Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2426994715</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="4242215103">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1782992543">
                          <_items dataType="Array" type="Duality.Component[]" id="3628442478" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2307562739">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4242215103</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3949650484">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4242215103</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3374335520" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1205383445">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2207603400">
                              <item dataType="ObjectRef">2307562739</item>
                              <item dataType="ObjectRef">3949650484</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2307562739</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1365240351">b1NPZJTErUOjWlyMDO4JfQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2426994715</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3262512068">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1876888448">
                          <_items dataType="Array" type="Duality.Component[]" id="988213660" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1327859704">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3262512068</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="710173594">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3262512068</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2393560270" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2801800530">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1045058250">
                              <item dataType="ObjectRef">1327859704</item>
                              <item dataType="ObjectRef">710173594</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1327859704</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2238672354">ErNw7gUJkkinAiVRtmaaRA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2426994715</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="269307432">
                    <_items dataType="Array" type="Duality.Component[]" id="1368714065" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="492342351">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2426994715</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="431788977" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2930049636">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1202395158">
                        <item dataType="ObjectRef">492342351</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">492342351</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3928786784">t00z+Zp0Dk2rXR2T1rrLog==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3166727990">
                    <changes />
                    <obj dataType="ObjectRef">2426994715</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2789766753">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3325718993">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2542113518" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="4037236369">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3180749345">
                          <_items dataType="Array" type="Duality.Component[]" id="1277248110" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2102584005">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4037236369</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1484897895">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4037236369</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="694885664" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1727456299">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2510123080">
                              <item dataType="ObjectRef">2102584005</item>
                              <item dataType="ObjectRef">1484897895</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2102584005</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="75081761">SRkSKLGTqk+maktjo6o9cg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2789766753</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1157516120">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1315563524">
                          <_items dataType="Array" type="Duality.Component[]" id="4007166788" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3517831052">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1157516120</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="864951501">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1157516120</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="920577942" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2343234318">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4242628938">
                              <item dataType="ObjectRef">3517831052</item>
                              <item dataType="ObjectRef">864951501</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3517831052</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2557655102">ZgYPdvF2p022CkQQYCS6mQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2789766753</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2432343344">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3472383452">
                          <_items dataType="Array" type="Duality.Component[]" id="973168324" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="497690980">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2432343344</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4174972166">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2432343344</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3368754454" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4196585206">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="698354202">
                              <item dataType="ObjectRef">497690980</item>
                              <item dataType="ObjectRef">4174972166</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">497690980</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="879580182">Gd1IdrJuv0CDJ4gOz5j1lg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2789766753</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="5522336">
                    <_items dataType="Array" type="Duality.Component[]" id="2377324539" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="855114389">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2789766753</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4135148867" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="968660516">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="820110614">
                        <item dataType="ObjectRef">855114389</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">855114389</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3342861344">iD66ovJ0Fkix1HD9/gfZ/w==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="4173011574">
                    <changes />
                    <obj dataType="ObjectRef">2789766753</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="218013786">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="479673790">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1064095760" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="243128841">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4278769869">
                          <_items dataType="Array" type="Duality.Component[]" id="931616806" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2603443773">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">243128841</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1985757663">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">243128841</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="541006520" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3855635111">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3257763840">
                              <item dataType="ObjectRef">2603443773</item>
                              <item dataType="ObjectRef">1985757663</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2603443773</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="158444773">7JC/PMLVL0qk4Ofazc6syg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">218013786</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1026476342">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="912267830">
                          <_items dataType="Array" type="Duality.Component[]" id="1918881120" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3386791274">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1026476342</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="733911723">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1026476342</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3199579290" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3470984964">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="178882966">
                              <item dataType="ObjectRef">3386791274</item>
                              <item dataType="ObjectRef">733911723</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3386791274</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3665663424">Vo9ID2bJZEaOFPv94CdvBA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">218013786</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2857430834">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1583216810">
                          <_items dataType="Array" type="Duality.Component[]" id="2411443744" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="922778470">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2857430834</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="305092360">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2857430834</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2034018522" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1049012880">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1090916078">
                              <item dataType="ObjectRef">922778470</item>
                              <item dataType="ObjectRef">305092360</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">922778470</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2039000940">V6jPQ59iUEekHYsbxoMLNQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">218013786</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1616729098">
                    <_items dataType="Array" type="Duality.Component[]" id="4233291420" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2578328718">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">218013786</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2570616270" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2045733792">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1503463054">
                        <item dataType="ObjectRef">2578328718</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2578328718</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="1263580092">Auu9cUMXqUuBMmqezkM08Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="632800346">
                    <changes />
                    <obj dataType="ObjectRef">218013786</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="348406047">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3535213999">
                    <_items dataType="Array" type="Duality.GameObject[]" id="2672368622" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="588098263">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2340298919">
                          <_items dataType="Array" type="Duality.Component[]" id="2405855182" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2948413195">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">588098263</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2330727085">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">588098263</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3623552000" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3021332109">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1402282936">
                              <item dataType="ObjectRef">2948413195</item>
                              <item dataType="ObjectRef">2330727085</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2948413195</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2349881703">b+h0i3nfCUKyuHfnC4AzsQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">348406047</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2240127430">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3652040442">
                          <_items dataType="Array" type="Duality.Component[]" id="567044480" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="305475066">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2240127430</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1947562811">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2240127430</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2339540282" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2248123712">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="93616718">
                              <item dataType="ObjectRef">305475066</item>
                              <item dataType="ObjectRef">1947562811</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">305475066</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3644604380">Ru692TjL4E+lOpexvn9EYA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">348406047</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3817744133">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="912749093">
                          <_items dataType="Array" type="Duality.Component[]" id="1226716310" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1883091769">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3817744133</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1265405659">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3817744133</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1662174056" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1139156687">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="630112864">
                              <item dataType="ObjectRef">1883091769</item>
                              <item dataType="ObjectRef">1265405659</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1883091769</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1061788957">02VQct7H0kKH4FZKffewBA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">348406047</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="537676960">
                    <_items dataType="Array" type="Duality.Component[]" id="351447685" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2708720979">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">348406047</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2449473341" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="837005604">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="908485910">
                        <item dataType="ObjectRef">2708720979</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2708720979</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2019598112">bgikv2CgREmvfwtDVdsONQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="308460918">
                    <changes />
                    <obj dataType="ObjectRef">348406047</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3245627803">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1208370619">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1114745046" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="547027418">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2938922446">
                          <_items dataType="Array" type="Duality.Component[]" id="2901408208" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2907342350">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">547027418</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2289656240">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">547027418</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3118263626" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="847690892">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2087004150">
                              <item dataType="ObjectRef">2907342350</item>
                              <item dataType="ObjectRef">2289656240</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2907342350</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2156014616">+rA+k6QAv0m1ObNHO2lvnw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">3245627803</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3797889493">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2445972837">
                          <_items dataType="Array" type="Duality.Component[]" id="780233622" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1863237129">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3797889493</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3505324874">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3797889493</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="569153128" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="258049551">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="350494688">
                              <item dataType="ObjectRef">1863237129</item>
                              <item dataType="ObjectRef">3505324874</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1863237129</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1726958429">KnTE8ZtsLkWuBH9PuZjt0Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">3245627803</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="913630400">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2851101756">
                          <_items dataType="Array" type="Duality.Component[]" id="1875983684" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3273945332">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">913630400</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2656259222">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">913630400</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3067954582" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="121283606">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2086795226">
                              <item dataType="ObjectRef">3273945332</item>
                              <item dataType="ObjectRef">2656259222</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3273945332</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2194440118">7KVjmxesPUGaFAGt3GzVEQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">3245627803</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2611575848">
                    <_items dataType="Array" type="Duality.Component[]" id="3027099089" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1310975439">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3245627803</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3665280049" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1283275364">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3570403350">
                        <item dataType="ObjectRef">1310975439</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1310975439</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="132009824">rBHZYq059ki+lJr9vDq2wQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3690956598">
                    <changes />
                    <obj dataType="ObjectRef">3245627803</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2888799266">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2186550694">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1607605248" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2617531452">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1334141860">
                          <_items dataType="Array" type="Duality.Component[]" id="2903393476" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="682879088">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2617531452</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="65192978">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2617531452</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="183295766" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1546626542">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1707253706">
                              <item dataType="ObjectRef">682879088</item>
                              <item dataType="ObjectRef">65192978</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">682879088</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2206862814">bh2297IRq0GpeXobgnys+Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2888799266</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="4056528361">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3226891533">
                          <_items dataType="Array" type="Duality.Component[]" id="1813030694" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2121875997">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4056528361</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3763963742">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4056528361</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2484609464" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3663264359">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1573815936">
                              <item dataType="ObjectRef">2121875997</item>
                              <item dataType="ObjectRef">3763963742</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2121875997</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1472695077">gfykj20gAEm59l5kThwtaA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2888799266</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1717632388">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3234450828">
                          <_items dataType="Array" type="Duality.Component[]" id="35127204" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4077947320">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1717632388</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3460261210">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1717632388</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1743009270" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1290038534">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3545144634">
                              <item dataType="ObjectRef">4077947320</item>
                              <item dataType="ObjectRef">3460261210</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4077947320</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3319862150">TrQxkFFFF0mgZbOuEvs03Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2888799266</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3827145146">
                    <_items dataType="Array" type="Duality.Component[]" id="2084530196" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="954146902">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2888799266</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2776775078" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="272971776">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="556575694">
                        <item dataType="ObjectRef">954146902</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">954146902</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="399909020">td8YaDctIkuxfumRca/rtQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1534297530">
                    <changes />
                    <obj dataType="ObjectRef">2888799266</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1788761148">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1889929576">
                    <_items dataType="Array" type="Duality.GameObject[]" id="646534700" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="1602447612">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="140770444">
                          <_items dataType="Array" type="Duality.Component[]" id="1120138660" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3962762544">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1602447612</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3345076434">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1602447612</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="443426806" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2489848326">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1148520762">
                              <item dataType="ObjectRef">3962762544</item>
                              <item dataType="ObjectRef">3345076434</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3962762544</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3593909382">9yAXx5QQmUieMIjnzNGTkg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">1788761148</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1457588996">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4015518564">
                          <_items dataType="Array" type="Duality.Component[]" id="2400498628" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3817903928">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1457588996</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1165024377">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1457588996</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1191414294" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="43941422">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1774519498">
                              <item dataType="ObjectRef">3817903928</item>
                              <item dataType="ObjectRef">1165024377</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3817903928</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2369071006">ek6EymXIKkW2v1TJNsZnVA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">1788761148</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3922005324">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4032715740">
                          <_items dataType="Array" type="Duality.Component[]" id="123837124" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1987352960">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3922005324</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1369666850">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3922005324</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1327474966" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="4059430134">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3571510810">
                              <item dataType="ObjectRef">1987352960</item>
                              <item dataType="ObjectRef">1369666850</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1987352960</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4212865558">mkoxgfT96UeTHZXl6j6+Pw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">1788761148</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1768010014">
                    <_items dataType="Array" type="Duality.Component[]" id="3555396394" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4149076080">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1788761148</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="979732436" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2110672712">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="4140289246">
                        <item dataType="ObjectRef">4149076080</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4149076080</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3549142964">dhfbOEXGp0OSSpQeGGw97Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="929189154">
                    <changes />
                    <obj dataType="ObjectRef">1788761148</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1590592969">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3520453049">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1816764622" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="51083592">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="742989204">
                          <_items dataType="Array" type="Duality.Component[]" id="2082964324" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2411398524">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">51083592</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1793712414">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">51083592</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1752723510" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1864124478">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="4056303114">
                              <item dataType="ObjectRef">2411398524</item>
                              <item dataType="ObjectRef">1793712414</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2411398524</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2184090958">bjIOHQWAWkuRV55vSiPvfA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">1590592969</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="419425350">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2493552122">
                          <_items dataType="Array" type="Duality.Component[]" id="3904062848" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2779740282">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">419425350</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="126860731">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">419425350</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1522170170" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1924118592">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2749537358">
                              <item dataType="ObjectRef">2779740282</item>
                              <item dataType="ObjectRef">126860731</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2779740282</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1202470620">/KKF0Hp1CU6ir70IKmXRsw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">1590592969</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="4183742071">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1741896583">
                          <_items dataType="Array" type="Duality.Component[]" id="880129870" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2249089707">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4183742071</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1631403597">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4183742071</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3871725952" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="833415213">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="672214648">
                              <item dataType="ObjectRef">2249089707</item>
                              <item dataType="ObjectRef">1631403597</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2249089707</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1585191495">EZ6V88tLikiZ10GDajMW7A==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">1590592969</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3311958272">
                    <_items dataType="Array" type="Duality.Component[]" id="3848965651" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3950907901">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1590592969</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2960030779" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="3433493780">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="1227540790">
                        <item dataType="ObjectRef">3950907901</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3950907901</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2758743984">9MZy/Lxy4UOAVNBhFvXb3A==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3118784166">
                    <changes />
                    <obj dataType="ObjectRef">1590592969</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="671842037">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="44639925">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3730381558" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3840084060">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2639264024">
                          <_items dataType="Array" type="Duality.Component[]" id="3836610092" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1905431696">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3840084060</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1287745586">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3840084060</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2322202910" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="865428186">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3528147642">
                              <item dataType="ObjectRef">1905431696</item>
                              <item dataType="ObjectRef">1287745586</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1905431696</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3920378330">jEI7JthAj0qxLoJtJaIoXw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">671842037</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2767779989">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2326338789">
                          <_items dataType="Array" type="Duality.Component[]" id="1663582358" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="833127625">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2767779989</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2475215370">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2767779989</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="609591144" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="379361679">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="584945376">
                              <item dataType="ObjectRef">833127625</item>
                              <item dataType="ObjectRef">2475215370</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">833127625</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="959178717">TbQKKvJNBUyqk8PB+iWx3Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">671842037</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1459394187">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2751688443">
                          <_items dataType="Array" type="Duality.Component[]" id="79191638" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3819709119">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1459394187</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3202023009">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1459394187</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="413965224" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3761885969">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="362005408">
                              <item dataType="ObjectRef">3819709119</item>
                              <item dataType="ObjectRef">3202023009</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3819709119</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2988946051">h9SZS2W/s0KG3qJ6zuv6vw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">671842037</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2696922952">
                    <_items dataType="Array" type="Duality.Component[]" id="419920031" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="3032156969">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">671842037</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2295278079" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1264388932">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3960477334">
                        <item dataType="ObjectRef">3032156969</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">3032156969</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2863192832">yzDBJMonnE6fGCt+zfAHog==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1316523926">
                    <changes />
                    <obj dataType="ObjectRef">671842037</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="3467875668">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3619440896">
                    <_items dataType="Array" type="Duality.GameObject[]" id="686920348" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3711668208">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2955983992">
                          <_items dataType="Array" type="Duality.Component[]" id="1132711276" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1777015844">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3711668208</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1159329734">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3711668208</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1788181982" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3390533818">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1006626746">
                              <item dataType="ObjectRef">1777015844</item>
                              <item dataType="ObjectRef">1159329734</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1777015844</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2932899514">ss6aMqGNUkGRVmIxcOBeEA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">3467875668</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1095912610">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3974713874">
                          <_items dataType="Array" type="Duality.Component[]" id="2201994832" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3456227542">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1095912610</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="803347991">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1095912610</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3601940426" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3731362888">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1680597214">
                              <item dataType="ObjectRef">3456227542</item>
                              <item dataType="ObjectRef">803347991</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3456227542</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3001477812">qgjr+rnfJUSOs2STfALELQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">3467875668</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1370029974">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2544587342">
                          <_items dataType="Array" type="Duality.Component[]" id="597470928" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3730344906">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1370029974</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3112658796">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1370029974</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3266738762" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3912113420">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2655321846">
                              <item dataType="ObjectRef">3730344906</item>
                              <item dataType="ObjectRef">3112658796</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3730344906</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1761401752">Yr/mTE4L4ECZaxaL3Ba0FA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">3467875668</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2684246478">
                    <_items dataType="Array" type="Duality.Component[]" id="1307581906" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="1533223304">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">3467875668</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2583608220" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="502470840">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="628600030">
                        <item dataType="ObjectRef">1533223304</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">1533223304</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="728151268">D9HyKkHC2kS1YyYla0CFgQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="3680221906">
                    <changes />
                    <obj dataType="ObjectRef">3467875668</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="398834818">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="497746118">
                    <_items dataType="Array" type="Duality.GameObject[]" id="3432294656" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="747438108">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2799787332">
                          <_items dataType="Array" type="Duality.Component[]" id="2401931844" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3107753040">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">747438108</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2490066930">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">747438108</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="883683990" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3262622926">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="669654858">
                              <item dataType="ObjectRef">3107753040</item>
                              <item dataType="ObjectRef">2490066930</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3107753040</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2821821054">oEEPF4I3mkGyzQxPEqGuJg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">398834818</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="3200521342">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="285310622">
                          <_items dataType="Array" type="Duality.Component[]" id="2363503504" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1265868978">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3200521342</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2907956723">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3200521342</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="311039370" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2023288252">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1120037526">
                              <item dataType="ObjectRef">1265868978</item>
                              <item dataType="ObjectRef">2907956723</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1265868978</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="4232653672">ql4z1Pe7PUq23dGorAxo6Q==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">398834818</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="234509158">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2350703206">
                          <_items dataType="Array" type="Duality.Component[]" id="2258750336" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2594824090">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">234509158</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1977137980">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">234509158</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="129981242" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3664210388">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1578202038">
                              <item dataType="ObjectRef">2594824090</item>
                              <item dataType="ObjectRef">1977137980</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2594824090</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1581139184">vR1SH6jZn0688cuceaAGRA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">398834818</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1365065402">
                    <_items dataType="Array" type="Duality.Component[]" id="3499716916" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="2759149750">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">398834818</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3373414342" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2400427520">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2363310030">
                        <item dataType="ObjectRef">2759149750</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">2759149750</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="799088284">EvDBYgStVEytpNjlOCtxxA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="425969594">
                    <changes />
                    <obj dataType="ObjectRef">398834818</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2311168538">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3952819966">
                    <_items dataType="Array" type="Duality.GameObject[]" id="367360400" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3459242044">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3210191940">
                          <_items dataType="Array" type="Duality.Component[]" id="1867087428" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1524589680">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3459242044</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="906903570">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3459242044</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3955420822" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="848622030">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="441023818">
                              <item dataType="ObjectRef">1524589680</item>
                              <item dataType="ObjectRef">906903570</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1524589680</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="80810366">HJezw5zpLU+O3ORbfv/YDQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2311168538</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2870198890">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="619179970">
                          <_items dataType="Array" type="Duality.Component[]" id="1643619856" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="935546526">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2870198890</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="2577634271">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2870198890</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2641798666" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2454919576">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="424243998">
                              <item dataType="ObjectRef">935546526</item>
                              <item dataType="ObjectRef">2577634271</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">935546526</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3875201476">nYuUZodHYkmEOYpcxqXylQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2311168538</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1271261598">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="115590238">
                          <_items dataType="Array" type="Duality.Component[]" id="100207888" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="3631576530">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1271261598</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3013890420">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1271261598</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="213402890" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2890050428">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2453500054">
                              <item dataType="ObjectRef">3631576530</item>
                              <item dataType="ObjectRef">3013890420</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">3631576530</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1846145832">16WwNHWYUEy05+e8JH4ZGQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2311168538</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="507623306">
                    <_items dataType="Array" type="Duality.Component[]" id="3090347228" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="376516174">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2311168538</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3595558030" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2219366176">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2767755150">
                        <item dataType="ObjectRef">376516174</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">376516174</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3013792316">4+X3zTbXVUet25O41zB6rA==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="788901338">
                    <changes />
                    <obj dataType="ObjectRef">2311168538</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="2480284818">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3877120182">
                    <_items dataType="Array" type="Duality.GameObject[]" id="700952416" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="3489524326">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3515236006">
                          <_items dataType="Array" type="Duality.Component[]" id="782867968" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="1554871962">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3489524326</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="937185852">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">3489524326</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2433861562" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3898897172">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2224910646">
                              <item dataType="ObjectRef">1554871962</item>
                              <item dataType="ObjectRef">937185852</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">1554871962</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1488917936">vqm5b0SfH0OrbD+pVh+Yxw==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">2480284818</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="2126557389">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2332741369">
                          <_items dataType="Array" type="Duality.Component[]" id="3737846862" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="191905025">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2126557389</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1833992770">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2126557389</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2418228864" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="1796307283">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3737360248">
                              <item dataType="ObjectRef">191905025</item>
                              <item dataType="ObjectRef">1833992770</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">191905025</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1353740089">wfava2/3IEazy+J2nKgBLA==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">2480284818</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="1750485722">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="497119218">
                          <_items dataType="Array" type="Duality.Component[]" id="1351834576" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="4110800654">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1750485722</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3493114544">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">1750485722</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4158700362" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2911467496">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2029804318">
                              <item dataType="ObjectRef">4110800654</item>
                              <item dataType="ObjectRef">3493114544</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">4110800654</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="2597254996">HA7TIIUo1ESbE2CxFcNOEg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">2480284818</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="323469978">
                    <_items dataType="Array" type="Duality.Component[]" id="11430276" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="545632454">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">2480284818</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1504419670" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="1706783296">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="2781193294">
                        <item dataType="ObjectRef">545632454</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">545632454</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="2557726940">+2v/BilZnE+/0MwVZZVO9Q==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1181499770">
                    <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="3999163556">
                      <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="1650817220" length="4">
                        <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                          <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2238955336">
                            <_items dataType="ObjectRef">3028208236</_items>
                            <_size dataType="Int">0</_size>
                          </childIndex>
                          <componentType />
                          <prop dataType="ObjectRef">1582978670</prop>
                          <val dataType="String">Item</val>
                        </item>
                      </_items>
                      <_size dataType="Int">1</_size>
                    </changes>
                    <obj dataType="ObjectRef">2480284818</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
                </item>
                <item dataType="Struct" type="Duality.GameObject" id="1820217723">
                  <active dataType="Bool">true</active>
                  <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2823399003">
                    <_items dataType="Array" type="Duality.GameObject[]" id="1872064918" length="4">
                      <item dataType="Struct" type="Duality.GameObject" id="2213571209">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4084183785">
                          <_items dataType="Array" type="Duality.Component[]" id="3346473742" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="278918845">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2213571209</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3956200031">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">2213571209</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2873269440" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3628321123">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="2771908856">
                              <item dataType="ObjectRef">278918845</item>
                              <item dataType="ObjectRef">3956200031</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">278918845</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="77043401">WCKfF2+7Y0iQNi8C3ixAsg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Text</name>
                        <parent dataType="ObjectRef">1820217723</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="4262426919">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3376026695">
                          <_items dataType="Array" type="Duality.Component[]" id="315779278" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2327774555">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4262426919</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="3969862300">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">4262426919</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3414114560" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="2413446125">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">3569401446</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="3116928248">
                              <item dataType="ObjectRef">2327774555</item>
                              <item dataType="ObjectRef">3969862300</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2327774555</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="3046706951">qDHnauh8FUi3L+gFFxtUmg==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">Icon</name>
                        <parent dataType="ObjectRef">1820217723</parent>
                        <prefabLink />
                      </item>
                      <item dataType="Struct" type="Duality.GameObject" id="263999596">
                        <active dataType="Bool">true</active>
                        <children />
                        <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3592606504">
                          <_items dataType="Array" type="Duality.Component[]" id="2555789228" length="4">
                            <item dataType="Struct" type="Duality.Components.Transform" id="2624314528">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">263999596</gameobj>
                            </item>
                            <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2006628418">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="ObjectRef">263999596</gameobj>
                            </item>
                          </_items>
                          <_size dataType="Int">2</_size>
                        </compList>
                        <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2320060574" surrogate="true">
                          <header />
                          <body>
                            <keys dataType="Array" type="System.Object[]" id="3990937834">
                              <item dataType="ObjectRef">2499574678</item>
                              <item dataType="ObjectRef">2917272102</item>
                            </keys>
                            <values dataType="Array" type="System.Object[]" id="1150588890">
                              <item dataType="ObjectRef">2624314528</item>
                              <item dataType="ObjectRef">2006628418</item>
                            </values>
                          </body>
                        </compMap>
                        <compTransform dataType="ObjectRef">2624314528</compTransform>
                        <identifier dataType="Struct" type="System.Guid" surrogate="true">
                          <header>
                            <data dataType="Array" type="System.Byte[]" id="1318568266">4RnAC3zC6EmhBsY7a7NWZQ==</data>
                          </header>
                          <body />
                        </identifier>
                        <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                        <name dataType="String">TextCost</name>
                        <parent dataType="ObjectRef">1820217723</parent>
                        <prefabLink />
                      </item>
                    </_items>
                    <_size dataType="Int">3</_size>
                  </children>
                  <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2159341672">
                    <_items dataType="Array" type="Duality.Component[]" id="4050108849" length="4">
                      <item dataType="Struct" type="Duality.Components.Transform" id="4180532655">
                        <active dataType="Bool">true</active>
                        <gameobj dataType="ObjectRef">1820217723</gameobj>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </compList>
                  <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1637492625" surrogate="true">
                    <header />
                    <body>
                      <keys dataType="Array" type="System.Object[]" id="2916312292">
                        <item dataType="ObjectRef">2499574678</item>
                      </keys>
                      <values dataType="Array" type="System.Object[]" id="3081371158">
                        <item dataType="ObjectRef">4180532655</item>
                      </values>
                    </body>
                  </compMap>
                  <compTransform dataType="ObjectRef">4180532655</compTransform>
                  <identifier dataType="Struct" type="System.Guid" surrogate="true">
                    <header>
                      <data dataType="Array" type="System.Byte[]" id="3570166496">RxzaSKTnpU2HvcMPUtYmmQ==</data>
                    </header>
                    <body />
                  </identifier>
                  <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                  <name dataType="String">Item</name>
                  <parent dataType="ObjectRef">1573910077</parent>
                  <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="318884790">
                    <changes />
                    <obj dataType="ObjectRef">1820217723</obj>
                    <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                      <contentPath dataType="String">Data\Prefabs\ItemIcon.Prefab.res</contentPath>
                    </prefab>
                  </prefabLink>
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
        </_items>
        <_size dataType="Int">2</_size>
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
    <item dataType="ObjectRef">1692492595</item>
    <item dataType="ObjectRef">3302652932</item>
    <item dataType="ObjectRef">1212362415</item>
    <item dataType="ObjectRef">3323904152</item>
    <item dataType="ObjectRef">70188320</item>
    <item dataType="ObjectRef">310224285</item>
    <item dataType="ObjectRef">3382133416</item>
    <item dataType="ObjectRef">3291544912</item>
    <item dataType="ObjectRef">1368073107</item>
    <item dataType="ObjectRef">671842037</item>
    <item dataType="ObjectRef">1590592969</item>
    <item dataType="ObjectRef">1788761148</item>
    <item dataType="ObjectRef">2888799266</item>
    <item dataType="ObjectRef">3245627803</item>
    <item dataType="ObjectRef">348406047</item>
    <item dataType="ObjectRef">218013786</item>
    <item dataType="ObjectRef">2789766753</item>
    <item dataType="ObjectRef">2426994715</item>
    <item dataType="ObjectRef">3429482688</item>
    <item dataType="ObjectRef">151243261</item>
    <item dataType="ObjectRef">2375284181</item>
    <item dataType="ObjectRef">2282849986</item>
    <item dataType="ObjectRef">2359675778</item>
    <item dataType="ObjectRef">2363563895</item>
    <item dataType="ObjectRef">2141257445</item>
    <item dataType="ObjectRef">188224386</item>
    <item dataType="ObjectRef">2826004722</item>
    <item dataType="ObjectRef">715259092</item>
    <item dataType="ObjectRef">3427042802</item>
    <item dataType="ObjectRef">895337286</item>
    <item dataType="ObjectRef">3698501582</item>
    <item dataType="ObjectRef">3467875668</item>
    <item dataType="ObjectRef">398834818</item>
    <item dataType="ObjectRef">2311168538</item>
    <item dataType="ObjectRef">2480284818</item>
    <item dataType="ObjectRef">1820217723</item>
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
    <item dataType="ObjectRef">3840084060</item>
    <item dataType="ObjectRef">1459394187</item>
    <item dataType="ObjectRef">2767779989</item>
    <item dataType="ObjectRef">419425350</item>
    <item dataType="ObjectRef">4183742071</item>
    <item dataType="ObjectRef">3922005324</item>
    <item dataType="ObjectRef">51083592</item>
    <item dataType="ObjectRef">1457588996</item>
    <item dataType="ObjectRef">1602447612</item>
    <item dataType="ObjectRef">2617531452</item>
    <item dataType="ObjectRef">1717632388</item>
    <item dataType="ObjectRef">4056528361</item>
    <item dataType="ObjectRef">3797889493</item>
    <item dataType="ObjectRef">913630400</item>
    <item dataType="ObjectRef">3817744133</item>
    <item dataType="ObjectRef">547027418</item>
    <item dataType="ObjectRef">2240127430</item>
    <item dataType="ObjectRef">588098263</item>
    <item dataType="ObjectRef">243128841</item>
    <item dataType="ObjectRef">2857430834</item>
    <item dataType="ObjectRef">1026476342</item>
    <item dataType="ObjectRef">1157516120</item>
    <item dataType="ObjectRef">2432343344</item>
    <item dataType="ObjectRef">3262512068</item>
    <item dataType="ObjectRef">4037236369</item>
    <item dataType="ObjectRef">4242215103</item>
    <item dataType="ObjectRef">2155177531</item>
    <item dataType="ObjectRef">933795675</item>
    <item dataType="ObjectRef">1315471730</item>
    <item dataType="ObjectRef">3062489491</item>
    <item dataType="ObjectRef">4005851844</item>
    <item dataType="ObjectRef">661691768</item>
    <item dataType="ObjectRef">1611575823</item>
    <item dataType="ObjectRef">315657708</item>
    <item dataType="ObjectRef">3603977187</item>
    <item dataType="ObjectRef">2149272807</item>
    <item dataType="ObjectRef">2047907847</item>
    <item dataType="ObjectRef">3329293674</item>
    <item dataType="ObjectRef">1376397015</item>
    <item dataType="ObjectRef">3250843967</item>
    <item dataType="ObjectRef">656640765</item>
    <item dataType="ObjectRef">2032936518</item>
    <item dataType="ObjectRef">2736862923</item>
    <item dataType="ObjectRef">1849073119</item>
    <item dataType="ObjectRef">267361768</item>
    <item dataType="ObjectRef">2851140569</item>
    <item dataType="ObjectRef">2090084661</item>
    <item dataType="ObjectRef">2242155726</item>
    <item dataType="ObjectRef">1309083382</item>
    <item dataType="ObjectRef">3711668208</item>
    <item dataType="ObjectRef">1095912610</item>
    <item dataType="ObjectRef">1370029974</item>
    <item dataType="ObjectRef">747438108</item>
    <item dataType="ObjectRef">3200521342</item>
    <item dataType="ObjectRef">234509158</item>
    <item dataType="ObjectRef">3459242044</item>
    <item dataType="ObjectRef">2870198890</item>
    <item dataType="ObjectRef">1271261598</item>
    <item dataType="ObjectRef">3489524326</item>
    <item dataType="ObjectRef">2126557389</item>
    <item dataType="ObjectRef">1750485722</item>
    <item dataType="ObjectRef">2213571209</item>
    <item dataType="ObjectRef">4262426919</item>
    <item dataType="ObjectRef">263999596</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
