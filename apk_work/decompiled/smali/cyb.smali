.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcyb;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcyb;->a:Lcyb;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/MessageImageFile;->Companion:Lczb;

    invoke-virtual {v4}, Lczb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->Companion:Lqxb;

    invoke-virtual {v4}, Lqxb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->Companion:Llwb;

    invoke-virtual {v2}, Llwb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Llfa;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Llfa;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Lcyb;->b:Ldeg;

    return-void
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/api/chat/MessageFile;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/chat/MessageUnknownFile;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v5, 0x4

    move-object v6, v3

    new-array v3, v5, [Lky9;

    const/4 v7, 0x0

    aput-object v1, v3, v7

    const/4 v1, 0x1

    aput-object v6, v3, v1

    const/4 v6, 0x2

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p0, v3, v4

    new-array p0, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v5, Lkwb;->a:Lkwb;

    aput-object v5, p0, v7

    sget-object v5, Lpxb;->a:Lpxb;

    aput-object v5, p0, v1

    sget-object v5, Lbzb;->a:Lbzb;

    aput-object v5, p0, v6

    sget-object v5, Ls0c;->a:Ls0c;

    aput-object v5, p0, v4

    new-instance v4, Lmm0;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lmm0;-><init>(I)V

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object v4, v5, v7

    const-string v1, "com.anthropic.velaud.api.chat.MessageFile"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
