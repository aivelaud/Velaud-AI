.class public final Lcom/anthropic/velaud/bell/api/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/bell/api/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/bell/api/j0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/bell/api/j0;->a:Lcom/anthropic/velaud/bell/api/j0;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$AudioCaptureStarted;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Error;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageComplete;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$MessageSse;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackStart;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerConfig;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TTSWord;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const-class v13, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ToolApprovalDismiss;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const-class v14, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    const-class v15, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptInterim;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v16, v0

    const-class v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v17, v0

    const-class v0, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$UserInputEnd;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/16 v1, 0x10

    move-object/from16 v18, v3

    new-array v3, v1, [Lky9;

    const/16 v19, 0x0

    aput-object v18, v3, v19

    const/4 v1, 0x1

    aput-object v4, v3, v1

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

    aput-object v14, v3, v13

    const/16 v14, 0xc

    aput-object v15, v3, v14

    const/16 v15, 0xd

    aput-object v16, v3, v15

    const/16 v16, 0xe

    aput-object v17, v3, v16

    const/16 v17, 0xf

    aput-object v0, v3, v17

    new-instance v0, Lwz6;

    move/from16 v20, v4

    sget-object v4, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$PlaybackEnd;

    new-instance v21, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    move/from16 v22, v5

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object v21, v5, v19

    move/from16 v21, v6

    const-string v6, "playback_end"

    invoke-direct {v0, v6, v4, v5}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$ServerInterrupt;

    new-instance v6, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move/from16 v23, v7

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    aput-object v6, v7, v19

    const-string v6, "server_interrupt"

    invoke-direct {v4, v6, v5, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;

    new-instance v7, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move/from16 v24, v8

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    aput-object v7, v8, v19

    const-string v7, "session_server_initialized"

    invoke-direct {v5, v7, v6, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptEmpty;

    new-instance v8, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move/from16 v25, v9

    new-array v9, v1, [Ljava/lang/annotation/Annotation;

    aput-object v8, v9, v19

    const-string v8, "transcript_empty"

    invoke-direct {v6, v8, v7, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$TranscriptionStart;

    new-instance v9, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move/from16 v26, v10

    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    aput-object v9, v10, v19

    const-string v9, "transcription_start"

    invoke-direct {v7, v9, v8, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiServerMessage$Unknown;

    new-instance v10, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v27, v11

    new-array v11, v1, [Ljava/lang/annotation/Annotation;

    aput-object v10, v11, v19

    const-string v10, "unknown"

    invoke-direct {v8, v10, v9, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v9, 0x10

    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lcom/anthropic/velaud/bell/api/c0;->a:Lcom/anthropic/velaud/bell/api/c0;

    aput-object v10, v9, v19

    sget-object v10, Lcom/anthropic/velaud/bell/api/k0;->a:Lcom/anthropic/velaud/bell/api/k0;

    aput-object v10, v9, v1

    sget-object v10, Lcom/anthropic/velaud/bell/api/m0;->a:Lcom/anthropic/velaud/bell/api/m0;

    aput-object v10, v9, v20

    sget-object v10, Lcom/anthropic/velaud/bell/api/q0;->a:Lcom/anthropic/velaud/bell/api/q0;

    aput-object v10, v9, v22

    aput-object v0, v9, v21

    sget-object v0, Lcom/anthropic/velaud/bell/api/u0;->a:Lcom/anthropic/velaud/bell/api/u0;

    aput-object v0, v9, v23

    aput-object v4, v9, v24

    sget-object v0, Lcom/anthropic/velaud/bell/api/w0;->a:Lcom/anthropic/velaud/bell/api/w0;

    aput-object v0, v9, v25

    aput-object v5, v9, v26

    sget-object v0, Lcom/anthropic/velaud/bell/api/y0;->a:Lcom/anthropic/velaud/bell/api/y0;

    aput-object v0, v9, v27

    sget-object v0, Lcom/anthropic/velaud/bell/api/a1;->a:Lcom/anthropic/velaud/bell/api/a1;

    aput-object v0, v9, v12

    aput-object v6, v9, v13

    sget-object v0, Lcom/anthropic/velaud/bell/api/c1;->a:Lcom/anthropic/velaud/bell/api/c1;

    aput-object v0, v9, v14

    aput-object v7, v9, v15

    aput-object v8, v9, v16

    sget-object v0, Lcom/anthropic/velaud/bell/api/e1;->a:Lcom/anthropic/velaud/bell/api/e1;

    aput-object v0, v9, v17

    new-instance v0, Lcom/anthropic/velaud/bell/api/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object v0, v5, v19

    const-string v1, "com.anthropic.velaud.bell.api.BellApiServerMessage"

    move-object/from16 v0, p0

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
