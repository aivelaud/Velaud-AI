.class public abstract Lmji;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "SlashCommand"

    const-string v1, "Tmux"

    const-string v2, "BashOutput"

    const-string v3, "KillBash"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmji;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lxii;Lzu4;I)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, 0x428cb945

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Lckl;->r(Lxii;)Lbg8;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    if-nez p2, :cond_12

    const p2, 0x762d90f3

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    iget-object p2, p0, Lxii;->f:Lwii;

    sget-object v3, Lwii;->E:Lwii;

    if-ne p2, v3, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object v3, p0, Lxii;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x7f12035e

    const v6, 0x7f12035d

    const v7, 0x7f12035a

    const v8, 0x7f120358

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "SendUserMessage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "web_search"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "WebSearch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lrhj;

    invoke-direct {v1, v8, v7}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "SendUserFile"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_2

    :cond_3
    new-instance v1, Lrhj;

    const v0, 0x7f12035c

    const v3, 0x7f12035b

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_4
    const-string v4, "TaskGet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "Workflow"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_2

    :cond_4
    new-instance v1, Lrhj;

    const v0, 0x7f12034f

    const v3, 0x7f120356

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_6
    const-string v4, "Skill"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v1, Lrhj;

    const v0, 0x7f12034e

    const v3, 0x7f120355

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_7
    const-string v4, "LS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lrhj;

    const v0, 0x7f120344

    const v3, 0x7f120345

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_8
    const-string v4, "TaskStop"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :sswitch_9
    const-string v4, "TaskList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :sswitch_a
    const-string v4, "EnterPlanMode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lrhj;

    const v0, 0x7f120340

    const v3, 0x7f120341

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_b
    const-string v4, "WebFetch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :sswitch_c
    const-string v4, "web_fetch"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v1, Lrhj;

    const v0, 0x7f120342

    const v3, 0x7f120343

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_d
    const-string v4, "TaskUpdate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :sswitch_e
    const-string v4, "TaskCreate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    new-instance v1, Lrhj;

    invoke-direct {v1, v6, v5}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :sswitch_f
    const-string v4, "AskUserQuestion"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :goto_2
    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v1

    :pswitch_0
    new-instance v1, Lrhj;

    const v0, 0x7f120349

    const v3, 0x7f12034a

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :pswitch_1
    new-instance v1, Lrhj;

    const v0, 0x7f12034d

    const v3, 0x7f120354

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v3, p0, Lxii;->d:Ljava/util/Map;

    const-string v4, "todos"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/serialization/json/JsonArray;

    if-eqz v4, :cond_a

    move-object v1, v3

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->isEmpty()Z

    move-result v1

    if-ne v1, v0, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    new-instance v1, Lrhj;

    if-eqz v0, :cond_c

    const v6, 0x7f120337

    :cond_c
    invoke-direct {v1, v6, v5}, Lrhj;-><init>(II)V

    goto :goto_5

    :pswitch_3
    new-instance v1, Lrhj;

    invoke-direct {v1, v8, v7}, Lrhj;-><init>(II)V

    goto :goto_5

    :pswitch_4
    new-instance v1, Lrhj;

    const v0, 0x7f120357

    const v3, 0x7f120359

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto :goto_5

    :pswitch_5
    new-instance v1, Lrhj;

    const v0, 0x7f12034c

    const v3, 0x7f120353

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto :goto_5

    :pswitch_6
    invoke-static {p0}, Lmji;->i(Lxii;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "update"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12033c

    if-eqz v0, :cond_d

    new-instance v0, Lrhj;

    const v3, 0x7f120383

    invoke-direct {v0, v3, v1}, Lrhj;-><init>(II)V

    :goto_4
    move-object v1, v0

    goto :goto_5

    :cond_d
    new-instance v0, Lrhj;

    const v3, 0x7f120382

    invoke-direct {v0, v3, v1}, Lrhj;-><init>(II)V

    goto :goto_4

    :pswitch_7
    new-instance v1, Lrhj;

    const v0, 0x7f12033d

    const v3, 0x7f12033f

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto :goto_5

    :pswitch_8
    new-instance v1, Lrhj;

    const v0, 0x7f120350

    const v3, 0x7f120351

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    goto :goto_5

    :cond_e
    new-instance v1, Lrhj;

    const v0, 0x7f120334

    const v3, 0x7f120335

    invoke-direct {v1, v0, v3}, Lrhj;-><init>(II)V

    :goto_5
    :pswitch_9
    if-nez v1, :cond_10

    const v0, 0x762f4dd9

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    if-eqz p2, :cond_f

    const p2, 0x7f120360

    goto :goto_6

    :cond_f
    const p2, 0x7f12035f

    :goto_6
    invoke-static {p0}, Lmji;->j(Lxii;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    return-object p0

    :cond_10
    const p0, 0x762f4dda

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    if-eqz p2, :cond_11

    iget p0, v1, Lrhj;->b:I

    goto :goto_8

    :cond_11
    iget p0, v1, Lrhj;->a:I

    :goto_8
    invoke-static {p0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_7

    :cond_12
    const p0, 0x762d90f4

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    iget p0, p2, Lbg8;->a:I

    invoke-static {p0, p1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_7

    :sswitch_data_0
    .sparse-switch
        -0x715cd636 -> :sswitch_f
        -0x6acc58ff -> :sswitch_e
        -0x4c31c132 -> :sswitch_d
        -0x304d99f1 -> :sswitch_c
        -0x285f5c1a -> :sswitch_b
        -0x160e40bc -> :sswitch_a
        -0x149b8c1d -> :sswitch_9
        -0x149834b9 -> :sswitch_8
        0x987 -> :sswitch_7
        0x4c3da31 -> :sswitch_6
        0x5f63bdf -> :sswitch_5
        0x797cf71 -> :sswitch_4
        0x130ef7af -> :sswitch_3
        0x329a6dfc -> :sswitch_2
        0x3cc0f0f3 -> :sswitch_1
        0x46abecf4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static final b(Lxii;)Lkd6;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    iget-object v1, p0, Lxii;->f:Lwii;

    sget-object v2, Lwii;->F:Lwii;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v3

    :pswitch_0
    invoke-static {p0}, Lmji;->i(Lxii;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "update"

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string p0, "content"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto/16 :goto_5

    :cond_3
    new-instance v0, Lkd6;

    sget-object v1, Laf8;->a:Lz0f;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_1

    :cond_4
    invoke-static {p0}, Laf8;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p0, v2}, Lkd6;-><init>(II)V

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "file_path"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_5

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_5
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-static {p0, v0}, Lkji;->f(Lxii;Ljava/lang/String;)Lze8;

    move-result-object p0

    iget-object p0, p0, Lze8;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v2

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis7;

    invoke-interface {v1}, Lis7;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkc6;

    iget-object v4, v4, Lkc6;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmc6;

    iget-object v5, v5, Lmc6;->a:Lqc6;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    new-instance p0, Lkd6;

    invoke-direct {p0, v2, v0}, Lkd6;-><init>(II)V

    move-object v0, p0

    :goto_4
    iget p0, v0, Lkd6;->a:I

    if-nez p0, :cond_e

    iget p0, v0, Lkd6;->b:I

    if-nez p0, :cond_e

    return-object v3

    :cond_e
    return-object v0

    :cond_f
    :goto_5
    :pswitch_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final c(Lxii;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    iget-object v1, p0, Lxii;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "Workflow"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ltf1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string v2, "repl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v2, "Bash"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_1
    invoke-static {p0}, Lckl;->r(Lxii;)Lbg8;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, v1, Lbg8;->b:Ljava/lang/String;

    return-object p0

    :cond_2
    const-string v1, "description"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_3

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-eqz v3, :cond_6

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v3

    :sswitch_3
    const-string v2, "AskUserQuestion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    :goto_1
    invoke-static {p0}, Lkji;->c(Lxii;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "questions"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_8

    check-cast p0, Lkotlinx/serialization/json/JsonArray;

    goto :goto_2

    :cond_8
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_9

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_3

    :cond_9
    move-object p0, v3

    :goto_3
    instance-of v0, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_a

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_4

    :cond_a
    move-object p0, v3

    :goto_4
    if-eqz p0, :cond_c

    const-string v0, "header"

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    if-eqz p0, :cond_c

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_b

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_5

    :cond_b
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x715cd636 -> :sswitch_3
        0x1f7af4 -> :sswitch_2
        0x355b6f -> :sswitch_1
        0x5f63bdf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/util/List;Lzu4;)Ljava/util/List;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x59916c8c

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxii;

    invoke-static {v4}, Lmji;->f(Lxii;)Llji;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v7, Ljava/util/Collection;

    invoke-static {v4}, Lmji;->h(Lxii;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    iget-object v8, v4, Lxii;->a:Ljava/lang/String;

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lxii;->f:Lwii;

    sget-object v7, Lwii;->G:Lwii;

    if-ne v4, v7, :cond_3

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p0, 0x3

    invoke-static {v0, p0}, Lsm4;->T0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v4, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    if-ltz v4, :cond_8

    check-cast v6, Llji;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-object v8

    :pswitch_0
    const v8, 0x7f100029

    goto :goto_4

    :pswitch_1
    const v8, 0x7f10002a

    goto :goto_4

    :pswitch_2
    const v8, 0x7f10002c

    goto :goto_4

    :pswitch_3
    const v8, 0x7f10002d

    goto :goto_4

    :pswitch_4
    const v8, 0x7f10002e

    goto :goto_4

    :pswitch_5
    const v8, 0x7f100026

    goto :goto_4

    :pswitch_6
    const v8, 0x7f100027

    goto :goto_4

    :pswitch_7
    const v8, 0x7f100024

    goto :goto_4

    :pswitch_8
    const v8, 0x7f10002f

    goto :goto_4

    :pswitch_9
    const v8, 0x7f100028

    goto :goto_4

    :pswitch_a
    const v8, 0x7f100025

    goto :goto_4

    :pswitch_b
    const v8, 0x7f10002b

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8, v9, v10, p1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v6, Lrm8;

    invoke-direct {v6, v8, v4}, Lrm8;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v7

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Loz4;->U()V

    throw v8

    :cond_9
    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lxii;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object p0

    sget-object v1, Llji;->J:Llji;

    const/4 v2, 0x0

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    const-string p0, "command"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v3

    :goto_1
    if-eqz p0, :cond_8

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    const-string p0, "description"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_4

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_4
    move-object p0, v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_4
    return v2
.end method

.method public static final f(Lxii;)Llji;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxii;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "str_replace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "str_replace_based_edit_tool"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "web_search"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "WebSearch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "MultiEdit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "TodoWrite"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p0, Llji;->N:Llji;

    return-object p0

    :sswitch_6
    const-string v0, "Write"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Llji;->I:Llji;

    return-object p0

    :sswitch_7
    const-string v0, "Agent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "repl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "Task"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Llji;->O:Llji;

    return-object p0

    :sswitch_a
    const-string v0, "Read"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Llji;->F:Llji;

    return-object p0

    :sswitch_b
    const-string v0, "Grep"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Llji;->K:Llji;

    return-object p0

    :sswitch_c
    const-string v0, "Glob"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Llji;->L:Llji;

    return-object p0

    :sswitch_d
    const-string v0, "Edit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Llji;->G:Llji;

    return-object p0

    :sswitch_e
    const-string v0, "Bash"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Llji;->J:Llji;

    return-object p0

    :sswitch_f
    const-string v0, "WebFetch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :sswitch_10
    const-string v0, "web_fetch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Llji;->M:Llji;

    return-object p0

    :sswitch_11
    const-string v0, "ExitPlanMode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    sget-object p0, Llji;->P:Llji;

    return-object p0

    :sswitch_12
    const-string v0, "NotebookEdit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_0
    sget-object p0, Llji;->Q:Llji;

    return-object p0

    :cond_a
    sget-object p0, Llji;->H:Llji;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70f98d5b -> :sswitch_12
        -0x4d911036 -> :sswitch_11
        -0x304d99f1 -> :sswitch_10
        -0x285f5c1a -> :sswitch_f
        0x1f7af4 -> :sswitch_e
        0x20e22a -> :sswitch_d
        0x21e998 -> :sswitch_c
        0x21fef6 -> :sswitch_b
        0x26cdb6 -> :sswitch_a
        0x27a9a5 -> :sswitch_9
        0x355b6f -> :sswitch_8
        0x3c452e5 -> :sswitch_7
        0x4ff67bf -> :sswitch_6
        0x1d6f5b19 -> :sswitch_5
        0x2f7a92c3 -> :sswitch_4
        0x329a6dfc -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x547c9588 -> :sswitch_1
        0x684956a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final g(Lxii;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    :pswitch_0
    return v2

    :pswitch_1
    invoke-static {p0}, Lckl;->r(Lxii;)Lbg8;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lxii;->d:Ljava/util/Map;

    const-string v0, "description"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    :pswitch_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Lxii;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->d:Ljava/util/Map;

    invoke-static {p0}, Lmji;->f(Lxii;)Llji;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    :pswitch_0
    return-object v1

    :pswitch_1
    const-string p0, "file_path"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const-string p0, "path"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_3
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "notebook_path"

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_5

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Lxii;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->c:Ljava/lang/String;

    const-string v1, "Write"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lxii;->h:Lumi;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lumi;->d:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final j(Lxii;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxii;->c:Ljava/lang/String;

    iget-object p0, p0, Lxii;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Lmji;->l(Ljava/lang/String;)Lk7d;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lk7d;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lk7d;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5f

    const/16 v2, 0x20

    invoke-static {v0, v1, v2}, Ljnh;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2}, Ljnh;->d0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    const-string v1, ": "

    invoke-static {v0, v1, p0}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final k(Lxii;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxii;->c:Ljava/lang/String;

    const-string v0, "mcp__"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final l(Ljava/lang/String;)Lk7d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "__"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcnh;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mcp"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
