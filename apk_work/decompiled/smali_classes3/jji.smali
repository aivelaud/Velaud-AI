.class public final synthetic Ljji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lxii;


# direct methods
.method public synthetic constructor <init>(Lxii;I)V
    .locals 0

    iput p2, p0, Ljji;->E:I

    iput-object p1, p0, Ljji;->F:Lxii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljji;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v0, v0, Ljji;->F:Lxii;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_0

    move v5, v7

    :cond_0
    and-int/lit8 v6, v8, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v6, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lxii;->d:Ljava/util/Map;

    const-string v5, "file_path"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v5, :cond_1

    move-object v4, v1

    check-cast v4, Lkotlinx/serialization/json/JsonPrimitive;

    :cond_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_0
    invoke-static {v0, v3}, Lkji;->f(Lxii;Ljava/lang/String;)Lze8;

    move-result-object v8

    const/16 v15, 0xd86

    const/16 v16, 0x70

    sget-object v7, Lq7c;->E:Lq7c;

    const v9, 0x3e99999a    # 0.3f

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v16}, Lwkk;->b(Lt7c;Lze8;FILjava/lang/String;Lt7c;Lry8;Lzu4;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v6, :cond_5

    move v6, v7

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    and-int/2addr v7, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v0, v0, Lxii;->d:Ljava/util/Map;

    const-string v6, "todos"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v6, v0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v6, :cond_6

    check-cast v0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_3

    :cond_6
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v7}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v8

    const-string v9, "status"

    invoke-virtual {v8, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/json/JsonElement;

    if-eqz v8, :cond_7

    invoke-static {v8}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v8

    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_7
    move-object v8, v4

    :goto_5
    const-string v9, "completed"

    invoke-static {v8, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v7}, Lxt9;->i(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v7

    const-string v9, "content"

    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    if-eqz v7, :cond_8

    invoke-static {v7}, Lxt9;->j(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v7

    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v3

    :cond_9
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v9, Lk7d;

    invoke-direct {v9, v8, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v6, Lyv6;->E:Lyv6;

    :cond_b
    invoke-static {v6, v1, v5}, Lsm5;->g(Ljava/util/List;Lzu4;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
