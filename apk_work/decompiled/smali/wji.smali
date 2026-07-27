.class public final Lwji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxs9;

.field public final b:Lhh6;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lxs9;Lhh6;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwji;->a:Lxs9;

    iput-object p2, p0, Lwji;->b:Lhh6;

    sget-object p1, Lxki;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/tool/ToolIdentifier;

    move-result-object p1

    new-instance p2, Lstf;

    sget-object v0, Lcom/anthropic/velaud/tool/model/AskUserInputV0InputQuestionsItem;->Companion:Ldz0;

    invoke-virtual {v0}, Ldz0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    new-instance v1, Lueg;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lueg;-><init>(I)V

    const-string v2, "questions"

    invoke-direct {p2, v2, v0, v1}, Lstf;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lc98;)V

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lxki;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/tool/ToolIdentifier;

    move-result-object p1

    new-instance p2, Lstf;

    sget-object v1, Lcom/anthropic/velaud/tool/model/MessageComposeV1InputVariantsItem;->Companion:Ldxb;

    invoke-virtual {v1}, Ldxb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    new-instance v2, Ld8e;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ld8e;-><init>(I)V

    const-string v3, "variants"

    invoke-direct {p2, v3, v1, v2}, Lstf;-><init>(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Lc98;)V

    new-instance v1, Lk7d;

    invoke-direct {v1, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [Lk7d;

    move-result-object p1

    invoke-static {p1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwji;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lwji;->a:Lxs9;

    invoke-virtual {p0, p1}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_0
    nop

    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    :cond_1
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonObject;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_2
    instance-of p0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v1
.end method
