.class public final Lcom/anthropic/velaud/api/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/anthropic/velaud/api/model/b;

.field public static final b:Ldeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/anthropic/velaud/api/model/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/model/b;->a:Lcom/anthropic/velaud/api/model/b;

    new-instance v0, Lkotlinx/serialization/modules/a;

    invoke-direct {v0}, Lkotlinx/serialization/modules/a;-><init>()V

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lcom/anthropic/velaud/api/model/ThinkingState;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    new-instance v3, Lmlc;

    invoke-direct {v3, v2}, Lmlc;-><init>(Lky9;)V

    const-class v2, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;->Companion:Lcom/anthropic/velaud/api/model/g;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;->Companion:Lcom/anthropic/velaud/api/model/d;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/d;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    sget-object v4, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;->Companion:Lcom/anthropic/velaud/api/model/i;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/model/i;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    const-class v2, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lmlc;->d(Lky9;Lkotlinx/serialization/KSerializer;)V

    new-instance v1, Lueg;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lueg;-><init>(I)V

    invoke-virtual {v3, v1}, Lmlc;->b(Lc98;)V

    invoke-virtual {v3, v0}, Lmlc;->a(Lkotlinx/serialization/modules/a;)V

    invoke-virtual {v0}, Lkotlinx/serialization/modules/a;->b()Ldeg;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/api/model/b;->b:Ldeg;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ThinkingState;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v1, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    invoke-direct {v1, p0, p1, v0}, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_1

    new-instance p1, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    invoke-direct {p1, p0, v0}, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;-><init>(Ljava/lang/String;Lry5;)V

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance p0, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    invoke-direct {p0, p1, v0}, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;-><init>(Ljava/lang/String;Lry5;)V

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    new-instance v0, Ll4g;

    sget-object p0, Loze;->a:Lpze;

    const-class v1, Lcom/anthropic/velaud/api/model/ThinkingState;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-class v1, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    invoke-virtual {p0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-class v3, Lcom/anthropic/velaud/api/model/ThinkingState$EffortAndMode;

    invoke-virtual {p0, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/model/ThinkingState$Mode;

    invoke-virtual {p0, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

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

    new-instance p0, Lwz6;

    sget-object v8, Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/model/ThinkingState$Unknown;

    new-instance v9, Lcom/anthropic/velaud/api/model/e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-array v10, v1, [Ljava/lang/annotation/Annotation;

    aput-object v9, v10, v7

    const-string v9, "unknown"

    invoke-direct {p0, v9, v8, v10}, Lwz6;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lcom/anthropic/velaud/api/model/c;->a:Lcom/anthropic/velaud/api/model/c;

    aput-object v8, v5, v7

    sget-object v8, Lcom/anthropic/velaud/api/model/f;->a:Lcom/anthropic/velaud/api/model/f;

    aput-object v8, v5, v1

    sget-object v8, Lcom/anthropic/velaud/api/model/h;->a:Lcom/anthropic/velaud/api/model/h;

    aput-object v8, v5, v6

    aput-object p0, v5, v4

    new-instance p0, Lcom/anthropic/velaud/api/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    aput-object p0, v1, v7

    move-object v4, v5

    move-object v5, v1

    const-string v1, "com.anthropic.velaud.api.model.ThinkingState"

    invoke-direct/range {v0 .. v5}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
