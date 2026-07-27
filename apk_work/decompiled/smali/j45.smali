.class public final Lj45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lj45;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj45;->a:Lj45;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/TextBlock;->Companion:Lh3i;

    invoke-virtual {v4}, Lh3i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->Companion:Lpoi;

    invoke-virtual {v4}, Lpoi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->Companion:Ljmi;

    invoke-virtual {v4}, Ljmi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;->Companion:Lhbi;

    invoke-virtual {v4}, Lhbi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;->Companion:Lpvj;

    invoke-virtual {v4}, Lpvj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;->Companion:Lfx7;

    invoke-virtual {v2}, Lfx7;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lsc3;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lsc3;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Lj45;->b:Ldeg;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/chat/messages/BellNoteBlock;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/chat/messages/FlagBlock;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/chat/messages/TextBlock;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/chat/messages/ThinkingBlock;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-class v7, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    invoke-virtual {p0, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    const-class v8, Lcom/anthropic/velaud/api/chat/messages/UnknownContentBlock;

    invoke-virtual {p0, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    const-class v9, Lcom/anthropic/velaud/api/chat/messages/VoiceNoteBlock;

    invoke-virtual {p0, v9}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/16 v9, 0x8

    move-object v10, v3

    new-array v3, v9, [Lky9;

    const/4 v11, 0x0

    aput-object v1, v3, v11

    const/4 v1, 0x1

    aput-object v10, v3, v1

    const/4 v10, 0x2

    aput-object v4, v3, v10

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v6, 0x5

    aput-object v7, v3, v6

    const/4 v7, 0x6

    aput-object v8, v3, v7

    const/4 v8, 0x7

    aput-object p0, v3, v8

    new-array p0, v9, [Lkotlinx/serialization/KSerializer;

    sget-object v9, Lds1;->a:Lds1;

    aput-object v9, p0, v11

    sget-object v9, Lex7;->a:Lex7;

    aput-object v9, p0, v1

    sget-object v9, Lg3i;->a:Lg3i;

    aput-object v9, p0, v10

    sget-object v9, Lgbi;->a:Lgbi;

    aput-object v9, p0, v4

    sget-object v4, Limi;->a:Limi;

    aput-object v4, p0, v5

    sget-object v4, Looi;->a:Looi;

    aput-object v4, p0, v6

    sget-object v4, Le3j;->a:Le3j;

    aput-object v4, p0, v7

    sget-object v4, Lovj;->a:Lovj;

    aput-object v4, p0, v8

    new-instance v4, Lmm0;

    invoke-direct {v4, v10}, Lmm0;-><init>(I)V

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v11

    const-string v1, "com.anthropic.velaud.api.chat.messages.ContentBlock"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
