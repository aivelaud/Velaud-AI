.class public final Lcom/anthropic/velaud/api/common/l;
.super Lnv9;
.source "SourceFile"


# static fields
.field public static final b:Lcom/anthropic/velaud/api/common/l;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/anthropic/velaud/api/common/l;

    new-instance v1, Ll4g;

    sget-object v2, Loze;->a:Lpze;

    const-class v3, Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-virtual {v2, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-class v4, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-class v5, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-class v6, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;

    invoke-virtual {v2, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const/4 v6, 0x3

    new-array v7, v6, [Lky9;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const/4 v5, 0x2

    aput-object v2, v7, v5

    sget-object v2, Lcom/anthropic/velaud/api/common/RateLimit$WithinLimit;->Companion:Lcom/anthropic/velaud/api/common/j;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/common/j;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v9, Lcom/anthropic/velaud/api/common/RateLimit$ApproachingLimit;->Companion:Lcom/anthropic/velaud/api/common/e;

    invoke-virtual {v9}, Lcom/anthropic/velaud/api/common/e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v9

    sget-object v10, Lcom/anthropic/velaud/api/common/RateLimit$ExceedsLimit;->Companion:Lcom/anthropic/velaud/api/common/g;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/common/g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    aput-object v2, v6, v8

    aput-object v9, v6, v4

    aput-object v10, v6, v5

    const-string v2, "com.anthropic.velaud.api.common.RateLimit"

    invoke-direct {v1, v2, v3, v7, v6}, Ll4g;-><init>(Ljava/lang/String;Lky9;[Lky9;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, v1}, Lnv9;-><init>(Lkotlinx/serialization/KSerializer;)V

    sput-object v0, Lcom/anthropic/velaud/api/common/l;->b:Lcom/anthropic/velaud/api/common/l;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lkotlinx/serialization/json/JsonObject;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p1

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "approaching_limit"

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-object p1

    :cond_2
    const-string v1, "remaining"

    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v3, :cond_3

    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/JsonPrimitive;

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lxt9;->g(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    check-cast p1, Ljava/util/Map;

    invoke-static {v1, p1}, Lq7b;->X(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "exceeded_limit"

    invoke-static {v1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_5
    :goto_2
    return-object p1
.end method
