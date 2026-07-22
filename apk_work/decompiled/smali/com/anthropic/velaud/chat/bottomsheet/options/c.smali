.class public final Lcom/anthropic/velaud/chat/bottomsheet/options/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/chat/bottomsheet/options/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/chat/bottomsheet/options/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/chat/bottomsheet/options/c;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/c;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddFromMcpServer;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectoryDetail;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpPromptTemplate;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpServerTools;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpToolPermission;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const-class v13, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const-class v14, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectStyle;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    const-class v15, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/16 v15, 0xd

    move-object/from16 v16, v3

    new-array v3, v15, [Lky9;

    const/4 v15, 0x0

    aput-object v16, v3, v15

    const/16 v16, 0x1

    aput-object v4, v3, v16

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

    aput-object v1, v3, v14

    new-instance v1, Lwz6;

    move/from16 v17, v4

    sget-object v4, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$AddToChat;

    move/from16 v18, v5

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v19, v6

    const-string v6, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.AddToChat"

    invoke-direct {v1, v6, v4, v5}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v4, Lwz6;

    sget-object v5, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Closed;

    new-array v6, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v20, v7

    const-string v7, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.Closed"

    invoke-direct {v4, v7, v5, v6}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v5, Lwz6;

    sget-object v6, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$ConnectorDirectory;

    new-array v7, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v21, v8

    const-string v8, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.ConnectorDirectory"

    invoke-direct {v5, v8, v6, v7}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v6, Lwz6;

    sget-object v7, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$Connectors;

    new-array v8, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v22, v9

    const-string v9, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.Connectors"

    invoke-direct {v6, v9, v7, v8}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectProject;

    new-array v9, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v23, v10

    const-string v10, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.SelectProject"

    invoke-direct {v7, v10, v8, v9}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v8, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectStyle;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectStyle;

    new-array v10, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v24, v11

    const-string v11, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.SelectStyle"

    invoke-direct {v8, v11, v9, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lwz6;

    sget-object v10, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;->INSTANCE:Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$SelectToolAccess;

    new-array v11, v15, [Ljava/lang/annotation/Annotation;

    move/from16 v25, v12

    const-string v12, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination.SelectToolAccess"

    invoke-direct {v9, v12, v10, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    const/16 v10, 0xd

    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lcom/anthropic/velaud/chat/bottomsheet/options/a;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/a;

    aput-object v11, v10, v15

    aput-object v1, v10, v16

    aput-object v4, v10, v17

    aput-object v5, v10, v18

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/options/d;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/d;

    aput-object v1, v10, v19

    aput-object v6, v10, v20

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/options/f;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/f;

    aput-object v1, v10, v21

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/options/h;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/h;

    aput-object v1, v10, v22

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/options/j;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/j;

    aput-object v1, v10, v23

    sget-object v1, Lcom/anthropic/velaud/chat/bottomsheet/options/l;->a:Lcom/anthropic/velaud/chat/bottomsheet/options/l;

    aput-object v1, v10, v24

    aput-object v7, v10, v25

    aput-object v8, v10, v13

    aput-object v9, v10, v14

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    const-string v1, "com.anthropic.velaud.chat.bottomsheet.options.ChatOptionsBottomSheetDestination"

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
