.class public final Lvv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly1;

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lmt9;Ly1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvv9;->a:Ly1;

    iget-boolean p1, p1, Lmt9;->c:Z

    iput-boolean p1, p0, Lvv9;->b:Z

    return-void
.end method

.method public static final a(Lvv9;Lfx5;Lgi1;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvv9;->a:Ly1;

    instance-of v1, p2, Luv9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Luv9;

    iget v2, v1, Luv9;->L:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Luv9;->L:I

    goto :goto_0

    :cond_0
    new-instance v1, Luv9;

    invoke-direct {v1, p0, p2}, Luv9;-><init>(Lvv9;Lgi1;)V

    :goto_0
    iget-object p2, v1, Luv9;->J:Ljava/lang/Object;

    iget v2, v1, Luv9;->L:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    iget p0, v1, Luv9;->I:I

    iget-object p1, v1, Luv9;->H:Ljava/lang/String;

    iget-object v0, v1, Luv9;->G:Ljava/util/LinkedHashMap;

    iget-object v2, v1, Luv9;->F:Lvv9;

    iget-object v9, v1, Luv9;->E:Lfx5;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Lvv9;->a:Ly1;

    invoke-virtual {p1}, Ly1;->h()B

    move-result p1

    if-eq p1, v7, :cond_2

    if-ne p1, v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object p0, v2, Lvv9;->a:Ly1;

    const-string p1, "Expected end of the object or comma"

    invoke-static {p0, p1, v5, v3, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3

    :cond_2
    move v5, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ly1;->i(B)B

    move-result p2

    invoke-virtual {v0}, Ly1;->x()B

    move-result v2

    if-eq v2, v7, :cond_9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, p1

    move p1, p2

    :goto_1
    iget-object p2, p0, Lvv9;->a:Ly1;

    invoke-virtual {p2}, Ly1;->e()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, p0, Lvv9;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ly1;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ly1;->l()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Ly1;->i(B)B

    iput-object v9, v1, Luv9;->E:Lfx5;

    iput-object p0, v1, Luv9;->F:Lvv9;

    iput-object v0, v1, Luv9;->G:Ljava/util/LinkedHashMap;

    iput-object p1, v1, Luv9;->H:Ljava/lang/String;

    iput v5, v1, Luv9;->I:I

    iput v8, v1, Luv9;->L:I

    invoke-virtual {v9, v1}, Lfx5;->a(Luv9;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0

    :cond_6
    move-object v2, p0

    :goto_3
    iget-object p0, v2, Lvv9;->a:Ly1;

    if-ne p1, v4, :cond_7

    invoke-virtual {p0, v6}, Ly1;->i(B)B

    goto :goto_4

    :cond_7
    if-eq p1, v7, :cond_8

    :goto_4
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_8
    const-string p1, "object"

    invoke-static {p0, p1}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    throw v3

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v5, v3, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v3
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    iget-object v0, p0, Lvv9;->a:Ly1;

    invoke-virtual {v0}, Ly1;->x()B

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lvv9;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Lvv9;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v1, v4, :cond_a

    iget v1, p0, Lvv9;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lvv9;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    new-instance v0, Lgkf;

    new-instance v1, Ltv9;

    invoke-direct {v1, p0, v5}, Ltv9;-><init>(Lvv9;La75;)V

    invoke-direct {v0, v1}, Lgkf;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lfnl;->j(Lgkf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v4}, Ly1;->i(B)B

    move-result v1

    invoke-virtual {v0}, Ly1;->x()B

    move-result v2

    const/4 v6, 0x4

    if-eq v2, v6, :cond_9

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    invoke-virtual {v0}, Ly1;->e()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    iget-boolean v1, p0, Lvv9;->b:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ly1;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ly1;->l()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    invoke-virtual {v0, v7}, Ly1;->i(B)B

    invoke-virtual {p0}, Lvv9;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ly1;->h()B

    move-result v1

    if-eq v1, v6, :cond_3

    if-ne v1, v8, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "Expected end of the object or comma"

    invoke-static {v0, p0, v3, v5, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    invoke-virtual {v0, v8}, Ly1;->i(B)B

    goto :goto_2

    :cond_7
    if-eq v1, v6, :cond_8

    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_3
    iget v1, p0, Lvv9;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvv9;->c:I

    return-object v0

    :cond_8
    const-string p0, "object"

    invoke-static {v0, p0}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string p0, "Unexpected leading comma"

    invoke-static {v0, p0, v3, v5, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5

    :cond_a
    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    invoke-virtual {p0}, Lvv9;->c()Lkotlinx/serialization/json/JsonArray;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-static {v1}, Lr1i;->B(B)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Cannot read Json element because of unexpected "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v3, v5, v4}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    iget-object v0, p0, Lvv9;->a:Ly1;

    invoke-virtual {v0}, Ly1;->h()B

    move-result v1

    invoke-virtual {v0}, Ly1;->x()B

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ly1;->e()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lvv9;->b()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ly1;->h()B

    move-result v1

    if-eq v1, v5, :cond_0

    if-ne v1, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    iget v7, v0, Ly1;->F:I

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Expected end of the array or comma"

    invoke-static {v0, p0, v7, v4, v5}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4

    :cond_3
    const/16 p0, 0x8

    if-ne v1, p0, :cond_4

    invoke-virtual {v0, v7}, Ly1;->i(B)B

    goto :goto_2

    :cond_4
    if-eq v1, v5, :cond_5

    :goto_2
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {p0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_5
    const-string p0, "array"

    invoke-static {v0, p0}, Lbo5;->G(Ly1;Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "Unexpected leading comma"

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v4, v1}, Ly1;->s(Ly1;Ljava/lang/String;ILjava/lang/String;I)V

    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    iget-boolean v0, p0, Lvv9;->b:Z

    iget-object p0, p0, Lvv9;->a:Ly1;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ly1;->l()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ly1;->n()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-nez p1, :cond_2

    const-string v0, "null"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p0

    :cond_2
    new-instance v0, Lfu9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfu9;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0
.end method
