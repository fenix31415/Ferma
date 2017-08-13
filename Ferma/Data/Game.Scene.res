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
              <Z dataType="Float">-550</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">0</Y>
              <Z dataType="Float">-550</Z>
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
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">4115003847</gameobj>
            <smoothness dataType="Float">0</smoothness>
            <targetObj dataType="Struct" type="Duality.GameObject" id="1851928291">
              <active dataType="Bool">true</active>
              <children />
              <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="393217172">
                <_items dataType="Array" type="Duality.Component[]" id="4241018724" length="8">
                  <item dataType="Struct" type="Duality.Components.Transform" id="4212243223">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1851928291</gameobj>
                  </item>
                  <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="619737519">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1851928291</gameobj>
                  </item>
                  <item dataType="Struct" type="Ferma.ActorRenderer" id="1622992902">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1851928291</gameobj>
                  </item>
                  <item dataType="Struct" type="Ferma.ActorAnimator" id="1222837164">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1851928291</gameobj>
                  </item>
                  <item dataType="Struct" type="Ferma.CharacterControl" id="516530654">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1851928291</gameobj>
                  </item>
                  <item dataType="Struct" type="Ferma.MapControl" id="1081383205">
                    <active dataType="Bool">true</active>
                    <gameobj dataType="ObjectRef">1851928291</gameobj>
                  </item>
                </_items>
                <_size dataType="Int">6</_size>
              </compList>
              <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2116504630" surrogate="true">
                <header />
                <body>
                  <keys dataType="Array" type="System.Object[]" id="95953214">
                    <item dataType="Type" id="643613200" value="Duality.Components.Transform" />
                    <item dataType="Type" id="3387906286" value="Ferma.ActorRenderer" />
                    <item dataType="Type" id="2345510124" value="Ferma.ActorAnimator" />
                    <item dataType="Type" id="1148464146" value="Ferma.CharacterControl" />
                    <item dataType="Type" id="2187198408" value="Duality.Components.Physics.RigidBody" />
                    <item dataType="Type" id="129042534" value="Ferma.MapControl" />
                  </keys>
                  <values dataType="Array" type="System.Object[]" id="1758384650">
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
                  <data dataType="Array" type="System.Byte[]" id="2916401230">CGcSzHBCGUmpd+AR48sg8g==</data>
                </header>
                <body />
              </identifier>
              <initState dataType="Enum" type="Duality.InitState" name="Disposed" value="3" />
              <name dataType="String">MainCharacter</name>
              <parent />
              <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="1889793328">
                <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1774436808">
                  <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="2295961196" length="4">
                    <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                      <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="2759788968">
                        <_items dataType="Array" type="System.Int32[]" id="805744300"></_items>
                        <_size dataType="Int">0</_size>
                      </childIndex>
                      <componentType />
                      <prop dataType="MemberInfo" id="3774488478" value="P:Duality.GameObject:Name" />
                      <val dataType="String">MainCharacter</val>
                    </item>
                  </_items>
                  <_size dataType="Int">1</_size>
                </changes>
                <obj dataType="ObjectRef">1851928291</obj>
                <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                  <contentPath dataType="String">Data\Prefabs\PlayerPrefab.Prefab.res</contentPath>
                </prefab>
              </prefabLink>
            </targetObj>
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4017061480" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3521466639">
            <item dataType="ObjectRef">643613200</item>
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
            <_x003C_MapPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\MapPrefab.Prefab.res</contentPath>
            </_x003C_MapPrefab_x003E_k__BackingField>
            <_x003C_PlayerPrefab_x003E_k__BackingField dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
              <contentPath dataType="String">Data\Prefabs\PlayerPrefab.Prefab.res</contentPath>
            </_x003C_PlayerPrefab_x003E_k__BackingField>
            <active dataType="Bool">true</active>
            <arm dataType="Enum" type="Ferma.ArmPlayer" name="seeds" value="0" />
            <character dataType="Struct" type="Ferma.CharacterControl" id="2471095675">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="3806493312">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3870170412">
                  <_items dataType="Array" type="Duality.Component[]" id="2107535076" length="8">
                    <item dataType="Struct" type="Duality.Components.Transform" id="1871840948">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3806493312</gameobj>
                    </item>
                    <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2574302540">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3806493312</gameobj>
                    </item>
                    <item dataType="Struct" type="Ferma.ActorRenderer" id="3577557923">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3806493312</gameobj>
                    </item>
                    <item dataType="Struct" type="Ferma.ActorAnimator" id="3177402185">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3806493312</gameobj>
                    </item>
                    <item dataType="ObjectRef">2471095675</item>
                    <item dataType="Struct" type="Ferma.MapControl" id="3035948226">
                      <active dataType="Bool">true</active>
                      <gameobj dataType="ObjectRef">3806493312</gameobj>
                    </item>
                  </_items>
                  <_size dataType="Int">6</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3974814134" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1446094694">
                      <item dataType="ObjectRef">643613200</item>
                      <item dataType="ObjectRef">3387906286</item>
                      <item dataType="ObjectRef">2345510124</item>
                      <item dataType="ObjectRef">1148464146</item>
                      <item dataType="ObjectRef">2187198408</item>
                      <item dataType="ObjectRef">129042534</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="1549850426">
                      <item dataType="ObjectRef">1871840948</item>
                      <item dataType="ObjectRef">3577557923</item>
                      <item dataType="ObjectRef">3177402185</item>
                      <item dataType="ObjectRef">2471095675</item>
                      <item dataType="ObjectRef">2574302540</item>
                      <item dataType="ObjectRef">3035948226</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">1871840948</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="3134668774">WTQqF8hKZE6exr8J4EzlvQ==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">MainCharacter</name>
                <parent />
                <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="2266242936">
                  <changes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Resources.PrefabLink+VarMod]]" id="1463792376">
                    <_items dataType="Array" type="Duality.Resources.PrefabLink+VarMod[]" id="3589370732" length="4">
                      <item dataType="Struct" type="Duality.Resources.PrefabLink+VarMod">
                        <childIndex dataType="Struct" type="System.Collections.Generic.List`1[[System.Int32]]" id="3334606248">
                          <_items dataType="Array" type="System.Int32[]" id="1011812012"></_items>
                          <_size dataType="Int">0</_size>
                        </childIndex>
                        <componentType />
                        <prop dataType="MemberInfo" id="701880222" value="P:Duality.GameObject:ActiveSingle" />
                        <val dataType="Bool">true</val>
                      </item>
                    </_items>
                    <_size dataType="Int">1</_size>
                  </changes>
                  <obj dataType="ObjectRef">3806493312</obj>
                  <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
                    <contentPath dataType="String">Data\Prefabs\PlayerPrefab.Prefab.res</contentPath>
                  </prefab>
                </prefabLink>
              </gameobj>
            </character>
            <gameobj dataType="ObjectRef">1170134997</gameobj>
            <gui dataType="Struct" type="Ferma.GUIControl" id="3856290843">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="1905031670">
                <active dataType="Bool">true</active>
                <children />
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2207475850">
                  <_items dataType="Array" type="Duality.Component[]" id="4274125792" length="4">
                    <item dataType="Struct" type="Duality.Components.Transform" id="4265346602">
                      <active dataType="Bool">true</active>
                      <angle dataType="Float">0</angle>
                      <angleAbs dataType="Float">0</angleAbs>
                      <angleVel dataType="Float">0</angleVel>
                      <angleVelAbs dataType="Float">0</angleVelAbs>
                      <deriveAngle dataType="Bool">true</deriveAngle>
                      <gameobj dataType="ObjectRef">1905031670</gameobj>
                      <ignoreParent dataType="Bool">false</ignoreParent>
                      <parentTransform />
                      <pos dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">925.560059</X>
                        <Y dataType="Float">37.8000031</Y>
                        <Z dataType="Float">-10</Z>
                      </pos>
                      <posAbs dataType="Struct" type="Duality.Vector3">
                        <X dataType="Float">925.560059</X>
                        <Y dataType="Float">37.8000031</Y>
                        <Z dataType="Float">-10</Z>
                      </posAbs>
                      <scale dataType="Float">1</scale>
                      <scaleAbs dataType="Float">1</scaleAbs>
                      <vel dataType="Struct" type="Duality.Vector3" />
                      <velAbs dataType="Struct" type="Duality.Vector3" />
                    </item>
                    <item dataType="Struct" type="Duality.Components.Renderers.AnimSpriteRenderer" id="1612467051">
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
                      <gameobj dataType="ObjectRef">1905031670</gameobj>
                      <offset dataType="Int">0</offset>
                      <pixelGrid dataType="Bool">false</pixelGrid>
                      <rect dataType="Struct" type="Duality.Rect">
                        <H dataType="Float">64</H>
                        <W dataType="Float">64</W>
                        <X dataType="Float">-32</X>
                        <Y dataType="Float">-32</Y>
                      </rect>
                      <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                      <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                        <contentPath dataType="String">Data\Materials\IconsArm.Material.res</contentPath>
                      </sharedMat>
                      <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                    </item>
                    <item dataType="ObjectRef">3856290843</item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2774560026" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="2970696560">
                      <item dataType="ObjectRef">643613200</item>
                      <item dataType="Type" id="49902908" value="Ferma.GUIControl" />
                      <item dataType="Type" id="804049814" value="Duality.Components.Renderers.AnimSpriteRenderer" />
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="3943073518">
                      <item dataType="ObjectRef">4265346602</item>
                      <item dataType="ObjectRef">3856290843</item>
                      <item dataType="ObjectRef">1612467051</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">4265346602</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="2712192204">vDiqBibDQEGm9bTufPs6Cg==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">GUI</name>
                <parent />
                <prefabLink />
              </gameobj>
              <picture dataType="ObjectRef">1612467051</picture>
              <picturePos dataType="ObjectRef">4265346602</picturePos>
            </gui>
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
            <mapControl dataType="ObjectRef">3035948226</mapControl>
            <money dataType="Int">0</money>
            <state dataType="Enum" type="Ferma.GameStates" name="game" value="3" />
            <typeArm dataType="Int">0</typeArm>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3205400576" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2451376269">
            <item dataType="ObjectRef">643613200</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="1733885047">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="488338229">
        <_items dataType="Array" type="Duality.GameObject[]" id="3647706102">
          <item dataType="Struct" type="Duality.GameObject" id="4280354384">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2370312588">
              <_items dataType="Array" type="Duality.Component[]" id="3692187556" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2345702020">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4280354384</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1987239105">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4280354384</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2978462536">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4280354384</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2677450230" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3226982662">
                  <item dataType="ObjectRef">643613200</item>
                  <item dataType="Type" id="1544751488" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="909070542" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="532131130">
                  <item dataType="ObjectRef">2345702020</item>
                  <item dataType="ObjectRef">1987239105</item>
                  <item dataType="ObjectRef">2978462536</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2345702020</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3292843910">l0NIUmnZokW5Q3STn3gyZQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BaseLayer</name>
            <parent dataType="ObjectRef">1733885047</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="400039594">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3063489950">
              <_items dataType="Array" type="Duality.Component[]" id="4108840848" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2760354526">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">400039594</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="2401891611">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">400039594</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="3393115042">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">400039594</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2825593226" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3785731260">
                  <item dataType="ObjectRef">643613200</item>
                  <item dataType="ObjectRef">1544751488</item>
                  <item dataType="ObjectRef">909070542</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3162068630">
                  <item dataType="ObjectRef">2760354526</item>
                  <item dataType="ObjectRef">2401891611</item>
                  <item dataType="ObjectRef">3393115042</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2760354526</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2581962856">2lMfi8dBiE2ceN1UDf5P+A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">UpperLayer</name>
            <parent dataType="ObjectRef">1733885047</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="1672043406">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2577163826">
              <_items dataType="Array" type="Duality.Component[]" id="1834879440" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="4032358338">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1672043406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="3673895423">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1672043406</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="370151558">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">1672043406</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="988831050" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1715874088">
                  <item dataType="ObjectRef">643613200</item>
                  <item dataType="ObjectRef">1544751488</item>
                  <item dataType="ObjectRef">909070542</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="992143518">
                  <item dataType="ObjectRef">4032358338</item>
                  <item dataType="ObjectRef">3673895423</item>
                  <item dataType="ObjectRef">370151558</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">4032358338</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="252065300">zx2gqAlJEEa5WYJ/+PDQUQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">TopLayer</name>
            <parent dataType="ObjectRef">1733885047</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3271622414">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="453312178">
              <_items dataType="Array" type="Duality.Component[]" id="3301552848" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1336970050">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3271622414</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="2039431642">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3271622414</gameobj>
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapCollider" id="1385916333">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">3271622414</gameobj>
                </item>
              </_items>
              <_size dataType="Int">3</_size>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3353734730" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3450275752">
                  <item dataType="ObjectRef">643613200</item>
                  <item dataType="ObjectRef">2187198408</item>
                  <item dataType="Type" id="1867014828" value="Duality.Plugins.Tilemaps.TilemapCollider" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="1348600734">
                  <item dataType="ObjectRef">1336970050</item>
                  <item dataType="ObjectRef">2039431642</item>
                  <item dataType="ObjectRef">1385916333</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1336970050</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3622779284">lLYmsiaeJ0melu/9cxh/vQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">WorldGeometry</name>
            <parent dataType="ObjectRef">1733885047</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">4</_size>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1223458888">
        <_items dataType="Array" type="Duality.Component[]" id="977960223" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4094199979">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1733885047</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3112341631" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2189312580">
            <item dataType="ObjectRef">643613200</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3241953942">
            <item dataType="ObjectRef">4094199979</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4094199979</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3492648960">+rGnZv8BJk2x/QD1a71lqw==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Map</name>
      <parent />
      <prefabLink dataType="Struct" type="Duality.Resources.PrefabLink" id="113722006">
        <changes />
        <obj dataType="ObjectRef">1733885047</obj>
        <prefab dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Prefab]]">
          <contentPath dataType="String">Data\Prefabs\MapPrefab.Prefab.res</contentPath>
        </prefab>
      </prefabLink>
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
    <item dataType="ObjectRef">3806493312</item>
    <item dataType="ObjectRef">4280354384</item>
    <item dataType="ObjectRef">400039594</item>
    <item dataType="ObjectRef">1672043406</item>
    <item dataType="ObjectRef">3271622414</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
