.class public final Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhj7;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj7;->a:Lhj7;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/NewChatAction;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/experience/NewChatAction;->Companion:Lrjc;

    invoke-virtual {v4}, Lrjc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/OpenLinkAction;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/experience/OpenLinkAction;->Companion:Lezc;

    invoke-virtual {v4}, Lezc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/RefreshCacheAction;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/experience/RefreshCacheAction;->Companion:Ll0f;

    invoke-virtual {v4}, Ll0f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/experience/RemoteAction;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/experience/RemoteAction;->Companion:Lq2f;

    invoke-virtual {v2}, Lq2f;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lab5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lab5;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Lhj7;->b:Ldeg;

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

    const-class v1, Lcom/anthropic/velaud/api/experience/ExperienceClientAction;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/experience/NewChatAction;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/experience/OpenLinkAction;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/experience/RefreshCacheAction;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/experience/RemoteAction;

    invoke-virtual {p0, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/api/experience/UnknownClientAction;

    invoke-virtual {p0, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const/4 v6, 0x5

    move-object v7, v3

    new-array v3, v6, [Lky9;

    const/4 v8, 0x0

    aput-object v1, v3, v8

    const/4 v1, 0x1

    aput-object v7, v3, v1

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const/4 v4, 0x3

    aput-object v5, v3, v4

    const/4 v5, 0x4

    aput-object p0, v3, v5

    new-instance p0, Lwz6;

    sget-object v9, Lcom/anthropic/velaud/api/experience/UnknownClientAction;->INSTANCE:Lcom/anthropic/velaud/api/experience/UnknownClientAction;

    new-instance v10, Lmm0;

    invoke-direct {v10, v6}, Lmm0;-><init>(I)V

    new-array v11, v1, [Ljava/lang/annotation/Annotation;

    aput-object v10, v11, v8

    const-string v10, "com.anthropic.velaud.api.experience.UnknownClientAction"

    invoke-direct {p0, v10, v9, v11}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    move v9, v4

    new-array v4, v6, [Lkotlinx/serialization/KSerializer;

    sget-object v10, Lqjc;->a:Lqjc;

    aput-object v10, v4, v8

    sget-object v10, Ldzc;->a:Ldzc;

    aput-object v10, v4, v1

    sget-object v10, Lk0f;->a:Lk0f;

    aput-object v10, v4, v7

    sget-object v7, Lp2f;->a:Lp2f;

    aput-object v7, v4, v9

    aput-object p0, v4, v5

    new-instance p0, Lmm0;

    invoke-direct {p0, v6}, Lmm0;-><init>(I)V

    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    aput-object p0, v5, v8

    const-string v1, "com.anthropic.velaud.api.experience.ExperienceClientAction"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
