.class public final Lk45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lk45;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk45;->a:Lk45;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/TextDelta;->Companion:Ln4i;

    invoke-virtual {v4}, Ln4i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;->Companion:Ldr3;

    invoke-virtual {v4}, Ldr3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;->Companion:Luq3;

    invoke-virtual {v4}, Luq3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;->Companion:Lsg9;

    invoke-virtual {v4}, Lsg9;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;->Companion:Llbi;

    invoke-virtual {v4}, Llbi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;->Companion:Lcci;

    invoke-virtual {v4}, Lcci;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;->Companion:Lroi;

    invoke-virtual {v4}, Lroi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;->Companion:Lrvj;

    invoke-virtual {v4}, Lrvj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;->Companion:Lhx7;

    invoke-virtual {v2}, Lhx7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lsc3;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lsc3;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Lk45;->b:Ldeg;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlockDelta;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/chat/messages/BellNoteDelta;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/chat/messages/CitationEndDelta;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/chat/messages/CitationStartDelta;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/chat/messages/FlagDelta;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/api/chat/messages/InputJsonDelta;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/api/chat/messages/TextDelta;

    invoke-virtual {p0, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/api/chat/messages/ThinkingDelta;

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/api/chat/messages/ThinkingSummaryDelta;

    invoke-virtual {p0, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v9

    const-class v10, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlockUpdateDelta;

    invoke-virtual {p0, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v10

    const-class v11, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteDelta;

    invoke-virtual {p0, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/16 v11, 0xa

    move-object v12, v3

    new-array v3, v11, [Lky9;

    const/4 v13, 0x0

    aput-object v1, v3, v13

    const/4 v1, 0x1

    aput-object v12, v3, v1

    const/4 v12, 0x2

    aput-object v4, v3, v12

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object v9, v3, v8

    const/16 v9, 0x8

    aput-object v10, v3, v9

    const/16 v10, 0x9

    aput-object p0, v3, v10

    new-array p0, v11, [Lkotlinx/serialization/KSerializer;

    sget-object v11, Lfs1;->a:Lfs1;

    aput-object v11, p0, v13

    sget-object v11, Ltq3;->a:Ltq3;

    aput-object v11, p0, v1

    sget-object v11, Lcr3;->a:Lcr3;

    aput-object v11, p0, v12

    sget-object v11, Lgx7;->a:Lgx7;

    aput-object v11, p0, v4

    sget-object v11, Lrg9;->a:Lrg9;

    aput-object v11, p0, v5

    sget-object v5, Lm4i;->a:Lm4i;

    aput-object v5, p0, v6

    sget-object v5, Lkbi;->a:Lkbi;

    aput-object v5, p0, v7

    sget-object v5, Lbci;->a:Lbci;

    aput-object v5, p0, v8

    sget-object v5, Lqoi;->a:Lqoi;

    aput-object v5, p0, v9

    sget-object v5, Lqvj;->a:Lqvj;

    aput-object v5, p0, v10

    new-instance v5, Lmm0;

    invoke-direct {v5, v4}, Lmm0;-><init>(I)V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object v5, v1, v13

    move-object v5, v1

    const-string v1, "com.anthropic.velaud.api.chat.messages.ContentBlockDelta"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
