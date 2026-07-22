.class public final Loug;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lemd;

.field public final synthetic H:Lqug;


# direct methods
.method public constructor <init>(Lemd;Lqug;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Loug;->F:I

    .line 12
    iput-object p1, p0, Loug;->G:Lemd;

    iput-object p2, p0, Loug;->H:Lqug;

    invoke-direct {p0, v0}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lqug;Lemd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Loug;->F:I

    iput-object p1, p0, Loug;->H:Lqug;

    iput-object p2, p0, Loug;->G:Lemd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Loug;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Loug;->H:Lqug;

    const/4 v4, 0x0

    iget-object v0, v0, Loug;->G:Lemd;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-static {v1, v0, v4, v4}, Ldmd;->h(Ldmd;Lemd;II)V

    iget-object v0, v3, Lqug;->U:Ldvg;

    invoke-virtual {v0}, Ldvg;->d()Lcvg;

    move-result-object v0

    iget-object v3, v3, Lqug;->U:Ldvg;

    iget-object v0, v0, Lcvg;->c:Lowg;

    invoke-virtual {v0}, Lowg;->c()V

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v4

    sget-object v6, Lxlc;->a:Lxlc;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Ldvg;->h()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v4

    invoke-virtual {v3}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-virtual {v6}, Ll12;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4}, Lnwg;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lc7a;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Lylk;->d0(J)J

    move-result-wide v11

    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v4

    iget-object v4, v4, Lcvg;->b:Lgwg;

    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v6

    iget-object v6, v6, Lcvg;->b:Lgwg;

    iget-object v6, v6, Lgwg;->J:Lc7a;

    const-string v7, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    if-eqz v6, :cond_2

    invoke-virtual {v4, v6, v1}, Lgwg;->f(Lc7a;Lc7a;)J

    move-result-wide v13

    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v4

    iget-object v4, v4, Lcvg;->b:Lgwg;

    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v3

    iget-object v3, v3, Lcvg;->b:Lgwg;

    iget-object v3, v3, Lgwg;->J:Lc7a;

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    invoke-static {v3, v1, v4}, Lc7a;->e(Lc7a;Lc7a;I)J

    move-result-wide v15

    invoke-virtual {v0}, Lowg;->a()Lnwg;

    move-result-object v8

    iget-object v9, v0, Lowg;->a:Lcvg;

    iget-object v10, v0, Lowg;->f:Lqug;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v8 .. v16}, Lnwg;->a(Lcvg;Lqug;JJJ)Lnwg;

    move-result-object v1

    iget-object v0, v0, Lowg;->b:Ltad;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v7}, Le97;->p(Ljava/lang/String;)V

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-static {v7}, Le97;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    const/4 v6, 0x1

    iput-boolean v6, v3, Lqug;->T:Z

    iput-object v5, v3, Lqug;->S:Lqwe;

    iget-object v7, v3, Lqug;->U:Ldvg;

    invoke-virtual {v7}, Ldvg;->d()Lcvg;

    move-result-object v7

    iget-object v7, v7, Lcvg;->c:Lowg;

    invoke-virtual {v7}, Lowg;->a()Lnwg;

    move-result-object v7

    iget-object v8, v3, Lqug;->U:Ldvg;

    invoke-virtual {v8}, Ldvg;->h()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v1, v0, v4, v4}, Ldmd;->h(Ldmd;Lemd;II)V

    goto/16 :goto_a

    :cond_4
    invoke-virtual {v7}, Lnwg;->d()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Lnwg;->e()Ltfg;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v7}, Lnwg;->c()Lqwe;

    move-result-object v9

    if-eqz v9, :cond_10

    iget-object v7, v3, Lqug;->U:Ldvg;

    invoke-virtual {v7}, Ldvg;->d()Lcvg;

    move-result-object v7

    iget-object v7, v7, Lcvg;->b:Lgwg;

    invoke-virtual {v7}, Lgwg;->a()Z

    move-result v7

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v0, v4, v4, v10}, Ldmd;->f(Lemd;IIF)V

    goto/16 :goto_a

    :cond_5
    iget-object v4, v3, Lqug;->U:Ldvg;

    invoke-virtual {v4}, Ldvg;->d()Lcvg;

    move-result-object v4

    iget-object v4, v4, Lcvg;->c:Lowg;

    invoke-virtual {v4}, Lowg;->a()Lnwg;

    move-result-object v4

    invoke-virtual {v4}, Lnwg;->b()Z

    move-result v4

    const-wide p0, 0xffffffffL

    invoke-virtual {v3}, Lqug;->p1()Lc7a;

    move-result-object v11

    invoke-interface {v11, v7, v14, v15}, Lc7a;->G(Lc7a;J)J

    move-result-wide v11

    invoke-static {v8}, Lmhl;->H(Ltfg;)Lqwe;

    iget-object v14, v3, Lqug;->U:Ldvg;

    if-nez v4, :cond_6

    invoke-virtual {v14}, Ldvg;->b()Ll12;

    move-result-object v14

    invoke-static {v8}, Lmhl;->H(Ltfg;)Lqwe;

    move-result-object v15

    const/16 v16, 0x20

    new-instance v13, Lpc0;

    invoke-direct {v13, v6}, Lpc0;-><init>(I)V

    invoke-virtual {v14, v9, v15, v13}, Ll12;->a(Lqwe;Lqwe;Lpc0;)V

    goto :goto_2

    :cond_6
    const/16 v16, 0x20

    invoke-virtual {v14}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-static {v8}, Lmhl;->H(Ltfg;)Lqwe;

    move-result-object v13

    invoke-virtual {v6, v9, v13, v5}, Ll12;->a(Lqwe;Lqwe;Lpc0;)V

    :goto_2
    iget-object v6, v3, Lqug;->U:Ldvg;

    invoke-virtual {v6}, Ldvg;->b()Ll12;

    move-result-object v6

    invoke-virtual {v6}, Ll12;->c()Lqwe;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lqwe;->h()J

    move-result-wide v13

    iget-object v5, v8, Ltfg;->G:Ljava/lang/Object;

    check-cast v5, Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    move-wide/from16 v17, v11

    iget-wide v10, v5, Lstc;->a:J

    invoke-static {v13, v14, v10, v11}, Lstc;->h(JJ)J

    move-result-wide v10

    iget-object v5, v8, Ltfg;->I:Ljava/lang/Object;

    check-cast v5, Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lstc;

    iget-wide v12, v5, Lstc;->a:J

    invoke-static {v10, v11, v12, v13}, Lstc;->i(JJ)J

    move-result-wide v10

    new-instance v5, Lstc;

    invoke-direct {v5, v10, v11}, Lstc;-><init>(J)V

    goto :goto_3

    :cond_7
    move-wide/from16 v17, v11

    :goto_3
    iget-object v8, v3, Lqug;->U:Ldvg;

    invoke-virtual {v8}, Ldvg;->b()Ll12;

    move-result-object v8

    invoke-virtual {v8}, Ll12;->b()Z

    move-result v8

    if-nez v8, :cond_a

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v5, :cond_9

    iget-wide v3, v5, Lstc;->a:J

    goto :goto_4

    :cond_9
    invoke-virtual {v9}, Lqwe;->h()J

    move-result-wide v3

    :goto_4
    move-wide/from16 v10, v17

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    iget-wide v8, v5, Lstc;->a:J

    goto :goto_6

    :cond_b
    move-wide/from16 v8, v17

    :goto_6
    if-nez v5, :cond_c

    invoke-interface {v7}, Lc7a;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Lylk;->d0(J)J

    move-result-wide v4

    move-wide/from16 v10, v17

    invoke-static {v10, v11, v4, v5}, Lp8;->i(JJ)Lqwe;

    move-result-object v4

    goto :goto_7

    :cond_c
    move-wide/from16 v10, v17

    iget-wide v4, v5, Lstc;->a:J

    invoke-virtual {v6}, Lqwe;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lp8;->i(JJ)Lqwe;

    move-result-object v4

    :goto_7
    iget-object v3, v3, Lqug;->U:Ldvg;

    invoke-virtual {v3}, Ldvg;->d()Lcvg;

    move-result-object v3

    iget-object v3, v3, Lcvg;->c:Lowg;

    invoke-virtual {v3}, Lowg;->a()Lnwg;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnwg;->i(Lqwe;)V

    move-wide v3, v8

    :goto_8
    invoke-static {v3, v4, v10, v11}, Lstc;->h(JJ)J

    move-result-wide v3

    shr-long v5, v3, v16

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v3, v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v4, v3, v5}, Ldmd;->f(Lemd;IIF)V

    goto :goto_a

    :cond_d
    const-wide p0, 0xffffffffL

    const/16 v16, 0x20

    iget-object v5, v3, Lqug;->U:Ldvg;

    invoke-virtual {v5}, Ldvg;->b()Ll12;

    move-result-object v5

    invoke-virtual {v5}, Ll12;->b()Z

    move-result v5

    if-nez v5, :cond_f

    invoke-virtual {v1}, Ldmd;->c()Lc7a;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Lqug;->p1()Lc7a;

    move-result-object v3

    invoke-interface {v3, v4, v14, v15}, Lc7a;->G(Lc7a;J)J

    move-result-wide v3

    invoke-virtual {v9}, Lqwe;->h()J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Lstc;->h(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lz6k;->B(J)J

    move-result-wide v14

    :cond_e
    shr-long v3, v14, v16

    long-to-int v3, v3

    and-long v4, v14, p0

    long-to-int v4, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v3, v4, v5}, Ldmd;->f(Lemd;IIF)V

    goto :goto_a

    :cond_f
    invoke-static {v1, v0, v4, v4}, Ldmd;->h(Ldmd;Lemd;II)V

    goto :goto_a

    :cond_10
    const-string v0, "Match State is configured, but current bounds is null. State = "

    invoke-static {v0, v7}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    move-object v2, v5

    goto :goto_a

    :cond_11
    const-string v0, "Match State is configured, but target data is null. State = "

    invoke-static {v0, v7}, Lty9;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-static {v1, v0, v4, v4}, Ldmd;->h(Ldmd;Lemd;II)V

    :goto_a
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
