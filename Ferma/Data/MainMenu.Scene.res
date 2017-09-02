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
        <_items dataType="Array" type="Duality.Component[]" id="365012942" length="8">
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
          <item dataType="Struct" type="Duality.Components.SoundListener" id="4082655344">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3429173973</gameobj>
          </item>
          <item dataType="Struct" type="Ferma.EventMenuController" id="1919010481">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3429173973</gameobj>
            <startingMenu dataType="Struct" type="Ferma.MenuPage" id="775619367">
              <active dataType="Bool">true</active>
              <gameobj dataType="Struct" type="Duality.GameObject" id="2340363574">
                <active dataType="Bool">true</active>
                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="4124350850">
                  <_items dataType="Array" type="Duality.GameObject[]" id="328051856" length="4">
                    <item dataType="Struct" type="Duality.GameObject" id="2489881842">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="587833066">
                        <_items dataType="Array" type="Duality.Component[]" id="2823303456">
                          <item dataType="Struct" type="Duality.Components.Transform" id="555229478">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">2489881842</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform dataType="Struct" type="Duality.Components.Transform" id="405711210">
                              <active dataType="Bool">true</active>
                              <angle dataType="Float">0</angle>
                              <angleAbs dataType="Float">0</angleAbs>
                              <angleVel dataType="Float">0</angleVel>
                              <angleVelAbs dataType="Float">0</angleVelAbs>
                              <deriveAngle dataType="Bool">true</deriveAngle>
                              <gameobj dataType="ObjectRef">2340363574</gameobj>
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
                              <Y dataType="Float">80</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">80</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4132048410">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">2489881842</gameobj>
                            <offset dataType="Int">1</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">50</H>
                              <W dataType="Float">300</W>
                              <X dataType="Float">-150</X>
                              <Y dataType="Float">-25</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="4232510664">
                            <active dataType="Bool">true</active>
                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <gameobj dataType="ObjectRef">2489881842</gameobj>
                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                            <offset dataType="Int">0</offset>
                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2442200088">
                              <flowAreas />
                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="458986540">
                                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                  <contentPath dataType="String">Data\MenuRes\SimpleFont.Font.res</contentPath>
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
                          <item dataType="Struct" type="Ferma.MenuSwitch" id="1498729408">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">2489881842</gameobj>
                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">0</G>
                              <R dataType="Byte">164</R>
                            </hoverTint>
                            <target dataType="Struct" type="Ferma.MenuPage" id="2319435482">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="Struct" type="Duality.GameObject" id="3884179689">
                                <active dataType="Bool">false</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="941374195">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="113542950" length="4">
                                    <item dataType="Struct" type="Duality.GameObject" id="1461328615">
                                      <active dataType="Bool">true</active>
                                      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2796517607">
                                        <_items dataType="Array" type="Duality.GameObject[]" id="972753230" length="4" />
                                        <_size dataType="Int">0</_size>
                                      </children>
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2638493568">
                                        <_items dataType="Array" type="Duality.Component[]" id="4049839565">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="3821643547">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">1461328615</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform />
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">180</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">180</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">1</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3103495183">
                                            <active dataType="Bool">true</active>
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                            <gameobj dataType="ObjectRef">1461328615</gameobj>
                                            <offset dataType="Int">1</offset>
                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                            <rect dataType="Struct" type="Duality.Rect">
                                              <H dataType="Float">50</H>
                                              <W dataType="Float">300</W>
                                              <X dataType="Float">-150</X>
                                              <Y dataType="Float">-25</Y>
                                            </rect>
                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                                            </sharedMat>
                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3203957437">
                                            <active dataType="Bool">true</active>
                                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <gameobj dataType="ObjectRef">1461328615</gameobj>
                                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                            <offset dataType="Int">0</offset>
                                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2807975679">
                                              <flowAreas />
                                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1469020462">
                                                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                                  <contentPath dataType="String">Data\MenuRes\SimpleFont.Font.res</contentPath>
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
                                          <item dataType="Struct" type="Ferma.MenuSwitch" id="470176181">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1461328615</gameobj>
                                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">0</G>
                                              <R dataType="Byte">109</R>
                                            </hoverTint>
                                            <target dataType="ObjectRef">775619367</target>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">4</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="519092901" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="2860717652">
                                            <item dataType="Type" id="2670814436" value="Duality.Components.Transform" />
                                            <item dataType="Type" id="327024150" value="Duality.Components.Renderers.SpriteRenderer" />
                                            <item dataType="Type" id="3868879584" value="Duality.Components.Renderers.TextRenderer" />
                                            <item dataType="Type" id="727513698" value="Ferma.MenuSwitch" />
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="924830646">
                                            <item dataType="ObjectRef">3821643547</item>
                                            <item dataType="ObjectRef">3103495183</item>
                                            <item dataType="ObjectRef">3203957437</item>
                                            <item dataType="ObjectRef">470176181</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">3821643547</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3200040304">gFU00i7QIk+MQ1V/PZ26RQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Back</name>
                                      <parent dataType="ObjectRef">3884179689</parent>
                                      <prefabLink />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </children>
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2175828408">
                                  <_items dataType="Array" type="Duality.Component[]" id="3349214617" length="4">
                                    <item dataType="ObjectRef">2319435482</item>
                                  </_items>
                                  <_size dataType="Int">1</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4065737241" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="2647945492">
                                      <item dataType="Type" id="725366884" value="Ferma.MenuPage" />
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="987486518">
                                      <item dataType="ObjectRef">2319435482</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform />
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="2414930864">jaPOF02Wo0O6wmay5JTCxw==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">#Menu_Opt</name>
                                <parent />
                                <prefabLink />
                              </gameobj>
                            </target>
                          </item>
                        </_items>
                        <_size dataType="Int">4</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2818135002" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="1524557776">
                            <item dataType="ObjectRef">2670814436</item>
                            <item dataType="ObjectRef">327024150</item>
                            <item dataType="ObjectRef">3868879584</item>
                            <item dataType="ObjectRef">727513698</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1331569262">
                            <item dataType="ObjectRef">555229478</item>
                            <item dataType="ObjectRef">4132048410</item>
                            <item dataType="ObjectRef">4232510664</item>
                            <item dataType="ObjectRef">1498729408</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">555229478</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1393788844">KNHRY7ml0EWh2VKDxZngCg==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Options</name>
                      <parent dataType="ObjectRef">2340363574</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="1083400667">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1763151439">
                        <_items dataType="Array" type="Duality.Component[]" id="2623865390">
                          <item dataType="Struct" type="Duality.Components.Transform" id="3443715599">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">1083400667</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform dataType="ObjectRef">405711210</parentTransform>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">150</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">150</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2725567235">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">1083400667</gameobj>
                            <offset dataType="Int">1</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">50</H>
                              <W dataType="Float">300</W>
                              <X dataType="Float">-150</X>
                              <Y dataType="Float">-25</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="2826029489">
                            <active dataType="Bool">true</active>
                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <gameobj dataType="ObjectRef">1083400667</gameobj>
                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                            <offset dataType="Int">0</offset>
                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1821221249">
                              <flowAreas />
                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1620119342">
                                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                  <contentPath dataType="String">Data\MenuRes\SimpleFont.Font.res</contentPath>
                                </item>
                              </fonts>
                              <icons />
                              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                              <maxHeight dataType="Int">0</maxHeight>
                              <maxWidth dataType="Int">0</maxWidth>
                              <sourceText dataType="String">Quit</sourceText>
                              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                            </text>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                          </item>
                          <item dataType="Struct" type="Ferma.MenuSwitch" id="92248233">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">1083400667</gameobj>
                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">0</G>
                              <R dataType="Byte">182</R>
                            </hoverTint>
                            <target dataType="Struct" type="Ferma.MenuPage" id="2805221444">
                              <active dataType="Bool">true</active>
                              <gameobj dataType="Struct" type="Duality.GameObject" id="74998355">
                                <active dataType="Bool">false</active>
                                <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="3228957394">
                                  <_items dataType="Array" type="Duality.GameObject[]" id="2166822736" length="4">
                                    <item dataType="Struct" type="Duality.GameObject" id="1833227677">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1469594441">
                                        <_items dataType="Array" type="Duality.Component[]" id="467643278">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="4193542609">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">1833227677</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="Struct" type="Duality.Components.Transform" id="2435313287">
                                              <active dataType="Bool">true</active>
                                              <angle dataType="Float">0</angle>
                                              <angleAbs dataType="Float">0</angleAbs>
                                              <angleVel dataType="Float">0</angleVel>
                                              <angleVelAbs dataType="Float">0</angleVelAbs>
                                              <deriveAngle dataType="Bool">true</deriveAngle>
                                              <gameobj dataType="ObjectRef">74998355</gameobj>
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
                                              <Y dataType="Float">-30</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">-30</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">1</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="3475394245">
                                            <active dataType="Bool">true</active>
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                            <gameobj dataType="ObjectRef">1833227677</gameobj>
                                            <offset dataType="Int">1</offset>
                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                            <rect dataType="Struct" type="Duality.Rect">
                                              <H dataType="Float">50</H>
                                              <W dataType="Float">300</W>
                                              <X dataType="Float">-150</X>
                                              <Y dataType="Float">-25</Y>
                                            </rect>
                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                                            </sharedMat>
                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3575856499">
                                            <active dataType="Bool">true</active>
                                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <gameobj dataType="ObjectRef">1833227677</gameobj>
                                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                            <offset dataType="Int">0</offset>
                                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3991915667">
                                              <flowAreas />
                                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="1002080486">
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
                                          <item dataType="Struct" type="Ferma.MenuQuitConfirm" id="676688566">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">1833227677</gameobj>
                                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">0</B>
                                              <G dataType="Byte">0</G>
                                              <R dataType="Byte">255</R>
                                            </hoverTint>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">4</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1027472192" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="3308385539">
                                            <item dataType="ObjectRef">2670814436</item>
                                            <item dataType="ObjectRef">327024150</item>
                                            <item dataType="ObjectRef">3868879584</item>
                                            <item dataType="Type" id="2115539238" value="Ferma.MenuQuitConfirm" />
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="925800376">
                                            <item dataType="ObjectRef">4193542609</item>
                                            <item dataType="ObjectRef">3475394245</item>
                                            <item dataType="ObjectRef">3575856499</item>
                                            <item dataType="ObjectRef">676688566</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">4193542609</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3806709289">7p5xGzUAFkuUs3ZMtAl6ZQ==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Yes</name>
                                      <parent dataType="ObjectRef">74998355</parent>
                                      <prefabLink />
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="2648382679">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2999182867">
                                        <_items dataType="Array" type="Duality.Component[]" id="2991170278">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="713730315">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">2648382679</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">2435313287</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">30</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">30</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">1</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4290549247">
                                            <active dataType="Bool">true</active>
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                                            <gameobj dataType="ObjectRef">2648382679</gameobj>
                                            <offset dataType="Int">1</offset>
                                            <pixelGrid dataType="Bool">false</pixelGrid>
                                            <rect dataType="Struct" type="Duality.Rect">
                                              <H dataType="Float">50</H>
                                              <W dataType="Float">300</W>
                                              <X dataType="Float">-150</X>
                                              <Y dataType="Float">-25</Y>
                                            </rect>
                                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                                            </sharedMat>
                                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="96044205">
                                            <active dataType="Bool">true</active>
                                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <gameobj dataType="ObjectRef">2648382679</gameobj>
                                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                            <offset dataType="Int">0</offset>
                                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="4205312669">
                                              <flowAreas />
                                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3151851238">
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
                                          <item dataType="Struct" type="Ferma.MenuSwitch" id="1657230245">
                                            <active dataType="Bool">true</active>
                                            <gameobj dataType="ObjectRef">2648382679</gameobj>
                                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">0</G>
                                              <R dataType="Byte">128</R>
                                            </hoverTint>
                                            <target dataType="ObjectRef">775619367</target>
                                          </item>
                                        </_items>
                                        <_size dataType="Int">4</_size>
                                      </compList>
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1673123064" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="1695291001">
                                            <item dataType="ObjectRef">2670814436</item>
                                            <item dataType="ObjectRef">327024150</item>
                                            <item dataType="ObjectRef">727513698</item>
                                            <item dataType="ObjectRef">3868879584</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3966457216">
                                            <item dataType="ObjectRef">713730315</item>
                                            <item dataType="ObjectRef">4290549247</item>
                                            <item dataType="ObjectRef">1657230245</item>
                                            <item dataType="ObjectRef">96044205</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">713730315</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="2703508347">ZlC3zGwqq0ypW3uNFfwiGg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">No</name>
                                      <parent dataType="ObjectRef">74998355</parent>
                                      <prefabLink />
                                    </item>
                                    <item dataType="Struct" type="Duality.GameObject" id="256781728">
                                      <active dataType="Bool">true</active>
                                      <children />
                                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3422725840">
                                        <_items dataType="Array" type="Duality.Component[]" id="1151346364" length="4">
                                          <item dataType="Struct" type="Duality.Components.Transform" id="2617096660">
                                            <active dataType="Bool">true</active>
                                            <angle dataType="Float">0</angle>
                                            <angleAbs dataType="Float">0</angleAbs>
                                            <angleVel dataType="Float">0</angleVel>
                                            <angleVelAbs dataType="Float">0</angleVelAbs>
                                            <deriveAngle dataType="Bool">true</deriveAngle>
                                            <gameobj dataType="ObjectRef">256781728</gameobj>
                                            <ignoreParent dataType="Bool">false</ignoreParent>
                                            <parentTransform dataType="ObjectRef">2435313287</parentTransform>
                                            <pos dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">-75</Y>
                                              <Z dataType="Float">0</Z>
                                            </pos>
                                            <posAbs dataType="Struct" type="Duality.Vector3">
                                              <X dataType="Float">0</X>
                                              <Y dataType="Float">-75</Y>
                                              <Z dataType="Float">0</Z>
                                            </posAbs>
                                            <scale dataType="Float">1</scale>
                                            <scaleAbs dataType="Float">1</scaleAbs>
                                            <vel dataType="Struct" type="Duality.Vector3" />
                                            <velAbs dataType="Struct" type="Duality.Vector3" />
                                          </item>
                                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1999410550">
                                            <active dataType="Bool">true</active>
                                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                                              <A dataType="Byte">255</A>
                                              <B dataType="Byte">255</B>
                                              <G dataType="Byte">255</G>
                                              <R dataType="Byte">255</R>
                                            </colorTint>
                                            <customMat />
                                            <gameobj dataType="ObjectRef">256781728</gameobj>
                                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                                            <offset dataType="Int">0</offset>
                                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2960642286">
                                              <flowAreas />
                                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="168660048">
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
                                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2590641774" surrogate="true">
                                        <header />
                                        <body>
                                          <keys dataType="Array" type="System.Object[]" id="4232304034">
                                            <item dataType="ObjectRef">2670814436</item>
                                            <item dataType="ObjectRef">3868879584</item>
                                          </keys>
                                          <values dataType="Array" type="System.Object[]" id="3560485130">
                                            <item dataType="ObjectRef">2617096660</item>
                                            <item dataType="ObjectRef">1999410550</item>
                                          </values>
                                        </body>
                                      </compMap>
                                      <compTransform dataType="ObjectRef">2617096660</compTransform>
                                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                        <header>
                                          <data dataType="Array" type="System.Byte[]" id="3253242962">A2IqPGQdkU+Diy6BtnVVMg==</data>
                                        </header>
                                        <body />
                                      </identifier>
                                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                      <name dataType="String">Text</name>
                                      <parent dataType="ObjectRef">74998355</parent>
                                      <prefabLink />
                                    </item>
                                  </_items>
                                  <_size dataType="Int">3</_size>
                                </children>
                                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1579626698">
                                  <_items dataType="Array" type="Duality.Component[]" id="3190487560" length="4">
                                    <item dataType="ObjectRef">2435313287</item>
                                    <item dataType="ObjectRef">2805221444</item>
                                  </_items>
                                  <_size dataType="Int">2</_size>
                                </compList>
                                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2499080034" surrogate="true">
                                  <header />
                                  <body>
                                    <keys dataType="Array" type="System.Object[]" id="3183964704">
                                      <item dataType="ObjectRef">725366884</item>
                                      <item dataType="ObjectRef">2670814436</item>
                                    </keys>
                                    <values dataType="Array" type="System.Object[]" id="2256436110">
                                      <item dataType="ObjectRef">2805221444</item>
                                      <item dataType="ObjectRef">2435313287</item>
                                    </values>
                                  </body>
                                </compMap>
                                <compTransform dataType="ObjectRef">2435313287</compTransform>
                                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                                  <header>
                                    <data dataType="Array" type="System.Byte[]" id="1104585020">xCzc2qQKp06T+NSDVbeaMA==</data>
                                  </header>
                                  <body />
                                </identifier>
                                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                                <name dataType="String">#Menu_Quit</name>
                                <parent />
                                <prefabLink />
                              </gameobj>
                            </target>
                          </item>
                        </_items>
                        <_size dataType="Int">4</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1484776544" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="807255909">
                            <item dataType="ObjectRef">2670814436</item>
                            <item dataType="ObjectRef">327024150</item>
                            <item dataType="ObjectRef">3868879584</item>
                            <item dataType="ObjectRef">727513698</item>
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="1469575784">
                            <item dataType="ObjectRef">3443715599</item>
                            <item dataType="ObjectRef">2725567235</item>
                            <item dataType="ObjectRef">2826029489</item>
                            <item dataType="ObjectRef">92248233</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">3443715599</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="1630342319">sCIv0rxv90OHU/2zcQlMnA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Quit</name>
                      <parent dataType="ObjectRef">2340363574</parent>
                      <prefabLink />
                    </item>
                    <item dataType="Struct" type="Duality.GameObject" id="3588746194">
                      <active dataType="Bool">true</active>
                      <children />
                      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="547306570">
                        <_items dataType="Array" type="Duality.Component[]" id="257217888">
                          <item dataType="Struct" type="Duality.Components.Transform" id="1654093830">
                            <active dataType="Bool">true</active>
                            <angle dataType="Float">0</angle>
                            <angleAbs dataType="Float">0</angleAbs>
                            <angleVel dataType="Float">0</angleVel>
                            <angleVelAbs dataType="Float">0</angleVelAbs>
                            <deriveAngle dataType="Bool">true</deriveAngle>
                            <gameobj dataType="ObjectRef">3588746194</gameobj>
                            <ignoreParent dataType="Bool">false</ignoreParent>
                            <parentTransform dataType="ObjectRef">405711210</parentTransform>
                            <pos dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">10</Y>
                              <Z dataType="Float">0</Z>
                            </pos>
                            <posAbs dataType="Struct" type="Duality.Vector3">
                              <X dataType="Float">0</X>
                              <Y dataType="Float">10</Y>
                              <Z dataType="Float">0</Z>
                            </posAbs>
                            <scale dataType="Float">1</scale>
                            <scaleAbs dataType="Float">1</scaleAbs>
                            <vel dataType="Struct" type="Duality.Vector3" />
                            <velAbs dataType="Struct" type="Duality.Vector3" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="935945466">
                            <active dataType="Bool">true</active>
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                            <gameobj dataType="ObjectRef">3588746194</gameobj>
                            <offset dataType="Int">1</offset>
                            <pixelGrid dataType="Bool">false</pixelGrid>
                            <rect dataType="Struct" type="Duality.Rect">
                              <H dataType="Float">50</H>
                              <W dataType="Float">300</W>
                              <X dataType="Float">-150</X>
                              <Y dataType="Float">-25</Y>
                            </rect>
                            <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                            <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                              <contentPath dataType="String">Data\Materials\Button.Material.res</contentPath>
                            </sharedMat>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1036407720">
                            <active dataType="Bool">true</active>
                            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">255</B>
                              <G dataType="Byte">255</G>
                              <R dataType="Byte">255</R>
                            </colorTint>
                            <customMat />
                            <gameobj dataType="ObjectRef">3588746194</gameobj>
                            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
                            <offset dataType="Int">0</offset>
                            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="994482872">
                              <flowAreas />
                              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3305257068">
                                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                                  <contentPath dataType="String">Data\MenuRes\SimpleFont.Font.res</contentPath>
                                </item>
                              </fonts>
                              <icons />
                              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
                              <maxHeight dataType="Int">0</maxHeight>
                              <maxWidth dataType="Int">0</maxWidth>
                              <sourceText dataType="String">Start Game</sourceText>
                              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
                            </text>
                            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                          </item>
                          <item dataType="Struct" type="Ferma.MenuStartGame" id="3040891494">
                            <active dataType="Bool">true</active>
                            <gameobj dataType="ObjectRef">3588746194</gameobj>
                            <hoverTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                              <A dataType="Byte">255</A>
                              <B dataType="Byte">210</B>
                              <G dataType="Byte">10</G>
                              <R dataType="Byte">20</R>
                            </hoverTint>
                          </item>
                        </_items>
                        <_size dataType="Int">4</_size>
                      </compList>
                      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2956057754" surrogate="true">
                        <header />
                        <body>
                          <keys dataType="Array" type="System.Object[]" id="423267632">
                            <item dataType="ObjectRef">2670814436</item>
                            <item dataType="ObjectRef">327024150</item>
                            <item dataType="ObjectRef">3868879584</item>
                            <item dataType="Type" id="1638399676" value="Ferma.MenuStartGame" />
                          </keys>
                          <values dataType="Array" type="System.Object[]" id="3779741294">
                            <item dataType="ObjectRef">1654093830</item>
                            <item dataType="ObjectRef">935945466</item>
                            <item dataType="ObjectRef">1036407720</item>
                            <item dataType="ObjectRef">3040891494</item>
                          </values>
                        </body>
                      </compMap>
                      <compTransform dataType="ObjectRef">1654093830</compTransform>
                      <identifier dataType="Struct" type="System.Guid" surrogate="true">
                        <header>
                          <data dataType="Array" type="System.Byte[]" id="2873387404">Hq+LHGw1bESGBvyWVNVgoA==</data>
                        </header>
                        <body />
                      </identifier>
                      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                      <name dataType="String">Start</name>
                      <parent dataType="ObjectRef">2340363574</parent>
                      <prefabLink />
                    </item>
                  </_items>
                  <_size dataType="Int">3</_size>
                </children>
                <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2011616906">
                  <_items dataType="Array" type="Duality.Component[]" id="3208069208" length="4">
                    <item dataType="ObjectRef">405711210</item>
                    <item dataType="ObjectRef">775619367</item>
                  </_items>
                  <_size dataType="Int">2</_size>
                </compList>
                <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3868211442" surrogate="true">
                  <header />
                  <body>
                    <keys dataType="Array" type="System.Object[]" id="1105113376">
                      <item dataType="ObjectRef">725366884</item>
                      <item dataType="ObjectRef">2670814436</item>
                    </keys>
                    <values dataType="Array" type="System.Object[]" id="2062012302">
                      <item dataType="ObjectRef">775619367</item>
                      <item dataType="ObjectRef">405711210</item>
                    </values>
                  </body>
                </compMap>
                <compTransform dataType="ObjectRef">405711210</compTransform>
                <identifier dataType="Struct" type="System.Guid" surrogate="true">
                  <header>
                    <data dataType="Array" type="System.Byte[]" id="859019324">UV9VcSqlhEKPm1/KVzRA4w==</data>
                  </header>
                  <body />
                </identifier>
                <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
                <name dataType="String">#Menu_Main</name>
                <parent />
                <prefabLink />
              </gameobj>
            </startingMenu>
          </item>
          <item dataType="Struct" type="Ferma.UpdateMenuController" id="1759521356">
            <active dataType="Bool">false</active>
            <gameobj dataType="ObjectRef">3429173973</gameobj>
            <startingMenu dataType="ObjectRef">775619367</startingMenu>
          </item>
        </_items>
        <_size dataType="Int">5</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2212510720" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3402690445">
            <item dataType="ObjectRef">2670814436</item>
            <item dataType="Type" id="1542476070" value="Duality.Components.SoundListener" />
            <item dataType="Type" id="1480485562" value="Duality.Components.Camera" />
            <item dataType="Type" id="2761296422" value="Ferma.EventMenuController" />
            <item dataType="Type" id="1031888826" value="Ferma.UpdateMenuController" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3599521720">
            <item dataType="ObjectRef">1494521609</item>
            <item dataType="ObjectRef">4082655344</item>
            <item dataType="ObjectRef">3966449780</item>
            <item dataType="ObjectRef">1919010481</item>
            <item dataType="ObjectRef">1759521356</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="925979914">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="249764180">
        <_items dataType="Array" type="Duality.Component[]" id="2305459940" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="3286294846">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">925979914</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-40</X>
              <Y dataType="Float">-0</Y>
              <Z dataType="Float">200</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-40</X>
              <Y dataType="Float">-0</Y>
              <Z dataType="Float">200</Z>
            </posAbs>
            <scale dataType="Float">2.4</scale>
            <scaleAbs dataType="Float">2.4</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2568146482">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">925979914</gameobj>
            <offset dataType="Int">0</offset>
            <pixelGrid dataType="Bool">false</pixelGrid>
            <rect dataType="Struct" type="Duality.Rect">
              <H dataType="Float">389</H>
              <W dataType="Float">630</W>
              <X dataType="Float">-315</X>
              <Y dataType="Float">-195</Y>
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
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3791606198" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2569181950">
            <item dataType="ObjectRef">2670814436</item>
            <item dataType="ObjectRef">327024150</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="310151050">
            <item dataType="ObjectRef">3286294846</item>
            <item dataType="ObjectRef">2568146482</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">3286294846</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="426068110">NhNRrWD9+UaD+WeMRreHxQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">BackGround</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="625158006">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2282523360">
        <_items dataType="Array" type="Duality.Component[]" id="3594463196" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2985472938">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">625158006</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2267324574">
            <active dataType="Bool">true</active>
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
            <gameobj dataType="ObjectRef">625158006</gameobj>
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
          <item dataType="Struct" type="Ferma.MouseControl" id="3597997209">
            <active dataType="Bool">true</active>
            <CurWid dataType="Float">3</CurWid>
            <gameobj dataType="ObjectRef">625158006</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1398341518" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3833720370">
            <item dataType="Type" id="4022610384" value="Ferma.MouseControl" />
            <item dataType="ObjectRef">2670814436</item>
            <item dataType="ObjectRef">327024150</item>
          </keys>
          <values dataType="Array" type="System.Object[]" id="3592158538">
            <item dataType="ObjectRef">3597997209</item>
            <item dataType="ObjectRef">2985472938</item>
            <item dataType="ObjectRef">2267324574</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2985472938</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="233983618">9mjFQIYgY0+J0UUyLnnR4w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Mouse</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2340363574</item>
    <item dataType="ObjectRef">74998355</item>
    <item dataType="ObjectRef">3884179689</item>
    <item dataType="ObjectRef">2489881842</item>
    <item dataType="ObjectRef">1083400667</item>
    <item dataType="ObjectRef">3588746194</item>
    <item dataType="ObjectRef">1833227677</item>
    <item dataType="ObjectRef">2648382679</item>
    <item dataType="ObjectRef">256781728</item>
    <item dataType="ObjectRef">1461328615</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
