.class public final Lme3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILaec;Lrad;Lqad;La75;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lme3;->E:I

    iput p1, p0, Lme3;->G:I

    iput-object p2, p0, Lme3;->H:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lme3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/List;ILa75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lme3;->E:I

    .line 19
    iput-object p1, p0, Lme3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lme3;->J:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->I:Ljava/lang/Object;

    iput p4, p0, Lme3;->G:I

    invoke-direct {p0, v0, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lgxe;Lrf3;Ljava/lang/String;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lme3;->E:I

    .line 18
    iput-object p1, p0, Lme3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lme3;->I:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 20
    iput p6, p0, Lme3;->E:I

    iput-object p1, p0, Lme3;->H:Ljava/lang/Object;

    iput p2, p0, Lme3;->G:I

    iput-object p3, p0, Lme3;->I:Ljava/lang/Object;

    iput-object p4, p0, Lme3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lnp;Lkotlinx/serialization/json/JsonPrimitive;La75;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lme3;->E:I

    .line 16
    iput-object p1, p0, Lme3;->I:Ljava/lang/Object;

    iput-object p2, p0, Lme3;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lx6d;Lr79;Ljava/util/List;ILa75;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lme3;->E:I

    .line 17
    iput-object p1, p0, Lme3;->H:Ljava/lang/Object;

    iput-object p2, p0, Lme3;->I:Ljava/lang/Object;

    iput-object p3, p0, Lme3;->J:Ljava/lang/Object;

    iput p4, p0, Lme3;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 11

    iget v0, p0, Lme3;->E:I

    iget-object v1, p0, Lme3;->J:Ljava/lang/Object;

    iget-object v2, p0, Lme3;->I:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lme3;

    iget v4, p0, Lme3;->G:I

    iget-object p0, p0, Lme3;->H:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Laec;

    move-object v6, v2

    check-cast v6, Lrad;

    move-object v7, v1

    check-cast v7, Lqad;

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lme3;-><init>(ILaec;Lrad;Lqad;La75;)V

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance p0, Lme3;

    check-cast v2, Lnp;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {p0, v2, v1, v9}, Lme3;-><init>(Lnp;Lkotlinx/serialization/json/JsonPrimitive;La75;)V

    iput-object p1, p0, Lme3;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lme3;

    iget-object p1, p0, Lme3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lx6d;

    move-object v6, v2

    check-cast v6, Lr79;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    iget v8, p0, Lme3;->G:I

    invoke-direct/range {v4 .. v9}, Lme3;-><init>(Lx6d;Lr79;Ljava/util/List;ILa75;)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lme3;

    iget-object p1, p0, Lme3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Luda;

    iget v6, p0, Lme3;->G:I

    move-object v7, v2

    check-cast v7, Ltj9;

    move-object v8, v1

    check-cast v8, Lye2;

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v10}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance v4, Lme3;

    iget-object p1, p0, Lme3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    iget v6, p0, Lme3;->G:I

    move-object v7, v2

    check-cast v7, Lq04;

    move-object v8, v1

    check-cast v8, Lcp2;

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v10}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_4
    move-object v9, p2

    new-instance v4, Lme3;

    iget-object p1, p0, Lme3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/code/remote/h;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    iget v8, p0, Lme3;->G:I

    invoke-direct/range {v4 .. v9}, Lme3;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Ljava/util/List;ILa75;)V

    return-object v4

    :pswitch_5
    move-object v9, p2

    new-instance v4, Lme3;

    iget-object p1, p0, Lme3;->H:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    iget v6, p0, Lme3;->G:I

    move-object v7, v2

    check-cast v7, Lbo0;

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v4

    :pswitch_6
    move-object v9, p2

    new-instance p2, Lme3;

    iget-object p0, p0, Lme3;->H:Ljava/lang/Object;

    check-cast p0, Lgxe;

    check-cast v2, Lrf3;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p2, p0, v2, v1, v9}, Lme3;-><init>(Lgxe;Lrf3;Ljava/lang/String;La75;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, p2, Lme3;->G:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lme3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, La75;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lme3;

    invoke-virtual {p0, v1}, Lme3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lme3;->E:I

    const/4 v2, 0x0

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lme3;->I:Ljava/lang/Object;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x1

    iget-object v8, v0, Lme3;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v8, Lqad;

    iget-object v1, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v1, Laec;

    iget v10, v0, Lme3;->F:I

    if-eqz v10, :cond_1

    if-ne v10, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    :goto_0
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Lrad;

    invoke-virtual {v5}, Lrad;->h()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-int v5, v9

    if-gez v5, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v5

    :goto_1
    invoke-virtual {v8, v9}, Lqad;->i(I)V

    if-gtz v5, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iput v7, v0, Lme3;->F:I

    invoke-static {v11, v12, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_5
    iget v0, v0, Lme3;->G:I

    invoke-virtual {v8, v0}, Lqad;->i(I)V

    :cond_6
    :goto_2
    return-object v3

    :pswitch_0
    iget-object v1, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v1, Lua5;

    iget v10, v0, Lme3;->G:I

    if-eqz v10, :cond_8

    if-ne v10, v7, :cond_7

    iget v2, v0, Lme3;->F:I

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, Lvi9;->T(Lua5;)Z

    move-result v5

    if-eqz v5, :cond_a

    iput-object v1, v0, Lme3;->H:Ljava/lang/Object;

    iput v2, v0, Lme3;->F:I

    iput v7, v0, Lme3;->G:I

    const-wide/16 v9, 0x7530

    invoke-static {v9, v10, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    move-object v3, v6

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v1}, Lvi9;->T(Lua5;)Z

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v4

    check-cast v5, Lnp;

    move-object v9, v8

    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    add-int/2addr v2, v7

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v9, v10}, Lnp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    :goto_5
    return-object v3

    :pswitch_1
    iget v1, v0, Lme3;->F:I

    if-eqz v1, :cond_c

    if-ne v1, v7, :cond_b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v1, Lx6d;

    new-instance v5, Lz79;

    invoke-direct {v5, v1, v2}, Lz79;-><init>(Lx6d;I)V

    invoke-static {v5}, Lao9;->i0(La98;)Latf;

    move-result-object v1

    new-instance v2, La89;

    check-cast v4, Lr79;

    check-cast v8, Ljava/util/List;

    iget v5, v0, Lme3;->G:I

    invoke-direct {v2, v4, v8, v5}, La89;-><init>(Lr79;Ljava/util/List;I)V

    iput v7, v0, Lme3;->F:I

    invoke-virtual {v1, v2, v0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    move-object v3, v6

    :cond_d
    :goto_6
    return-object v3

    :pswitch_2
    iget v1, v0, Lme3;->F:I

    if-eqz v1, :cond_f

    if-ne v1, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v1, Luda;

    iget v2, v0, Lme3;->G:I

    check-cast v4, Ltj9;

    iget v4, v4, Lrj9;->E:I

    sub-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0xc

    check-cast v8, Lye2;

    iget v4, v8, Lye2;->b:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v7

    iput v7, v0, Lme3;->F:I

    invoke-static {v1, v2, v0}, Luda;->k(Luda;ILa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    move-object v3, v6

    :cond_10
    :goto_7
    return-object v3

    :pswitch_3
    iget v1, v0, Lme3;->F:I

    if-eqz v1, :cond_12

    if-ne v1, v7, :cond_11

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_8

    :cond_11
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/code/remote/h;

    iget v2, v0, Lme3;->G:I

    check-cast v4, Lq04;

    iput v7, v0, Lme3;->F:I

    iget-object v1, v1, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    invoke-virtual {v1, v2, v4, v0}, Ldf8;->a(ILq04;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_13

    move-object v3, v6

    goto :goto_9

    :cond_13
    :goto_8
    check-cast v0, Lw04;

    check-cast v8, Lcp2;

    invoke-static {v0, v8}, Lqll;->c(Lw04;Lcp2;)V

    :goto_9
    return-object v3

    :pswitch_4
    iget v1, v0, Lme3;->G:I

    iget-object v10, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v10, Lcom/anthropic/velaud/code/remote/h;

    iget v11, v0, Lme3;->F:I

    if-eqz v11, :cond_15

    if-ne v11, v7, :cond_14

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_14
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_c

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object v5, v10, Lcom/anthropic/velaud/code/remote/h;->C:Llkg;

    check-cast v8, Ljava/lang/String;

    check-cast v4, Ljava/util/List;

    iput v7, v0, Lme3;->F:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lml0;

    const/16 v11, 0x8

    invoke-direct {v9, v4, v11}, Lml0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v5, v8, v9, v0}, Llkg;->p(Ljava/lang/String;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_16

    move-object v3, v6

    goto :goto_c

    :cond_16
    :goto_a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iput-boolean v2, v10, Lcom/anthropic/velaud/code/remote/h;->Y2:Z

    goto :goto_b

    :cond_17
    if-lez v1, :cond_18

    invoke-virtual {v10}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v0

    sub-int/2addr v1, v7

    invoke-virtual {v10, v1, v0}, Lcom/anthropic/velaud/code/remote/h;->U1(ILjava/util/List;)V

    goto :goto_b

    :cond_18
    iput-boolean v7, v10, Lcom/anthropic/velaud/code/remote/h;->Y2:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    iget v0, v10, Lcom/anthropic/velaud/code/remote/h;->X2:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, Lcom/anthropic/velaud/code/remote/h;->X2:I

    :goto_c
    return-object v3

    :goto_d
    iget v1, v10, Lcom/anthropic/velaud/code/remote/h;->X2:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v10, Lcom/anthropic/velaud/code/remote/h;->X2:I

    throw v0

    :pswitch_5
    iget v1, v0, Lme3;->F:I

    if-eqz v1, :cond_1a

    if-ne v1, v7, :cond_19

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_e

    :cond_19
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_e

    :cond_1a
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    iget v2, v0, Lme3;->G:I

    check-cast v4, Lbo0;

    check-cast v8, Ljava/util/List;

    iput v7, v0, Lme3;->F:I

    invoke-static {v1, v2, v4, v8, v0}, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;->o(Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;ILbo0;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1b

    move-object v3, v6

    :cond_1b
    :goto_e
    return-object v3

    :pswitch_6
    check-cast v4, Lrf3;

    iget v1, v0, Lme3;->G:I

    iget v2, v0, Lme3;->F:I

    const/4 v3, 0x2

    if-eqz v2, :cond_1e

    if-eq v2, v7, :cond_1d

    if-ne v2, v3, :cond_1c

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_11

    :cond_1c
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    :goto_f
    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_1d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Lme3;->H:Ljava/lang/Object;

    check-cast v2, Lgxe;

    iput v1, v2, Lgxe;->E:I

    iget-object v2, v4, Lrf3;->e0:Loic;

    iput v1, v0, Lme3;->G:I

    iput v7, v0, Lme3;->F:I

    invoke-virtual {v2, v0}, Loic;->a(Lc75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1f

    goto/16 :goto_12

    :cond_1f
    :goto_10
    iget-object v2, v4, Lrf3;->l0:Ldu2;

    iget-object v5, v2, Ldu2;->s:Lut2;

    if-eqz v5, :cond_20

    iget v10, v5, Lut2;->l:I

    add-int/lit8 v23, v10, 0x1

    iget-object v12, v5, Lut2;->a:Ljava/lang/String;

    iget-object v13, v5, Lut2;->b:Ljava/lang/String;

    iget-object v14, v5, Lut2;->c:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    iget-boolean v15, v5, Lut2;->d:Z

    iget-object v7, v5, Lut2;->e:Ljava/lang/Long;

    iget-object v10, v5, Lut2;->f:Ljava/lang/String;

    iget-object v11, v5, Lut2;->g:Ljava/lang/String;

    iget-object v9, v5, Lut2;->h:Ljava/lang/String;

    iget-object v3, v5, Lut2;->i:Ljava/lang/Boolean;

    move-object/from16 v20, v3

    iget-object v3, v5, Lut2;->j:Ljava/lang/String;

    iget-object v5, v5, Lut2;->k:Lvt2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v11

    new-instance v11, Lut2;

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v16, v7

    move-object/from16 v19, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v23}, Lut2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lvt2;I)V

    iput-object v11, v2, Ldu2;->s:Lut2;

    :cond_20
    check-cast v8, Ljava/lang/String;

    new-instance v2, Ldd2;

    const/4 v3, 0x5

    invoke-direct {v2, v8, v3}, Ldd2;-><init>(Ljava/lang/String;I)V

    iput v1, v0, Lme3;->G:I

    const/4 v1, 0x2

    iput v1, v0, Lme3;->F:I

    const/4 v1, 0x4

    invoke-static {v4, v2, v0, v1}, Lrf3;->x0(Lrf3;Lc98;Lc75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_21

    goto :goto_12

    :cond_21
    :goto_11
    check-cast v0, Lpd3;

    instance-of v1, v0, Lld3;

    if-eqz v1, :cond_22

    sget-object v6, Lrrd;->E:Lrrd;

    goto :goto_12

    :cond_22
    instance-of v1, v0, Lod3;

    if-eqz v1, :cond_23

    sget-object v6, Lrrd;->F:Lrrd;

    goto :goto_12

    :cond_23
    sget-object v1, Lmd3;->a:Lmd3;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v6, Lrrd;->G:Lrrd;

    goto :goto_12

    :cond_24
    invoke-static {}, Le97;->d()V

    goto/16 :goto_f

    :goto_12
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
