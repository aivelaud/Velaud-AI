.class public final synthetic Lpla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lq98;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lr98;


# direct methods
.method public synthetic constructor <init>(Lc3k;Lq98;Lq98;Lq98;ILq98;Lbwf;Lq98;)V
    .locals 1

    .line 24
    const/4 v0, 0x2

    iput v0, p0, Lpla;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->I:Ljava/lang/Object;

    iput-object p2, p0, Lpla;->J:Ljava/lang/Object;

    iput-object p3, p0, Lpla;->K:Ljava/lang/Object;

    iput-object p4, p0, Lpla;->L:Ljava/lang/Object;

    iput p5, p0, Lpla;->H:I

    iput-object p6, p0, Lpla;->F:Lq98;

    iput-object p7, p0, Lpla;->G:Ljava/lang/Object;

    iput-object p8, p0, Lpla;->M:Lr98;

    return-void
.end method

.method public synthetic constructor <init>(Lcp3;Ldp3;Ltud;Ljava/lang/Object;Ljs4;Ljs4;Ljs4;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpla;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->I:Ljava/lang/Object;

    iput-object p2, p0, Lpla;->J:Ljava/lang/Object;

    iput-object p3, p0, Lpla;->K:Ljava/lang/Object;

    iput-object p4, p0, Lpla;->L:Ljava/lang/Object;

    iput-object p5, p0, Lpla;->F:Lq98;

    iput-object p6, p0, Lpla;->G:Ljava/lang/Object;

    iput-object p7, p0, Lpla;->M:Lr98;

    iput p8, p0, Lpla;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lr8d;Lhk0;Ljs4;Ljs4;Lt7c;Ls98;Lt98;I)V
    .locals 1

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lpla;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpla;->I:Ljava/lang/Object;

    iput-object p2, p0, Lpla;->J:Ljava/lang/Object;

    iput-object p3, p0, Lpla;->F:Lq98;

    iput-object p4, p0, Lpla;->G:Ljava/lang/Object;

    iput-object p5, p0, Lpla;->K:Ljava/lang/Object;

    iput-object p6, p0, Lpla;->L:Ljava/lang/Object;

    iput-object p7, p0, Lpla;->M:Lr98;

    iput p8, p0, Lpla;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lpla;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lpla;->L:Ljava/lang/Object;

    iget-object v5, v0, Lpla;->M:Lr98;

    iget-object v6, v0, Lpla;->G:Ljava/lang/Object;

    iget-object v7, v0, Lpla;->F:Lq98;

    iget v8, v0, Lpla;->H:I

    iget-object v9, v0, Lpla;->K:Ljava/lang/Object;

    iget-object v10, v0, Lpla;->J:Ljava/lang/Object;

    iget-object v11, v0, Lpla;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v11, Lc3k;

    check-cast v10, Lq98;

    check-cast v9, Lq98;

    check-cast v3, Lq98;

    check-cast v6, Lbwf;

    check-cast v5, Lq98;

    move-object/from16 v0, p1

    check-cast v0, Lcqh;

    move-object/from16 v1, p2

    check-cast v1, Lj35;

    iget-wide v12, v1, Lj35;->a:J

    invoke-static {v12, v13}, Lj35;->h(J)I

    move-result v16

    iget-wide v12, v1, Lj35;->a:J

    invoke-static {v12, v13}, Lj35;->g(J)I

    move-result v19

    iget-wide v1, v1, Lj35;->a:J

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v25, v1

    invoke-static/range {v20 .. v26}, Lj35;->a(IIIIIJ)J

    move-result-wide v1

    invoke-interface {v0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v12

    invoke-interface {v11, v0, v12}, Lc3k;->d(Ld76;Lf7a;)I

    move-result v12

    invoke-interface {v0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v13

    invoke-interface {v11, v0, v13}, Lc3k;->b(Ld76;Lf7a;)I

    move-result v13

    invoke-interface {v11, v0}, Lc3k;->c(Ld76;)I

    move-result v14

    sget-object v15, Lcwf;->E:Lcwf;

    invoke-interface {v0, v10, v15}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lglb;

    invoke-interface {v10, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v10

    sget-object v15, Lcwf;->G:Lcwf;

    invoke-interface {v0, v9, v15}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lglb;

    neg-int v15, v12

    sub-int/2addr v15, v13

    neg-int v14, v14

    move-object/from16 p0, v5

    const/16 v17, 0x1

    invoke-static {v15, v1, v2, v14}, Lk35;->i(IJI)J

    move-result-wide v4

    invoke-interface {v9, v4, v5}, Lglb;->r(J)Lemd;

    move-result-object v4

    sget-object v5, Lcwf;->H:Lcwf;

    invoke-interface {v0, v3, v5}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-static {v15, v1, v2, v14}, Lk35;->i(IJI)J

    move-result-wide v14

    invoke-interface {v3, v14, v15}, Lglb;->r(J)Lemd;

    move-result-object v3

    iget v5, v3, Lemd;->E:I

    const/high16 v15, 0x41800000    # 16.0f

    if-nez v5, :cond_0

    iget v14, v3, Lemd;->F:I

    if-nez v14, :cond_0

    move-object/from16 v23, v3

    const/4 v5, 0x0

    goto :goto_4

    :cond_0
    iget v14, v3, Lemd;->F:I

    sget-object v9, Lf7a;->E:Lf7a;

    if-nez v8, :cond_2

    move-object/from16 v23, v3

    invoke-interface {v0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    if-ne v3, v9, :cond_1

    invoke-interface {v0, v15}, Ld76;->L0(F)I

    move-result v3

    :goto_0
    add-int/2addr v3, v12

    goto :goto_3

    :cond_1
    invoke-interface {v0, v15}, Ld76;->L0(F)I

    move-result v3

    :goto_1
    sub-int v3, v16, v3

    sub-int/2addr v3, v5

    sub-int/2addr v3, v13

    goto :goto_3

    :cond_2
    move-object/from16 v23, v3

    const/4 v3, 0x2

    if-ne v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v18, v3

    const/4 v3, 0x3

    if-ne v8, v3, :cond_5

    :goto_2
    invoke-interface {v0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v3

    if-ne v3, v9, :cond_4

    invoke-interface {v0, v15}, Ld76;->L0(F)I

    move-result v3

    goto :goto_1

    :cond_4
    invoke-interface {v0, v15}, Ld76;->L0(F)I

    move-result v3

    goto :goto_0

    :cond_5
    sub-int v3, v16, v5

    add-int/2addr v3, v12

    sub-int/2addr v3, v13

    div-int/lit8 v3, v3, 0x2

    :goto_3
    new-instance v5, Lvn7;

    invoke-direct {v5, v3, v14}, Lvn7;-><init>(II)V

    :goto_4
    sget-object v3, Lcwf;->I:Lcwf;

    invoke-interface {v0, v7, v3}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v3

    iget v7, v3, Lemd;->E:I

    const/4 v9, 0x0

    if-nez v7, :cond_6

    iget v7, v3, Lemd;->F:I

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    :goto_5
    if-eqz v5, :cond_9

    iget v7, v5, Lvn7;->b:I

    if-nez v17, :cond_8

    const/4 v12, 0x3

    if-ne v8, v12, :cond_7

    goto :goto_7

    :cond_7
    iget v8, v3, Lemd;->F:I

    add-int/2addr v8, v7

    invoke-interface {v0, v15}, Ld76;->L0(F)I

    move-result v7

    :goto_6
    add-int/2addr v7, v8

    goto :goto_8

    :cond_8
    :goto_7
    invoke-interface {v0, v15}, Ld76;->L0(F)I

    move-result v8

    add-int/2addr v8, v7

    invoke-interface {v11, v0}, Lc3k;->c(Ld76;)I

    move-result v7

    goto :goto_6

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v24, v7

    goto :goto_9

    :cond_9
    const/16 v24, 0x0

    :goto_9
    iget v7, v4, Lemd;->F:I

    if-eqz v7, :cond_d

    if-eqz v24, :cond_a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_a
    iget v8, v3, Lemd;->F:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v17, :cond_b

    move-object v14, v8

    goto :goto_a

    :cond_b
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_c

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_b

    :cond_c
    invoke-interface {v11, v0}, Lc3k;->c(Ld76;)I

    move-result v8

    :goto_b
    add-int v9, v7, v8

    :cond_d
    move/from16 v20, v9

    new-instance v7, Lzh9;

    invoke-direct {v7, v11, v0}, Lzh9;-><init>(Lc3k;Ld76;)V

    iget v8, v10, Lemd;->E:I

    if-nez v8, :cond_e

    iget v8, v10, Lemd;->F:I

    if-nez v8, :cond_e

    invoke-virtual {v7}, Lzh9;->d()F

    move-result v8

    goto :goto_c

    :cond_e
    iget v8, v10, Lemd;->F:I

    invoke-interface {v0, v8}, Ld76;->b0(I)F

    move-result v8

    :goto_c
    if-eqz v17, :cond_f

    invoke-virtual {v7}, Lzh9;->a()F

    move-result v9

    goto :goto_d

    :cond_f
    iget v9, v3, Lemd;->F:I

    invoke-interface {v0, v9}, Ld76;->b0(I)F

    move-result v9

    :goto_d
    invoke-interface {v0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v12

    invoke-static {v7, v12}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v12

    invoke-interface {v0}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v13

    invoke-static {v7, v13}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v7

    new-instance v13, Ld6d;

    invoke-direct {v13, v12, v8, v7, v9}, Ld6d;-><init>(FFFF)V

    iget-object v6, v6, Lbwf;->b:Ltad;

    invoke-virtual {v6, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v6, Lcwf;->F:Lcwf;

    move-object/from16 v7, p0

    invoke-interface {v0, v7, v6}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    invoke-interface {v6, v1, v2}, Lglb;->r(J)Lemd;

    move-result-object v13

    new-instance v12, Lzvf;

    move-object/from16 v18, v0

    move-object/from16 v21, v3

    move-object v15, v4

    move-object/from16 v22, v5

    move-object v14, v10

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v24}, Lzvf;-><init>(Lemd;Lemd;Lemd;ILc3k;Lcqh;IILemd;Lvn7;Lemd;Ljava/lang/Integer;)V

    move/from16 v1, v16

    move/from16 v2, v19

    sget-object v3, Law6;->E:Law6;

    invoke-interface {v0, v1, v2, v3, v12}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v17, 0x1

    check-cast v11, Lr8d;

    move-object v4, v10

    check-cast v4, Lhk0;

    check-cast v7, Ljs4;

    check-cast v6, Ljs4;

    check-cast v9, Lt7c;

    check-cast v3, Ls98;

    check-cast v5, Lt98;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v8, 0x1

    invoke-static {v0}, Lupl;->D(I)I

    move-result v0

    move-object v8, v9

    move-object v9, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, v11

    move v11, v0

    invoke-static/range {v3 .. v11}, Lzcj;->d(Lr8d;Lhk0;Ljs4;Ljs4;Lt7c;Ls98;Lt98;Lzu4;I)V

    return-object v2

    :pswitch_1
    const/16 v17, 0x1

    move-object v12, v11

    check-cast v12, Lcp3;

    move-object v13, v10

    check-cast v13, Ldp3;

    move-object v14, v9

    check-cast v14, Ltud;

    move-object/from16 v16, v7

    check-cast v16, Ljs4;

    check-cast v6, Ljs4;

    move-object/from16 v18, v5

    check-cast v18, Ljs4;

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v8, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v15, v0, Lpla;->L:Ljava/lang/Object;

    move-object/from16 v17, v6

    invoke-static/range {v12 .. v20}, Lsyi;->a(Lcp3;Ldp3;Ltud;Ljava/lang/Object;Ljs4;Ljs4;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
