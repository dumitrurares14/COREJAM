﻿Name: "FirstConvProduction"
RootId: 8132195344852787540
Objects {
  Id: 13844452457359049915
  Name: "PipeSpawn"
  Transform {
    Location {
      X: 5.17480469
      Y: -320.725098
      Z: 108.123856
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8071316489038232139
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437274514005338156
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 13844452457359049915
    SubobjectId: 13584420936784138496
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11191297480458391911
  Name: "ProductuinScriptT1Small"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8132195344852787540
  ChildIds: 4345403691971028914
  UnregisteredParameters {
    Overrides {
      Name: "cs:SmallPresent"
      AssetReference {
        Id: 2894797794717280530
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 11204709470449174888
    }
  }
}
Objects {
  Id: 4345403691971028914
  Name: "UnlockTier1OneSmall"
  Transform {
    Location {
      X: 78.6089859
      Y: -100.018555
      Z: 64.021759
    }
    Rotation {
      Yaw: -88.5532074
    }
    Scale {
      X: 2
      Y: 1
      Z: 2
    }
  }
  ParentId: 11191297480458391911
  ChildIds: 13266713346764136638
  ChildIds: 7032164926545055033
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Screen:id"
      AssetReference {
        Id: 15203496615187398971
      }
    }
    Overrides {
      Name: "ma:Prop_Screen:color"
      Color {
        R: 0.36
        G: 1.71661384e-07
        A: 1
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17327349060896381139
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7032164926545055033
  Name: "UnlockThisProduction"
  Transform {
    Location {
      X: -1055.33252
      Y: -1408.98535
      Z: -96.8370514
    }
    Rotation {
      Yaw: -138.823471
    }
    Scale {
      X: 0.5
      Y: 1
      Z: 0.5
    }
  }
  ParentId: 4345403691971028914
  UnregisteredParameters {
    Overrides {
      Name: "cs:ValueToUnlock"
      Int: 100
    }
    Overrides {
      Name: "cs:script"
      AssetReference {
        Id: 2999153495015757432
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 2112591614950833437
    }
  }
}
Objects {
  Id: 13266713346764136638
  Name: "Trigger"
  Transform {
    Location {
      X: 2.86903954
      Y: 43.6903419
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 4345403691971028914
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 4407360870254437755
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17480469
      Y: -208.222656
      Z: 220.948959
    }
    Rotation {
      Roll: 90
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15716619698591942320
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437274514005338156
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4407360870254437755
    SubobjectId: 4723987571770044608
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 18317359626169280913
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 4.93457031
      Y: -257.186523
      Z: 158.355484
    }
    Rotation {
      Pitch: 180
      Yaw: 90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15716619698591942320
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9851920326459018890
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 18317359626169280913
    SubobjectId: 9408225715618888746
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 7350221290841068109
  Name: "EndCrate"
  Transform {
    Location {
      X: -5.10449219
      Y: -1420.42822
      Z: 3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 8132195344852787540
  ChildIds: 11043453590003506885
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 8071316489038232139
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15716619698591942320
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 8071316489038232139
      }
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7702486053253128313
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 7350221290841068109
    SubobjectId: 1920175720451409910
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11043453590003506885
  Name: "Trigger"
  Transform {
    Location {
      X: -0.000206947327
      Y: -2.59670353
      Z: 90.3964539
    }
    Rotation {
    }
    Scale {
      X: 2
      Y: 1
      Z: 4
    }
  }
  ParentId: 7350221290841068109
  ChildIds: 1146724900428853209
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 11043453590003506885
    SubobjectId: 16566161862390287230
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 1146724900428853209
  Name: "EndCrateScript"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.666666687
      Z: 0.25
    }
  }
  ParentId: 11043453590003506885
  UnregisteredParameters {
    Overrides {
      Name: "cs:PresentValue"
      Int: 10
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 9760374981420440162
    }
  }
  InstanceHistory {
    SelfId: 1146724900428853209
    SubobjectId: 8308317565284153954
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 10641357965396156106
  Name: "Belt"
  Transform {
    Location {
      X: -1.69726563
      Y: -758.086914
      Z: -3.05175781e-05
    }
    Rotation {
    }
    Scale {
      X: 1.2
      Y: 12
      Z: 0.85
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10502591422359962588
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1401155722637414898
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 10641357965396156106
    SubobjectId: 17224399708290042737
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 10405295594952800257
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17480469
      Y: -109.041992
      Z: 119.838867
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8071316489038232139
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437274514005338156
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 10405295594952800257
    SubobjectId: 17060734625344089530
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 4199328634607527810
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 5.17480469
      Y: -256.530273
      Z: 156.54274
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 0.7
      Z: 0.2
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2619954495936475697
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437274514005338156
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4199328634607527810
    SubobjectId: 5108187889207226937
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 16069926444034647667
  Name: "Pipe - 90-Degree Long Thick"
  Transform {
    Location {
      X: 5.08007813
      Y: -107.265625
      Z: 122.420456
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2619954495936475697
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14033515759896649024
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 16069926444034647667
    SubobjectId: 11792453538516906952
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 11102339538383692580
  Name: "Cube - Arcade 04"
  Transform {
    Location {
      Y: -101.239258
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_Trim:color"
      Color {
        G: 0.97
        B: 0.0642385334
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:color"
      Color {
        R: 0.950000048
        B: 0.0188735966
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_Detail1:id"
      AssetReference {
        Id: 15716619698591942320
      }
    }
    Overrides {
      Name: "ma:Shared_Trim:id"
      AssetReference {
        Id: 8071316489038232139
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2619954495936475697
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10149323881824015682
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 11102339538383692580
    SubobjectId: 16624897330032424607
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 4781824875491398187
  Name: "Pipe - 90-Degree Short Thick"
  Transform {
    Location {
      X: 4.93457031
      Y: -206.861816
      Z: 222.315079
    }
    Rotation {
      Pitch: -90
      Yaw: 14.0362635
      Roll: -104.03627
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 8071316489038232139
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9851920326459018890
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 4781824875491398187
    SubobjectId: 4537546590776510352
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
Objects {
  Id: 572355354533434649
  Name: "Pipe - Thick"
  Transform {
    Location {
      X: 4.54101563
      Y: -107.583496
      Z: -73.0409393
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 2
    }
  }
  ParentId: 8132195344852787540
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15716619698591942320
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4437274514005338156
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
  InstanceHistory {
    SelfId: 572355354533434649
    SubobjectId: 8887155534450147490
    InstanceId: 14901942480753979126
    TemplateId: 3469096233767210831
  }
}
