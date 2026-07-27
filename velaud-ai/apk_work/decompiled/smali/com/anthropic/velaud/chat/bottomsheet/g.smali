.class public final Lcom/anthropic/velaud/chat/bottomsheet/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/chat/bottomsheet/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/g;->a:Lcom/anthropic/velaud/chat/bottomsheet/g;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Feedback;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$LocalToolApproval;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$MarkupLocalImage;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewAttachment;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewBlob;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewDocument;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewImage;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLink;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewLocalImage;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const-class v13, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$PreviewPdf;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const-class v14, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SelectText;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    const-class v15, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Share;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v15

    move-object/from16 p0, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$SshHelplines;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v16, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ToolApproval;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v17, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllChatArtifacts;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v18, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllWiggleArtifacts;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v19, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCode;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v20, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCollapsedTools;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v21, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewCombinedSources;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v22, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewResearchDetails;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v23, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewSources;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v24, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewToolContent;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v25, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceFeedback;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    move-object/from16 v26, v0

    const-class v0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const/16 v1, 0x19

    move-object/from16 v27, v3

    new-array v3, v1, [Lky9;

    const/4 v1, 0x0

    aput-object v27, v3, v1

    const/16 v27, 0x1

    aput-object v4, v3, v27

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

    aput-object v18, v3, v17

    const/16 v18, 0x10

    aput-object v19, v3, v18

    const/16 v19, 0x11

    aput-object v20, v3, v19

    const/16 v20, 0x12

    aput-object v21, v3, v20

    const/16 v21, 0x13

    aput-object v22, v3, v21

    const/16 v22, 0x14

    aput-object v23, v3, v22

    const/16 v23, 0x15

    aput-object v24, v3, v23

    const/16 v23, 0x16

    aput-object v25, v3, v23

    const/16 v23, 0x17

    aput-object v26, v3, v23

    const/16 v23, 0x18

    aput-object v0, v3, v23

    new-instance v0, Lwz6;

    move/from16 v23, v4

    sget-object v4, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$Closed;

    move/from16 v24, v5

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v25, v6

    const-string v6, "com.anthropic.velaud.chat.bottomsheet.ChatScreenModalBottomSheetDestination.Closed"

    invoke-direct {v0, v6, v4, v5}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllChatArtifacts;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllChatArtifacts;

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v26, v7

    const-string v7, "com.anthropic.velaud.chat.bottomsheet.ChatScreenModalBottomSheetDestination.ViewAllChatArtifacts"

    invoke-direct {v4, v7, v5, v6}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllWiggleArtifacts;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$ViewAllWiggleArtifacts;

    new-array v7, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v28, v8

    const-string v8, "com.anthropic.velaud.chat.bottomsheet.ChatScreenModalBottomSheetDestination.ViewAllWiggleArtifacts"

    invoke-direct {v5, v8, v6, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceSettings;

    new-array v8, v1, [Ljava/lang/annotation/Annotation;

    move/from16 v29, v9

    const-string v9, "com.anthropic.velaud.chat.bottomsheet.ChatScreenModalBottomSheetDestination.VoiceSettings"

    invoke-direct {v6, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v7, 0x19

    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    aput-object v0, v7, v1

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/h;->a:Lcom/anthropic/velaud/chat/bottomsheet/h;

    aput-object v0, v7, v27

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/j;->a:Lcom/anthropic/velaud/chat/bottomsheet/j;

    aput-object v0, v7, v23

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/l;->a:Lcom/anthropic/velaud/chat/bottomsheet/l;

    aput-object v0, v7, v24

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/n;->a:Lcom/anthropic/velaud/chat/bottomsheet/n;

    aput-object v0, v7, v25

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/p;->a:Lcom/anthropic/velaud/chat/bottomsheet/p;

    aput-object v0, v7, v26

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/r;->a:Lcom/anthropic/velaud/chat/bottomsheet/r;

    aput-object v0, v7, v28

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/t;->a:Lcom/anthropic/velaud/chat/bottomsheet/t;

    aput-object v0, v7, v29

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/v;->a:Lcom/anthropic/velaud/chat/bottomsheet/v;

    aput-object v0, v7, v10

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/x;->a:Lcom/anthropic/velaud/chat/bottomsheet/x;

    aput-object v0, v7, v11

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/z;->a:Lcom/anthropic/velaud/chat/bottomsheet/z;

    aput-object v0, v7, v12

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/b0;->a:Lcom/anthropic/velaud/chat/bottomsheet/b0;

    aput-object v0, v7, v13

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/d0;->a:Lcom/anthropic/velaud/chat/bottomsheet/d0;

    aput-object v0, v7, v14

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/f0;->a:Lcom/anthropic/velaud/chat/bottomsheet/f0;

    aput-object v0, v7, v15

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/h0;->a:Lcom/anthropic/velaud/chat/bottomsheet/h0;

    aput-object v0, v7, v16

    aput-object v4, v7, v17

    aput-object v5, v7, v18

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/j0;->a:Lcom/anthropic/velaud/chat/bottomsheet/j0;

    aput-object v0, v7, v19

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/l0;->a:Lcom/anthropic/velaud/chat/bottomsheet/l0;

    aput-object v0, v7, v20

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/n0;->a:Lcom/anthropic/velaud/chat/bottomsheet/n0;

    aput-object v0, v7, v21

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/p0;->a:Lcom/anthropic/velaud/chat/bottomsheet/p0;

    aput-object v0, v7, v22

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/r0;->a:Lcom/anthropic/velaud/chat/bottomsheet/r0;

    const/16 v4, 0x15

    aput-object v0, v7, v4

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/t0;->a:Lcom/anthropic/velaud/chat/bottomsheet/t0;

    const/16 v4, 0x16

    aput-object v0, v7, v4

    sget-object v0, Lcom/anthropic/velaud/chat/bottomsheet/v0;->a:Lcom/anthropic/velaud/chat/bottomsheet/v0;

    const/16 v4, 0x17

    aput-object v0, v7, v4

    const/16 v0, 0x18

    aput-object v6, v7, v0

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.chat.bottomsheet.ChatScreenModalBottomSheetDestination"

    move-object/from16 v0, p0

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
