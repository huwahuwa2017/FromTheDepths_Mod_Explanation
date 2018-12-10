・public int MainUID
　ブロックを設置するたびに生成するID。
　Mod作成時のブロックの編集でIDを作成するかしないかを選べる？

・public IMainConstructBlock MainConstruct
　IMainConstructBlockを取得する。
　IMainConstructBlockには、ビークルの色々な情報が入っている。

・public IAllConstructBlock ParentConstruct
　IMainConstructBlockの基底クラスであるIAllConstructBlockを取得する。（要検証）
　使い道はよくわからない。

・public ISubConstructBlock SubConstruct
　ISubConstructBlockを取得する。
　ISubConstructBlockには、サブオブジェクトの色々な情報が入っている。（要検証）

・public Vector3i LocalPosition
　ブロックを設置しているメインオブジェクト・サブオブジェクトを基準としたブロックの位置。（要検証）

・public Quaternion LocalRotation
　ブロックを設置しているメインオブジェクト・サブオブジェクトを基準としたブロックの回転。（要検証）

・public float AltitudeAboveMeanSeaLevel
　ブロックの高度？

・public Quaternion GameWorldRotation
　ワールド座標を基準としたブロックの回転。

・public Vector3 GameWorldForwards
　ワールド座標を基準としたブロックの前向きの方向。

・public Vector3 GameWorldUp
　ワールド座標を基準としたブロックの上向きの方向。

・public Vector3 GameWorldRight
　ワールド座標を基準としたブロックの右向きの方向。

・public Vector3 GameWorldPosition
　ワールド座標を基準としたブロックの位置。

・public virtual Vector3i LocalForward
　ブロックを設置しているメインオブジェクト・サブオブジェクトを基準としたブロックの前向きの方向。（要検証）

・public virtual Vector3i LocalRight
　ブロックを設置しているメインオブジェクト・サブオブジェクトを基準としたブロックの右向きの方向。（要検証）

・public virtual Vector3i LocalUp
　ブロックを設置しているメインオブジェクト・サブオブジェクトを基準としたブロックの上向きの方向。（要検証）

・public virtual Vector3 LocalForwardInMainConstruct
　メインオブジェクトを基準としたブロックの前向きの方向。（要検証）
　LocalForwardと違い、メインオブジェクトを基準としている。

・public virtual Vector3 LocalPositionInMainConstruct
　メインオブジェクトを基準としたブロックの位置。（要検証）
　LocalPositionと違い、メインオブジェクトを基準としている。

・public float AltitudeAboveWaves
　波の高さを考慮したブロックの高度？

・public bool IsAlive
　ブロックが破壊されていないかそうでないかの判定。
　ビルドモードでブロックを撤去した場合どうなるのかは不明。

・public ItemDefinition item
　Mod編集画面で設定した、ブロックの情報。

・public bool IsOnSubConstructable
　ブロックがサブオブジェクトに乗っているかそうでないかの判定？

・public virtual string Name
　Mod編集画面で設定した、ブロックの名前？

・public virtual string CustomName
　ブロックにつけた名前。
　アバターアイテムとかで変更できるやつ。

・public Mesh Mesh
　ブロックの3Dモデル。

・public Color GetColorLowLod()
　ブロックに塗った色を取得できる？
　詳細不明。

・public Color GetColorBasedOnImportance(bool markAsDeadIfDead = true)
　ブロックに塗った色を取得できる？
　詳細不明。

・public Color GetColor(bool markAsDeadIfDead = true, bool markAsRenderingElsewhereIfTrue = true)
　ブロックに塗った色を取得できる。

・public Color GetColorBasedOnWeight(bool markAsDeadIfDead = true)
　ブロックに塗った色を取得できる？
　詳細不明。

・public Color GetColorBasedOnCost(bool markAsDeadIfDead = true)
　ブロックに塗った色を取得できる？
　詳細不明。

・public Color GetColorBasedOnStructural(bool markAsDeadIfDead = true)
　ブロックに塗った色を取得できる？
　詳細不明。

・public Color GetColorBasedOnRoom(bool markAsDeadIfDead = true)
　ブロックに塗った色を取得できる？
　詳細不明。

・public Color GetColorBasedOnDrag(bool markAsDeadIfDead = true)
　ブロックに塗った色を取得できる？
　詳細不明。


