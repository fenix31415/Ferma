<root dataType="Struct" type="Duality.Resources.Prefab" id="129723834">
  <assetInfo />
  <objTree dataType="Struct" type="Duality.GameObject" id="280465213">
    <active dataType="Bool">true</active>
    <children />
    <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1317503998">
      <_items dataType="Array" type="Duality.Component[]" id="759346576" length="8">
        <item dataType="Struct" type="Duality.Components.Transform" id="2640780145">
          <active dataType="Bool">true</active>
          <angle dataType="Float">0</angle>
          <angleAbs dataType="Float">0</angleAbs>
          <angleVel dataType="Float">0</angleVel>
          <angleVelAbs dataType="Float">0</angleVelAbs>
          <deriveAngle dataType="Bool">true</deriveAngle>
          <gameobj dataType="ObjectRef">280465213</gameobj>
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
        <item dataType="Struct" type="Duality.Components.Physics.RigidBody" id="3343241737">
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
          <gameobj dataType="ObjectRef">280465213</gameobj>
          <ignoreGravity dataType="Bool">true</ignoreGravity>
          <joints />
          <linearDamp dataType="Float">0.3</linearDamp>
          <linearVel dataType="Struct" type="Duality.Vector2" />
          <revolutions dataType="Float">0</revolutions>
          <shapes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Physics.ShapeInfo]]" id="2266598093">
            <_items dataType="Array" type="Duality.Components.Physics.ShapeInfo[]" id="3581996070">
              <item dataType="Struct" type="Duality.Components.Physics.CircleShapeInfo" id="3448609024">
                <density dataType="Float">1</density>
                <friction dataType="Float">0.3</friction>
                <parent dataType="ObjectRef">3343241737</parent>
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
        <item dataType="Struct" type="Ferma.ActorRenderer" id="51529824">
          <active dataType="Bool">true</active>
          <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
            <A dataType="Byte">255</A>
            <B dataType="Byte">255</B>
            <G dataType="Byte">255</G>
            <R dataType="Byte">255</R>
          </colorTint>
          <customMat />
          <depthScale dataType="Float">0.01</depthScale>
          <gameobj dataType="ObjectRef">280465213</gameobj>
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
          <spriteIndex dataType="Int">0</spriteIndex>
          <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
        </item>
        <item dataType="Struct" type="Ferma.ActorAnimator" id="3946341382">
          <active dataType="Bool">true</active>
          <activeAnim />
          <activeLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
          <animations dataType="Struct" type="System.Collections.Generic.List`1[[Ferma.ActorAnimation]]" id="3877485222">
            <_items dataType="Array" type="Ferma.ActorAnimation[]" id="544171520" length="4">
              <item dataType="Struct" type="Ferma.ActorAnimation" id="482901148">
                <duration dataType="Float">0.75</duration>
                <frameCount dataType="Int">6</frameCount>
                <name dataType="String">walk</name>
                <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="PingPong" value="3" />
                <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="479736772">
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
              <item dataType="Struct" type="Ferma.ActorAnimation" id="3672902166">
                <duration dataType="Float">2</duration>
                <frameCount dataType="Int">1</frameCount>
                <name dataType="String">stay</name>
                <preferredLoopMode dataType="Enum" type="Ferma.ActorAnimator+LoopMode" name="Loop" value="2" />
                <startFrame dataType="Array" type="Ferma.AnimDirMapping[]" id="2958463542">
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
          <gameobj dataType="ObjectRef">280465213</gameobj>
        </item>
        <item dataType="Struct" type="Ferma.CharacterControl" id="3240034872">
          <acceleration dataType="Float">0.2</acceleration>
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">280465213</gameobj>
          <isGoed dataType="Bool">false</isGoed>
          <speed dataType="Float">2</speed>
          <target dataType="Struct" type="Duality.Vector2" />
          <targetMovement dataType="Struct" type="Duality.Vector2" />
        </item>
        <item dataType="Struct" type="Ferma.MapControl" id="3804887423">
          <active dataType="Bool">true</active>
          <gameobj dataType="ObjectRef">280465213</gameobj>
          <idTaked dataType="Int">0</idTaked>
          <isTaked dataType="Bool">false</isTaked>
        </item>
      </_items>
      <_size dataType="Int">6</_size>
    </compList>
    <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2498053002" surrogate="true">
      <header />
      <body>
        <keys dataType="Array" type="System.Object[]" id="2635665884">
          <item dataType="Type" id="2269730500" value="Duality.Components.Transform" />
          <item dataType="Type" id="3804554134" value="Ferma.ActorRenderer" />
          <item dataType="Type" id="733440896" value="Ferma.ActorAnimator" />
          <item dataType="Type" id="808887842" value="Ferma.CharacterControl" />
          <item dataType="Type" id="2175597276" value="Duality.Components.Physics.RigidBody" />
          <item dataType="Type" id="3442793214" value="Ferma.MapControl" />
        </keys>
        <values dataType="Array" type="System.Object[]" id="3495490838">
          <item dataType="ObjectRef">2640780145</item>
          <item dataType="ObjectRef">51529824</item>
          <item dataType="ObjectRef">3946341382</item>
          <item dataType="ObjectRef">3240034872</item>
          <item dataType="ObjectRef">3343241737</item>
          <item dataType="ObjectRef">3804887423</item>
        </values>
      </body>
    </compMap>
    <compTransform dataType="ObjectRef">2640780145</compTransform>
    <identifier dataType="Struct" type="System.Guid" surrogate="true">
      <header>
        <data dataType="Array" type="System.Byte[]" id="589428552">oc9ox98H0kCGwNCkrYxHTg==</data>
      </header>
      <body />
    </identifier>
    <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
    <name dataType="String">MainCharacter</name>
    <parent />
    <prefabLink />
  </objTree>
</root>
<!-- XmlFormatterBase Document Separator -->
