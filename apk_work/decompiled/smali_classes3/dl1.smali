.class public final Ldl1;
.super Lagf;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p3, p0, Ldl1;->F:I

    iput-object p1, p0, Ldl1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 13
    iput p4, p0, Ldl1;->F:I

    iput-object p1, p0, Ldl1;->J:Ljava/lang/Object;

    iput-object p2, p0, Ldl1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lagf;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p5, p0, Ldl1;->F:I

    iput-object p1, p0, Ldl1;->I:Ljava/lang/Object;

    iput-object p2, p0, Ldl1;->J:Ljava/lang/Object;

    iput-object p3, p0, Ldl1;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lagf;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget v0, p0, Ldl1;->F:I

    iget-object v1, p0, Ldl1;->K:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ldl1;

    check-cast v1, Loph;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Ldl1;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldl1;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance v2, Ldl1;

    iget-object v0, p0, Ldl1;->I:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv30;

    iget-object p0, p0, Ldl1;->J:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lo9c;

    move-object v5, v1

    check-cast v5, Lr4i;

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v2, Ldl1;->H:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance p2, Ldl1;

    iget-object p0, p0, Ldl1;->J:Ljava/lang/Object;

    check-cast p0, Loyl;

    check-cast v1, Ld8i;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v1, v7, v0}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Ldl1;->H:Ljava/lang/Object;

    return-object p2

    :pswitch_2
    move-object v7, p2

    new-instance v3, Ldl1;

    iget-object p2, p0, Ldl1;->I:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lxij;

    iget-object p0, p0, Ldl1;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lq98;

    move-object v6, v1

    check-cast v6, Lc98;

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Ldl1;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance p0, Ldl1;

    check-cast v1, Lx6d;

    const/4 p2, 0x2

    invoke-direct {p0, v1, v7, p2}, Ldl1;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Ldl1;->H:Ljava/lang/Object;

    return-object p0

    :pswitch_4
    move-object v7, p2

    new-instance v3, Ldl1;

    iget-object p2, p0, Ldl1;->I:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lowd;

    iget-object p0, p0, Ldl1;->J:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lhhd;

    move-object v6, v1

    check-cast v6, Lixe;

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v3, Ldl1;->H:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance p2, Ldl1;

    iget-object p0, p0, Ldl1;->J:Ljava/lang/Object;

    check-cast p0, Lua5;

    check-cast v1, Ldqi;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, v7, v0}, Ldl1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, p2, Ldl1;->H:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldl1;->F:I

    sget-object v1, Lva5;->E:Lva5;

    sget-object v2, Lz2j;->a:Lz2j;

    check-cast p1, Lgvh;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ldl1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ldl1;

    invoke-virtual {p0, v2}, Ldl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldl1;->F:I

    const-wide/16 v2, 0x0

    sget-object v7, Lxqd;->E:Lxqd;

    const/4 v8, 0x4

    sget-object v9, Lxqd;->F:Lxqd;

    const/4 v10, 0x3

    sget-object v12, Lz2j;->a:Lz2j;

    const/4 v13, 0x2

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lva5;->E:Lva5;

    const/16 v16, 0x20

    iget-object v4, v0, Ldl1;->K:Ljava/lang/Object;

    const-wide v17, 0xffffffffL

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v4, Loph;

    iget v1, v0, Ldl1;->G:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v13, :cond_1

    if-ne v1, v10, :cond_0

    iget-object v1, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v1, Lcrd;

    iget-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v2, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v5, v7

    goto/16 :goto_14

    :cond_0
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_1
    iget-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    check-cast v1, Lxqd;

    iget-object v2, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v2, Lcrd;

    iget-object v3, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v3, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object/from16 v19, v7

    goto/16 :goto_4

    :cond_2
    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iput-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    iput v5, v0, Ldl1;->G:I

    invoke-static {v1, v5, v7, v0}, Ltzh;->a(Lgvh;ZLxqd;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_4

    goto/16 :goto_13

    :cond_4
    :goto_0
    check-cast v2, Lcrd;

    iget v3, v2, Lcrd;->i:I

    move-object/from16 v19, v7

    iget-wide v6, v2, Lcrd;->c:J

    if-ne v3, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v3, v8, :cond_2b

    :goto_1
    shr-long v10, v6, v16

    long-to-int v3, v10

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v8, v1, Lgvh;->J:Lhvh;

    move/from16 p1, v10

    iget-wide v10, v8, Lhvh;->c0:J

    shr-long v10, v10, v16

    long-to-int v8, v10

    int-to-float v8, v8

    cmpg-float v3, v3, v8

    if-gez v3, :cond_6

    and-long v6, v6, v17

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpl-float v6, v6, p1

    if-ltz v6, :cond_6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object v6, v1, Lgvh;->J:Lhvh;

    iget-wide v6, v6, Lhvh;->c0:J

    and-long v6, v6, v17

    long-to-int v6, v6

    int-to-float v6, v6

    cmpg-float v3, v3, v6

    if-gez v3, :cond_6

    move v3, v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-boolean v6, v4, Loph;->V:Z

    if-nez v6, :cond_7

    if-eqz v3, :cond_8

    :cond_7
    move-object/from16 v9, v19

    :cond_8
    move-object v3, v1

    move-object v1, v9

    :goto_3
    iput-object v3, v0, Ldl1;->H:Ljava/lang/Object;

    iput-object v2, v0, Ldl1;->J:Ljava/lang/Object;

    iput-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    iput v13, v0, Ldl1;->G:I

    invoke-virtual {v3, v1, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_9

    goto/16 :goto_13

    :cond_9
    :goto_4
    check-cast v6, Lwqd;

    iget-object v7, v6, Lwqd;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_c

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcrd;

    invoke-virtual {v11}, Lcrd;->l()Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v13, v11, Lcrd;->a:J

    move-object/from16 p1, v6

    iget-wide v5, v2, Lcrd;->a:J

    invoke-static {v13, v14, v5, v6}, Lbo5;->x(JJ)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v11, Lcrd;->d:Z

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 p1, v6

    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    const/4 v13, 0x2

    goto :goto_5

    :cond_c
    move-object/from16 p1, v6

    const/4 v10, 0x0

    :goto_6
    move-object v5, v10

    check-cast v5, Lcrd;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    iget-wide v6, v5, Lcrd;->b:J

    iget-wide v8, v2, Lcrd;->b:J

    sub-long/2addr v6, v8

    invoke-virtual {v3}, Lgvh;->c()Likj;

    move-result-object v8

    invoke-interface {v8}, Likj;->b()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_e

    goto :goto_7

    :cond_e
    move-object/from16 v6, p1

    iget v6, v6, Lwqd;->c:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_f

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_f
    iget-wide v6, v5, Lcrd;->c:J

    iget-wide v8, v2, Lcrd;->c:J

    invoke-static {v6, v7, v8, v9}, Lstc;->h(JJ)J

    move-result-wide v6

    invoke-static {v6, v7}, Lstc;->d(J)F

    move-result v6

    invoke-virtual {v3}, Lgvh;->c()Likj;

    move-result-object v7

    invoke-interface {v7}, Likj;->c()F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2a

    :goto_8
    if-nez v5, :cond_10

    goto/16 :goto_17

    :cond_10
    iget-boolean v1, v4, Loph;->V:Z

    if-nez v1, :cond_25

    iget-object v1, v4, Ls7c;->E:Ls7c;

    const/4 v6, 0x0

    :goto_9
    const/16 v7, 0x10

    if-eqz v1, :cond_18

    instance-of v8, v1, Lm38;

    if-eqz v8, :cond_11

    check-cast v1, Lm38;

    invoke-static {v1}, Lm38;->x1(Lm38;)Z

    goto/16 :goto_11

    :cond_11
    iget v8, v1, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_17

    instance-of v8, v1, Ls46;

    if-eqz v8, :cond_17

    move-object v8, v1

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    const/4 v9, 0x0

    :goto_a
    if-eqz v8, :cond_16

    iget v10, v8, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_15

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_12

    move-object v1, v8

    goto :goto_b

    :cond_12
    if-nez v6, :cond_13

    new-instance v6, Ljec;

    new-array v10, v7, [Ls7c;

    const/4 v11, 0x0

    invoke-direct {v6, v11, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v6, v1}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v6, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_15
    :goto_b
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_a

    :cond_16
    const/4 v10, 0x1

    if-ne v9, v10, :cond_17

    goto :goto_9

    :cond_17
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_9

    :cond_18
    iget-object v1, v4, Ls7c;->E:Ls7c;

    iget-boolean v1, v1, Ls7c;->R:Z

    if-nez v1, :cond_19

    const-string v1, "visitChildren called on an unattached node"

    invoke-static {v1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_19
    new-instance v1, Ljec;

    new-array v6, v7, [Ls7c;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v6}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v6, v4, Ls7c;->E:Ls7c;

    iget-object v8, v6, Ls7c;->J:Ls7c;

    if-nez v8, :cond_1a

    invoke-static {v1, v6}, La60;->k(Ljec;Ls7c;)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v1, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_1b
    :goto_c
    iget v6, v1, Ljec;->G:I

    if-eqz v6, :cond_25

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v1, v6}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls7c;

    iget v8, v6, Ls7c;->H:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_1c

    invoke-static {v1, v6}, La60;->k(Ljec;Ls7c;)V

    goto :goto_c

    :cond_1c
    :goto_d
    if-eqz v6, :cond_1b

    iget v8, v6, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    :goto_e
    if-eqz v6, :cond_1b

    instance-of v9, v6, Lm38;

    if-eqz v9, :cond_1d

    check-cast v6, Lm38;

    invoke-static {v6}, Lm38;->x1(Lm38;)Z

    goto :goto_11

    :cond_1d
    iget v9, v6, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_23

    instance-of v9, v6, Ls46;

    if-eqz v9, :cond_23

    move-object v9, v6

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    const/4 v10, 0x0

    :goto_f
    if-eqz v9, :cond_22

    iget v11, v9, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_21

    add-int/lit8 v10, v10, 0x1

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1e

    move-object v6, v9

    goto :goto_10

    :cond_1e
    if-nez v8, :cond_1f

    new-instance v8, Ljec;

    new-array v11, v7, [Ls7c;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_1f
    if-eqz v6, :cond_20

    invoke-virtual {v8, v6}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_20
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_21
    :goto_10
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_f

    :cond_22
    const/4 v11, 0x1

    if-ne v10, v11, :cond_23

    goto :goto_e

    :cond_23
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v6

    goto :goto_e

    :cond_24
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_d

    :cond_25
    :goto_11
    iget-object v1, v4, Loph;->U:La98;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    invoke-virtual {v5}, Lcrd;->a()V

    move-object v1, v2

    move-object v2, v3

    :goto_12
    iput-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    iput-object v1, v0, Ldl1;->J:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Ldl1;->I:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Ldl1;->G:I

    move-object/from16 v5, v19

    invoke-virtual {v2, v5, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_26

    :goto_13
    move-object v12, v15

    goto :goto_17

    :cond_26
    :goto_14
    check-cast v3, Lwqd;

    iget-object v3, v3, Lwqd;->a:Ljava/util/List;

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v4, :cond_28

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcrd;

    invoke-virtual {v8}, Lcrd;->l()Z

    move-result v9

    if-nez v9, :cond_27

    iget-wide v9, v8, Lcrd;->a:J

    iget-wide v13, v1, Lcrd;->a:J

    invoke-static {v9, v10, v13, v14}, Lbo5;->x(JJ)Z

    move-result v9

    if-eqz v9, :cond_27

    iget-boolean v8, v8, Lcrd;->d:Z

    if-eqz v8, :cond_27

    goto :goto_16

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_28
    const/4 v7, 0x0

    :goto_16
    check-cast v7, Lcrd;

    if-nez v7, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v7}, Lcrd;->a()V

    move-object/from16 v19, v5

    goto :goto_12

    :cond_2a
    const/4 v5, 0x1

    const/4 v13, 0x2

    goto/16 :goto_3

    :cond_2b
    :goto_17
    return-object v12

    :pswitch_0
    iget-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    check-cast v1, Lv30;

    iget v2, v0, Ldl1;->G:I

    if-eqz v2, :cond_2f

    const/4 v10, 0x1

    if-eq v2, v10, :cond_2e

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2d

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2d

    if-ne v2, v8, :cond_2c

    goto :goto_18

    :cond_2c
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_1e

    :cond_2d
    :goto_18
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2e
    iget-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v2, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_19

    :cond_2f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v2, Lgvh;

    iput-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Ldl1;->G:I

    invoke-static {v2, v0}, Lhnk;->a(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_30

    goto/16 :goto_1d

    :cond_30
    :goto_19
    check-cast v3, Lwqd;

    iget-object v5, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v5, Likj;

    iget-object v6, v1, Lv30;->G:Ljava/lang/Object;

    check-cast v6, Lcrd;

    iget-object v7, v3, Lwqd;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    if-eqz v6, :cond_31

    iget-wide v9, v7, Lcrd;->b:J

    iget-wide v13, v6, Lcrd;->b:J

    sub-long/2addr v9, v13

    invoke-interface {v5}, Likj;->a()J

    move-result-wide v13

    cmp-long v9, v9, v13

    if-gez v9, :cond_31

    invoke-virtual {v6}, Lcrd;->j()I

    move-result v9

    invoke-static {v5, v9}, Lyl6;->h(Likj;I)F

    move-result v5

    invoke-virtual {v6}, Lcrd;->e()J

    move-result-wide v9

    invoke-virtual {v7}, Lcrd;->e()J

    move-result-wide v13

    invoke-static {v9, v10, v13, v14}, Lstc;->h(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lstc;->d(J)F

    move-result v6

    cmpg-float v5, v6, v5

    if-gez v5, :cond_31

    iget v5, v1, Lv30;->E:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v1, Lv30;->E:I

    goto :goto_1a

    :cond_31
    const/4 v10, 0x1

    iput v10, v1, Lv30;->E:I

    :goto_1a
    iput-object v7, v1, Lv30;->G:Ljava/lang/Object;

    invoke-static {v3}, Lw8g;->b(Lwqd;)Z

    move-result v5

    if-eqz v5, :cond_34

    iget v6, v3, Lwqd;->d:I

    and-int/lit8 v6, v6, 0x21

    if-eqz v6, :cond_34

    iget-object v6, v3, Lwqd;->a:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_1b
    if-ge v11, v7, :cond_33

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcrd;

    invoke-virtual {v9}, Lcrd;->l()Z

    move-result v9

    if-eqz v9, :cond_32

    goto :goto_1c

    :cond_32
    add-int/lit8 v11, v11, 0x1

    goto :goto_1b

    :cond_33
    iget-object v4, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v4, Lo9c;

    const/4 v5, 0x0

    iput-object v5, v0, Ldl1;->H:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Ldl1;->G:I

    invoke-static {v2, v4, v1, v3, v0}, Lhnk;->g(Lgvh;Lo9c;Lv30;Lwqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    goto :goto_1d

    :cond_34
    :goto_1c
    if-nez v5, :cond_36

    iget v1, v1, Lv30;->E:I

    check-cast v4, Lr4i;

    const/4 v10, 0x1

    if-ne v1, v10, :cond_35

    const/4 v5, 0x0

    iput-object v5, v0, Ldl1;->H:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v0, Ldl1;->G:I

    invoke-static {v2, v4, v3, v0}, Lhnk;->l(Lgvh;Lr4i;Lwqd;Lgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    goto :goto_1d

    :cond_35
    const/4 v5, 0x0

    iput-object v5, v0, Ldl1;->H:Ljava/lang/Object;

    iput v8, v0, Ldl1;->G:I

    invoke-static {v2, v4, v3, v1, v0}, Lhnk;->b(Lgvh;Lr4i;Lwqd;ILgi1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_36

    :goto_1d
    move-object v12, v15

    :cond_36
    :goto_1e
    return-object v12

    :pswitch_1
    check-cast v4, Ld8i;

    iget v1, v0, Ldl1;->G:I

    if-eqz v1, :cond_39

    const/4 v10, 0x1

    if-eq v1, v10, :cond_38

    const/4 v7, 0x2

    if-ne v1, v7, :cond_37

    iget-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    check-cast v1, Lcrd;

    iget-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v2, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_24

    :cond_37
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_26

    :cond_38
    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1f

    :cond_39
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iput-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Ldl1;->G:I

    const/4 v7, 0x2

    invoke-static {v1, v0, v7}, Ltzh;->b(Lgvh;La75;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v15, :cond_3a

    goto :goto_23

    :cond_3a
    :goto_1f
    check-cast v5, Lcrd;

    iget-object v6, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v6, Loyl;

    iget-wide v7, v5, Lcrd;->c:J

    iget-object v7, v6, Loyl;->G:Ljava/lang/Object;

    check-cast v7, Lh8i;

    invoke-virtual {v7}, Lh8i;->v()Lc7a;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-interface {v8, v2, v3}, Lc7a;->b(J)J

    move-result-wide v2

    goto :goto_20

    :cond_3b
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_20
    iget-object v8, v7, Lh8i;->o:Ltad;

    invoke-static {v2, v3, v8}, Lwsg;->x(JLtad;)V

    iget-boolean v2, v6, Loyl;->F:Z

    if-eqz v2, :cond_3c

    sget-object v3, Lnq8;->F:Lnq8;

    goto :goto_21

    :cond_3c
    sget-object v3, Lnq8;->G:Lnq8;

    :goto_21
    invoke-virtual {v7, v2}, Lh8i;->t(Z)J

    move-result-wide v10

    invoke-static {v10, v11}, Lz8g;->a(J)J

    move-result-wide v10

    invoke-virtual {v7, v3, v10, v11}, Lh8i;->H(Lnq8;J)V

    move-object v2, v1

    move-object v1, v5

    :goto_22
    iput-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    iput-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Ldl1;->G:I

    invoke-virtual {v2, v9, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_3d

    :goto_23
    move-object v12, v15

    goto :goto_26

    :cond_3d
    :goto_24
    check-cast v3, Lwqd;

    iget-object v3, v3, Lwqd;->a:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v5, :cond_3f

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcrd;

    iget-wide v10, v7, Lcrd;->a:J

    iget-wide v13, v1, Lcrd;->a:J

    invoke-static {v10, v11, v13, v14}, Lbo5;->x(JJ)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-boolean v7, v7, Lcrd;->d:Z

    if-eqz v7, :cond_3e

    goto :goto_22

    :cond_3e
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_3f
    invoke-virtual {v4}, Ld8i;->a()Ljava/lang/Object;

    :goto_26
    return-object v12

    :pswitch_2
    move-object v1, v4

    check-cast v1, Lc98;

    iget-object v2, v0, Ldl1;->I:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxij;

    iget-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v2, Lgvh;

    iget v3, v0, Ldl1;->G:I

    const/4 v10, 0x1

    if-eqz v3, :cond_41

    if-ne v3, v10, :cond_40

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_29

    :cond_40
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_28

    :cond_41
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    :goto_27
    iput-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    iput v10, v0, Ldl1;->G:I

    invoke-virtual {v2, v9, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_42

    :goto_28
    return-object v15

    :cond_42
    :goto_29
    check-cast v3, Lwqd;

    iget v4, v3, Lwqd;->f:I

    iget-object v3, v3, Lwqd;->a:Ljava/util/List;

    const/4 v5, 0x6

    if-ne v4, v5, :cond_43

    iget-boolean v5, v6, Lxij;->k:Z

    if-eqz v5, :cond_43

    iget-object v5, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v5, Lq98;

    if-eqz v5, :cond_43

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrd;

    iget-wide v7, v4, Lcrd;->j:J

    and-long v7, v7, v17

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const v7, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v7, v4

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-wide v7, v3, Lcrd;->c:J

    new-instance v3, Lstc;

    invoke-direct {v3, v7, v8}, Lstc;-><init>(J)V

    invoke-interface {v5, v4, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_43
    if-eqz v1, :cond_46

    const/4 v10, 0x1

    if-ne v4, v10, :cond_44

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-wide v3, v3, Lcrd;->c:J

    shr-long v7, v3, v16

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v3, v4, v16

    and-long v7, v7, v17

    or-long/2addr v3, v7

    new-instance v5, Ltqd;

    invoke-direct {v5, v3, v4}, Ltqd;-><init>(J)V

    invoke-interface {v1, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_44
    const/4 v7, 0x2

    if-ne v4, v7, :cond_45

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    :cond_45
    const/4 v5, 0x3

    if-ne v4, v5, :cond_46

    iget-boolean v4, v6, Lxij;->k:Z

    if-nez v4, :cond_46

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget-wide v3, v3, Lcrd;->c:J

    shr-long v7, v3, v16

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v3, v3, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    int-to-long v7, v3

    shl-long v3, v4, v16

    and-long v7, v7, v17

    or-long/2addr v3, v7

    new-instance v5, Ltqd;

    invoke-direct {v5, v3, v4}, Ltqd;-><init>(J)V

    invoke-interface {v1, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    :goto_2a
    const/4 v10, 0x1

    goto/16 :goto_27

    :pswitch_3
    move-object v5, v7

    check-cast v4, Lx6d;

    iget v1, v0, Ldl1;->G:I

    if-eqz v1, :cond_49

    const/4 v10, 0x1

    if-eq v1, v10, :cond_48

    const/4 v7, 0x2

    if-ne v1, v7, :cond_47

    iget-object v1, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v1, Lcrd;

    iget-object v2, v0, Ldl1;->I:Ljava/lang/Object;

    check-cast v2, Lcrd;

    iget-object v3, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v3, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, v1

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_47
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto/16 :goto_30

    :cond_48
    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2b

    :cond_49
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    iput-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Ldl1;->G:I

    const/4 v11, 0x0

    invoke-static {v1, v11, v5, v0}, Ltzh;->a(Lgvh;ZLxqd;La75;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_4a

    goto :goto_2d

    :cond_4a
    :goto_2b
    check-cast v6, Lcrd;

    iget-object v7, v4, Lx6d;->c:Ltad;

    invoke-static {v2, v3, v7}, Lwsg;->x(JLtad;)V

    move-object v3, v1

    move-object v2, v6

    const/4 v6, 0x0

    :goto_2c
    if-nez v6, :cond_4e

    iput-object v3, v0, Ldl1;->H:Ljava/lang/Object;

    iput-object v2, v0, Ldl1;->I:Ljava/lang/Object;

    iput-object v6, v0, Ldl1;->J:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Ldl1;->G:I

    invoke-virtual {v3, v5, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_4b

    :goto_2d
    move-object v12, v15

    goto :goto_30

    :cond_4b
    :goto_2e
    check-cast v1, Lwqd;

    iget-object v7, v1, Lwqd;->a:Ljava/util/List;

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v8, :cond_4d

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcrd;

    invoke-static {v10}, Lfej;->e(Lcrd;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_2c

    :cond_4c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_4d
    iget-object v1, v1, Lwqd;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcrd;

    goto :goto_2c

    :cond_4e
    iget-wide v0, v6, Lcrd;->c:J

    iget-wide v2, v2, Lcrd;->c:J

    invoke-static {v0, v1, v2, v3}, Lstc;->h(JJ)J

    move-result-wide v0

    iget-object v2, v4, Lx6d;->c:Ltad;

    invoke-static {v0, v1, v2}, Lwsg;->x(JLtad;)V

    :goto_30
    return-object v12

    :pswitch_4
    iget-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    check-cast v1, Lowd;

    iget-object v2, v1, Lowd;->H:Lxec;

    iget-object v3, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v3, Lgvh;

    iget v5, v0, Ldl1;->G:I

    const/4 v10, 0x1

    if-eqz v5, :cond_50

    if-ne v5, v10, :cond_4f

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    const/4 v5, 0x0

    goto :goto_31

    :cond_4f
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v12, 0x0

    goto :goto_32

    :cond_50
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v0, Ldl1;->H:Ljava/lang/Object;

    iput v10, v0, Ldl1;->G:I

    invoke-static {v3, v0}, Lfx4;->b(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v15, :cond_51

    move-object v12, v15

    goto :goto_32

    :cond_51
    :goto_31
    check-cast v3, Lcrd;

    if-nez v3, :cond_53

    iput-boolean v10, v1, Lowd;->G:Z

    invoke-virtual {v2, v5}, Lxec;->d(Ljava/lang/Object;)V

    iget-object v0, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v0, Lhhd;

    check-cast v4, Lixe;

    iget-object v1, v4, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lcrd;

    iget-wide v1, v1, Lcrd;->c:J

    iget-object v3, v0, Lhhd;->F:Ljava/lang/Object;

    check-cast v3, Laec;

    iget-object v4, v0, Lhhd;->G:Ljava/lang/Object;

    check-cast v4, Lc98;

    iget-object v5, v0, Lhhd;->H:Ljava/lang/Object;

    check-cast v5, Lrz3;

    iget-object v0, v0, Lhhd;->I:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-interface {v3}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    if-eqz v3, :cond_52

    iget-object v3, v3, Ln9i;->b:Ldbc;

    invoke-virtual {v3, v1, v2}, Ldbc;->g(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_52

    invoke-interface {v5, v1, v0}, Lrz3;->a(Ljava/lang/String;Lc98;)V

    :cond_52
    :goto_32
    return-object v12

    :cond_53
    invoke-virtual {v3}, Lcrd;->a()V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lowd;->F:Z

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lxec;->d(Ljava/lang/Object;)V

    throw v5

    :pswitch_5
    move v10, v5

    check-cast v4, Ldqi;

    iget v1, v0, Ldl1;->G:I

    if-eqz v1, :cond_55

    if-ne v1, v10, :cond_54

    iget-object v1, v0, Ldl1;->I:Ljava/lang/Object;

    check-cast v1, Lxqd;

    iget-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v2, Lgvh;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v9, v1

    move-object/from16 v1, p1

    goto :goto_35

    :cond_54
    invoke-static {v14}, Le97;->j(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_34

    :cond_55
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Ldl1;->H:Ljava/lang/Object;

    check-cast v1, Lgvh;

    move-object v2, v1

    :cond_56
    :goto_33
    iput-object v2, v0, Ldl1;->H:Ljava/lang/Object;

    iput-object v9, v0, Ldl1;->I:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Ldl1;->G:I

    invoke-virtual {v2, v9, v0}, Lgvh;->a(Lxqd;Lgi1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_57

    :goto_34
    return-object v15

    :cond_57
    :goto_35
    check-cast v1, Lwqd;

    iget-object v3, v1, Lwqd;->a:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcrd;

    iget v3, v3, Lcrd;->i:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_59

    iget v1, v1, Lwqd;->f:I

    if-ne v1, v8, :cond_58

    iget-object v1, v0, Ldl1;->J:Ljava/lang/Object;

    check-cast v1, Lua5;

    new-instance v3, Lzk1;

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-direct {v3, v4, v5, v10}, Lzk1;-><init>(Ldqi;La75;I)V

    const/4 v6, 0x3

    invoke-static {v1, v5, v5, v3, v6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_33

    :cond_58
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_56

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ldqi;->a()V

    goto :goto_33

    :cond_59
    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v10, 0x1

    goto :goto_33

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
