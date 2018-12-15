～SetExtraInfo～  
　「ブロックのデータ保存解説」へ  

～GetExtraInfo～  
　「ブロックのデータ保存解説」へ  

～SetText～  
　「ブロックのデータ保存解説」へ  

～GetText～  
　「ブロックのデータ保存解説」へ  

～SetParameters1～  
　「ブロックのデータ保存解説」へ  

～GetParameters1～  
　「ブロックのデータ保存解説」へ  

～SetParameters2～  
　「ブロックのデータ保存解説」へ  

～GetParameters2～  
　「ブロックのデータ保存解説」へ  

～BlockStart～  
　ブロック設置、ビークルロードで一番最初に実行される。  

～StateChanged～  
　ブロックの設置、撤去、ダメージ、修理などで実行される。  
　引数のIBlockStateChangeから、どの条件で実行されたのかがわかる。  

　※ブロック撤去：ビルドモードでブロックを撤去すること。  
　　ブロック破壊：ダメージを受けてブロックが脱落すること。  

　・IBlockStateChange.IsAvailableToConstruct  
　　ブロック設置・実体化・ブロック修理でTrueを返す。  

　・IBlockStateChange.InitiatedOrInitiatedInUnrepairedState_OnlyCalledOnce  
　　ブロック設置・実体化でTrueを返す。  

　・IBlockStateChange.IsRepaired  
　　ブロック修理でTrueを返す。  

　・IBlockStateChange.IsLostToConstructOrConstructLost  
　　ブロック撤去・非実体化・ブロック破壊でTrueを返す。  

　・IBlockStateChange.IsPerminentlyRemovedOrConstructDestroyed  
　　ブロック撤去・非実体化でTrueを返す。  

　・IBlockStateChange.IsPerminentlyRemovedfromDesign  
　　ブロック撤去でTrueを返す。  

　・IBlockStateChange.Killed  
　　ブロック破壊でTrueを返す。  

　・IBlockStateChange.HasTakenSomeDamage  
　　ダメージを受けた時にTrueを返す。  

～PlacedAsPrefab～  
　プレハブでブロックを設置した時に実行される。  

～FinalOptionalInitialisationStage～  
　ビークルのロード時に、SetExtraInfoやSetTextの後に実行される。  

～StuffChangedSyncIt～  
　ブロックのデータのペーストや、プレハブでのブロック設置時に、  
　SetExtraInfoやSetTextの後に実行される。  

～CheckStatus～  
　0.5秒か1秒か忘れたけど一定時間ごとに実行される。  
　引数のIStatusUpdateから、ビルドモードなのかどうかがわかる。  
　
　・IStatusUpdate.IsBuildMode  
　　ブロックが設置されているビークルがビルドモードの場合Trueを返す。  

～Secondary～  
　ブロックのGUI関係で活躍する。  
　同じ名前のメソッドが二つあって、それぞれ使い方が大きく異なる。  

　・InteractionReturn Secondary()  
　　ブロックにカーソルを合わせた時に実行される。  
　　ブロックの名前とかステータス表示用。  

　・void Secondary(Transform T)  
　　ブロックにカーソルを合わせてQキーを押した時に実行される。  
　　new GenericBlockGUI().ActivateGui(this, GuiActivateType.Standard);  
　　を書いて置けばExtraGUIを実行してくれる。（超適当）  

～ExtraGUI～  
　ブロックのGUIの処理をココに書き込む。  
　returnにTrueを返すとGUIを開いている状態が解除される。  

～ExtraGUIClosed～  
　ExtraGUIを閉じた時に実行される。  


