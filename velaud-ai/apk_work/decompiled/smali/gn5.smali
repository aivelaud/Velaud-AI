.class public final Lgn5;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:Lpsi;

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lakf;

.field public final synthetic L:Lc98;


# direct methods
.method public synthetic constructor <init>(ZZLakf;La75;Lc98;I)V
    .locals 0

    iput p6, p0, Lgn5;->E:I

    iput-boolean p1, p0, Lgn5;->I:Z

    iput-boolean p2, p0, Lgn5;->J:Z

    iput-object p3, p0, Lgn5;->K:Lakf;

    iput-object p5, p0, Lgn5;->L:Lc98;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Lgn5;->E:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lgn5;

    iget-object v6, p0, Lgn5;->L:Lc98;

    const/4 v7, 0x1

    iget-boolean v2, p0, Lgn5;->I:Z

    iget-boolean v3, p0, Lgn5;->J:Z

    iget-object v4, p0, Lgn5;->K:Lakf;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lgn5;-><init>(ZZLakf;La75;Lc98;I)V

    iput-object p1, v1, Lgn5;->H:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v5, p2

    new-instance v2, Lgn5;

    iget-object v7, p0, Lgn5;->L:Lc98;

    const/4 v8, 0x0

    iget-boolean v3, p0, Lgn5;->I:Z

    iget-boolean v4, p0, Lgn5;->J:Z

    iget-object p0, p0, Lgn5;->K:Lakf;

    move-object v6, v5

    move-object v5, p0

    invoke-direct/range {v2 .. v8}, Lgn5;-><init>(ZZLakf;La75;Lc98;I)V

    iput-object p1, v2, Lgn5;->H:Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgn5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lqsi;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgn5;

    invoke-virtual {p0, v1}, Lgn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgn5;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgn5;

    invoke-virtual {p0, v1}, Lgn5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lgn5;->E:I

    sget-object v2, Lpsi;->F:Lpsi;

    sget-object v3, Lpsi;->E:Lpsi;

    iget-boolean v4, v0, Lgn5;->I:Z

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    iget-boolean v10, v0, Lgn5;->J:Z

    iget-object v11, v0, Lgn5;->K:Lakf;

    iget-object v12, v0, Lgn5;->L:Lc98;

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lgn5;->G:I

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v9, :cond_0

    iget-object v0, v0, Lgn5;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v14

    goto/16 :goto_4

    :cond_1
    iget-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lgn5;->F:Lpsi;

    iget-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lgn5;->F:Lpsi;

    iget-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    if-eqz v4, :cond_c

    if-eqz v10, :cond_5

    move-object v2, v3

    :cond_5
    if-nez v10, :cond_8

    iput-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    iput-object v2, v0, Lgn5;->F:Lpsi;

    iput v13, v0, Lgn5;->G:I

    invoke-interface {v1, v0}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v11}, Lakf;->g()Lqo9;

    move-result-object v3

    iput-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    iput-object v1, v0, Lgn5;->F:Lpsi;

    iput v7, v0, Lgn5;->G:I

    invoke-virtual {v3, v0}, Lqo9;->a(Lavh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :cond_8
    new-instance v3, Lfn5;

    invoke-direct {v3, v13, v14, v12}, Lfn5;-><init>(ILa75;Lc98;)V

    iput-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    iput-object v14, v0, Lgn5;->F:Lpsi;

    iput v8, v0, Lgn5;->G:I

    invoke-interface {v1, v2, v3, v0}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    if-nez v10, :cond_b

    iput-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    iput v9, v0, Lgn5;->G:I

    invoke-interface {v1, v0}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v6, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v2

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11}, Lakf;->g()Lqo9;

    move-result-object v0

    iget-object v1, v0, Lqo9;->b:Ldvi;

    iget-object v2, v0, Lqo9;->e:Lwr8;

    iget-object v0, v0, Lqo9;->f:Lwr8;

    invoke-virtual {v1, v2, v0}, Ldvi;->e(La98;La98;)V

    goto :goto_4

    :cond_b
    move-object v6, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhne;

    invoke-interface {v1}, Lhne;->c()Ljpf;

    move-result-object v0

    invoke-interface {v12, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_d
    :goto_4
    return-object v6

    :pswitch_0
    iget v1, v0, Lgn5;->G:I

    if-eqz v1, :cond_12

    if-eq v1, v13, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_f

    if-ne v1, v9, :cond_e

    iget-object v0, v0, Lgn5;->H:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_e
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    move-object v6, v14

    goto/16 :goto_9

    :cond_f
    iget-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_10
    iget-object v1, v0, Lgn5;->F:Lpsi;

    iget-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lgn5;->F:Lpsi;

    iget-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v2, Lqsi;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_5

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    check-cast v1, Lqsi;

    if-eqz v4, :cond_1a

    if-eqz v10, :cond_13

    move-object v2, v3

    :cond_13
    if-nez v10, :cond_16

    iput-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    iput-object v2, v0, Lgn5;->F:Lpsi;

    iput v13, v0, Lgn5;->G:I

    invoke-interface {v1, v0}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v6, :cond_14

    goto/16 :goto_9

    :cond_14
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v11}, Lakf;->g()Lqo9;

    move-result-object v3

    iput-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    iput-object v1, v0, Lgn5;->F:Lpsi;

    iput v7, v0, Lgn5;->G:I

    invoke-virtual {v3, v0}, Lqo9;->a(Lavh;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_15

    goto :goto_9

    :cond_15
    :goto_6
    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    :cond_16
    new-instance v3, Lfn5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v14, v12}, Lfn5;-><init>(ILa75;Lc98;)V

    iput-object v1, v0, Lgn5;->H:Ljava/lang/Object;

    iput-object v14, v0, Lgn5;->F:Lpsi;

    iput v8, v0, Lgn5;->G:I

    invoke-interface {v1, v2, v3, v0}, Lqsi;->d(Lpsi;Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_17

    goto :goto_9

    :cond_17
    :goto_7
    if-nez v10, :cond_19

    iput-object v2, v0, Lgn5;->H:Ljava/lang/Object;

    iput v9, v0, Lgn5;->G:I

    invoke-interface {v1, v0}, Lqsi;->a(La75;)Ljava/lang/Boolean;

    move-result-object v0

    if-ne v0, v6, :cond_18

    goto :goto_9

    :cond_18
    move-object v6, v2

    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v11}, Lakf;->g()Lqo9;

    move-result-object v0

    iget-object v1, v0, Lqo9;->b:Ldvi;

    iget-object v2, v0, Lqo9;->e:Lwr8;

    iget-object v0, v0, Lqo9;->f:Lwr8;

    invoke-virtual {v1, v2, v0}, Ldvi;->e(La98;La98;)V

    goto :goto_9

    :cond_19
    move-object v6, v2

    goto :goto_9

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lhne;

    invoke-interface {v1}, Lhne;->c()Ljpf;

    move-result-object v0

    invoke-interface {v12, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_1b
    :goto_9
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
