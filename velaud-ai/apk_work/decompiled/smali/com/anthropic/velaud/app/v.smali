.class public final Lcom/anthropic/velaud/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/app/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/app/v;->a:Lcom/anthropic/velaud/app/v;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeProject;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const-class v13, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const-class v14, Lcom/anthropic/velaud/app/VelaudAppDestination$List$Settings;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/16 v14, 0xc

    move-object v15, v3

    new-array v3, v14, [Lky9;

    const/4 v14, 0x0

    aput-object v15, v3, v14

    const/4 v15, 0x1

    aput-object v4, v3, v15

    const/4 v4, 0x2

    aput-object v5, v3, v4

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v6, 0x4

    aput-object v7, v3, v6

    const/4 v7, 0x5

    aput-object v8, v3, v7

    const/4 v8, 0x6

    aput-object v9, v3, v8

    const/4 v9, 0x7

    aput-object v10, v3, v9

    const/16 v10, 0x8

    aput-object v11, v3, v10

    const/16 v11, 0x9

    aput-object v12, v3, v11

    const/16 v12, 0xa

    aput-object v13, v3, v12

    const/16 v13, 0xb

    aput-object v1, v3, v13

    new-instance v1, Lwz6;

    move/from16 v16, v4

    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    move/from16 v17, v5

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v18, v6

    const-string v6, "com.anthropic.velaud.app.VelaudAppDestination.List.AgentChat"

    invoke-direct {v1, v6, v4, v5}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChatTasks;

    new-array v6, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v19, v7

    const-string v7, "com.anthropic.velaud.app.VelaudAppDestination.List.AgentChatTasks"

    invoke-direct {v4, v7, v5, v6}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    new-array v7, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v20, v8

    const-string v8, "com.anthropic.velaud.app.VelaudAppDestination.List.AllChatsList"

    invoke-direct {v5, v8, v6, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    new-array v8, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v21, v9

    const-string v9, "com.anthropic.velaud.app.VelaudAppDestination.List.AllProjectsList"

    invoke-direct {v6, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    new-array v9, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v22, v10

    const-string v10, "com.anthropic.velaud.app.VelaudAppDestination.List.ArtifactGallery"

    invoke-direct {v7, v10, v8, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    new-array v10, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v23, v11

    const-string v11, "com.anthropic.velaud.app.VelaudAppDestination.List.CodeRemote"

    invoke-direct {v8, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRoutines;

    new-array v11, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v24, v12

    const-string v12, "com.anthropic.velaud.app.VelaudAppDestination.List.CodeRoutines"

    invoke-direct {v9, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v10, Lwz6;

    sget-object v11, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeUngrouped;

    new-array v12, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v25, v13

    const-string v13, "com.anthropic.velaud.app.VelaudAppDestination.List.CodeUngrouped"

    invoke-direct {v10, v13, v11, v12}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v11, Lwz6;

    sget-object v12, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    new-array v13, v14, [Ljava/lang/annotation/Annotation;

    move/from16 v26, v15

    const-string v15, "dramaticShrimp"

    invoke-direct {v11, v15, v12, v13}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v12, 0xc

    new-array v12, v12, [Lkotlinx/serialization/KSerializer;

    aput-object v1, v12, v14

    aput-object v4, v12, v26

    aput-object v5, v12, v16

    aput-object v6, v12, v17

    aput-object v7, v12, v18

    sget-object v1, Lcom/anthropic/velaud/app/t;->a:Lcom/anthropic/velaud/app/t;

    aput-object v1, v12, v19

    aput-object v8, v12, v20

    aput-object v9, v12, v21

    aput-object v10, v12, v22

    aput-object v11, v12, v23

    sget-object v1, Lcom/anthropic/velaud/app/w;->a:Lcom/anthropic/velaud/app/w;

    aput-object v1, v12, v24

    sget-object v1, Lcom/anthropic/velaud/app/y;->a:Lcom/anthropic/velaud/app/y;

    aput-object v1, v12, v25

    new-array v5, v14, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.app.VelaudAppDestination.List"

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
