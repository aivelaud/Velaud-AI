.class public final Ldlh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ldlh;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldlh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldlh;->a:Ldlh;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;->Companion:Lp0c;

    invoke-virtual {v4}, Lp0c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;->Companion:Lmxb;

    invoke-virtual {v4}, Lmxb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;->Companion:Llzb;

    invoke-virtual {v4}, Llzb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/MessageStopEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/MessageStopEvent;->Companion:Lr0c;

    invoke-virtual {v4}, Lr0c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;->Companion:Lq45;

    invoke-virtual {v4}, Lq45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;->Companion:Lm45;

    invoke-virtual {v4}, Lm45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;->Companion:Ls45;

    invoke-virtual {v4}, Ls45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;->Companion:Lo45;

    invoke-virtual {v4}, Lo45;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;->Companion:Ll7c;

    invoke-virtual {v4}, Ll7c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ConversationReadyEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ConversationReadyEvent;->Companion:Lb85;

    invoke-virtual {v4}, Lb85;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;->Companion:Ldq4;

    invoke-virtual {v4}, Ldq4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;->Companion:Lmeb;

    invoke-virtual {v2}, Lmeb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lueg;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lueg;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Ldlh;->b:Ldeg;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/StreamEvent;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v3, Lcom/anthropic/velaud/api/chat/messages/CompactionStatusEvent;

    invoke-virtual {v1, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDeltaEvent;

    invoke-virtual {v1, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/chat/messages/ContentBlockRetractEvent;

    invoke-virtual {v1, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStartEvent;

    invoke-virtual {v1, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/api/chat/messages/ContentBlockStopEvent;

    invoke-virtual {v1, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/api/chat/messages/ConversationReadyEvent;

    invoke-virtual {v1, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/api/chat/messages/McpAuthRequiredEvent;

    invoke-virtual {v1, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/api/chat/messages/MessageDeltaEvent;

    invoke-virtual {v1, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/api/chat/messages/MessageLimitEvent;

    invoke-virtual {v1, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    const-class v12, Lcom/anthropic/velaud/api/chat/messages/MessageStartEvent;

    invoke-virtual {v1, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    const-class v13, Lcom/anthropic/velaud/api/chat/messages/MessageStopEvent;

    invoke-virtual {v1, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    const-class v14, Lcom/anthropic/velaud/api/chat/messages/ModelUpdateEvent;

    invoke-virtual {v1, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    const-class v15, Lcom/anthropic/velaud/api/chat/messages/UnknownStreamEvent;

    invoke-virtual {v1, v15}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const/16 v15, 0xd

    move-object/from16 v16, v3

    new-array v3, v15, [Lky9;

    const/16 v17, 0x0

    aput-object v16, v3, v17

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

    aput-object v14, v3, v13

    const/16 v14, 0xc

    aput-object v1, v3, v14

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    sget-object v16, Lcom/anthropic/velaud/api/chat/messages/c;->a:Lcom/anthropic/velaud/api/chat/messages/c;

    aput-object v16, v1, v17

    sget-object v16, Ll45;->a:Ll45;

    aput-object v16, v1, v15

    sget-object v16, Ln45;->a:Ln45;

    aput-object v16, v1, v4

    sget-object v4, Lp45;->a:Lp45;

    aput-object v4, v1, v5

    sget-object v4, Lr45;->a:Lr45;

    aput-object v4, v1, v6

    sget-object v4, La85;->a:La85;

    aput-object v4, v1, v7

    sget-object v4, Lleb;->a:Lleb;

    aput-object v4, v1, v8

    sget-object v4, Llxb;->a:Llxb;

    aput-object v4, v1, v9

    sget-object v4, Lkzb;->a:Lkzb;

    aput-object v4, v1, v10

    sget-object v4, Lo0c;->a:Lo0c;

    aput-object v4, v1, v11

    sget-object v4, Lq0c;->a:Lq0c;

    aput-object v4, v1, v12

    sget-object v4, Lk7c;->a:Lk7c;

    aput-object v4, v1, v13

    sget-object v4, Lq3j;->a:Lq3j;

    aput-object v4, v1, v14

    new-instance v4, Lmm0;

    invoke-direct {v4, v14}, Lmm0;-><init>(I)V

    new-array v5, v15, [Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v17

    move-object v4, v1

    const-string v1, "com.anthropic.velaud.api.chat.messages.StreamEvent"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
