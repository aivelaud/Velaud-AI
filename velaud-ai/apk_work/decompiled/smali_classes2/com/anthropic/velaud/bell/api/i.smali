.class public final Lcom/anthropic/velaud/bell/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/bell/api/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/bell/api/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/api/i;->a:Lcom/anthropic/velaud/bell/api/i;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/bell/api/BellApiClientMessage;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowEnd;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ClientMetrics;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PauseEndpointing;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ToolsRegister;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$VoiceSelect;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/16 v12, 0xa

    move-object v13, v3

    new-array v3, v12, [Lky9;

    const/4 v14, 0x0

    aput-object v13, v3, v14

    const/4 v13, 0x1

    aput-object v4, v3, v13

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

    aput-object v1, v3, v11

    new-instance v1, Lwz6;

    sget-object v15, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$AttachmentFlowStart;

    new-instance v16, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move/from16 p0, v4

    new-array v4, v13, [Ljava/lang/annotation/Annotation;

    aput-object v16, v4, v14

    move/from16 v16, v5

    const-string v5, "attachment_flow_start"

    invoke-direct {v1, v5, v15, v4}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$Interrupt;

    new-instance v15, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v17, v6

    new-array v6, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v6, v14

    const-string v15, "interrupt"

    invoke-direct {v4, v15, v5, v6}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;

    new-instance v15, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v18, v7

    new-array v7, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v7, v14

    const-string v15, "manual_input_end"

    invoke-direct {v5, v15, v6, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$PlaybackComplete;

    new-instance v15, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v8

    new-array v8, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v8, v14

    const-string v15, "playback_complete"

    invoke-direct {v6, v15, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$UnpauseEndpointing;

    new-instance v15, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move/from16 v20, v9

    new-array v9, v13, [Ljava/lang/annotation/Annotation;

    aput-object v15, v9, v14

    const-string v15, "unpause_endpointing"

    invoke-direct {v7, v15, v8, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v8, v12, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lcom/anthropic/velaud/bell/api/a;->a:Lcom/anthropic/velaud/bell/api/a;

    aput-object v9, v8, v14

    aput-object v1, v8, v13

    sget-object v1, Lcom/anthropic/velaud/bell/api/e;->a:Lcom/anthropic/velaud/bell/api/e;

    aput-object v1, v8, p0

    aput-object v4, v8, v16

    aput-object v5, v8, v17

    sget-object v1, Lcom/anthropic/velaud/bell/api/k;->a:Lcom/anthropic/velaud/bell/api/k;

    aput-object v1, v8, v18

    aput-object v6, v8, v19

    sget-object v1, Lcom/anthropic/velaud/bell/api/o;->a:Lcom/anthropic/velaud/bell/api/o;

    aput-object v1, v8, v20

    aput-object v7, v8, v10

    sget-object v1, Lcom/anthropic/velaud/bell/api/s;->a:Lcom/anthropic/velaud/bell/api/s;

    aput-object v1, v8, v11

    new-instance v1, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v5, v13, [Ljava/lang/annotation/Annotation;

    aput-object v1, v5, v14

    const-string v1, "com.anthropic.velaud.bell.api.BellApiClientMessage"

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
