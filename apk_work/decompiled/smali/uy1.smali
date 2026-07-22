.class public final synthetic Luy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Las8;FJ)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Luy1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->H:Ljava/lang/Object;

    iput p2, p0, Luy1;->G:F

    iput-wide p3, p0, Luy1;->F:J

    return-void
.end method

.method public synthetic constructor <init>(Lh50;JF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luy1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy1;->H:Ljava/lang/Object;

    iput-wide p2, p0, Luy1;->F:J

    iput p4, p0, Luy1;->G:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Luy1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Luy1;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v3, Lh50;

    iget-wide v5, v0, Luy1;->F:J

    iget v7, v0, Luy1;->G:F

    move-object/from16 v4, p1

    check-cast v4, Lb8a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lb8a;->E:Loi2;

    iget-object v1, v0, Loi2;->F:Lhk0;

    invoke-virtual {v1}, Lhk0;->y()J

    move-result-wide v12

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v3}, Lxs5;->l(Lh50;)V

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v11}, Ljn6;->B0(Ljn6;JFJLkn6;I)V

    invoke-virtual {v4}, Lb8a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v12, v13}, Lwsg;->y(Lhk0;J)V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-static {v1, v12, v13}, Lwsg;->y(Lhk0;J)V

    throw v0

    :pswitch_0
    check-cast v3, Las8;

    iget v1, v0, Luy1;->G:F

    iget-wide v4, v0, Luy1;->F:J

    move-object/from16 v6, p1

    check-cast v6, Ljn6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcs8;->a:Lj9a;

    iget-wide v7, v3, Las8;->g0:J

    const-wide/16 v9, 0x10

    cmp-long v0, v7, v9

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Las8;->X:Lis8;

    iget-wide v7, v0, Lis8;->a:J

    :goto_0
    cmp-long v0, v7, v9

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Las8;->W:Lis8;

    iget-wide v7, v0, Lis8;->a:J

    :goto_1
    cmp-long v0, v7, v9

    if-eqz v0, :cond_2

    const/16 v16, 0x0

    const/16 v17, 0x7e

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v6 .. v17}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    :cond_2
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v7

    invoke-virtual {v7}, Lhk0;->y()J

    move-result-wide v8

    invoke-virtual {v7}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_1
    iget-object v0, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11, v1, v1}, Lxs5;->K(JFF)V

    iget-wide v0, v3, Las8;->Y:J

    invoke-static {v4, v5, v0, v1}, Lstc;->h(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v12, v0, v4

    xor-long/2addr v12, v4

    const-wide v14, 0x100000001L

    sub-long/2addr v12, v14

    const-wide v16, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long v12, v12, v16

    cmp-long v12, v12, v10

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v20, 0x7fffffff7fffffffL

    const-string v13, "Modifier.haze nodes can not draw Modifier.hazeChild nodes. This should not happen if you are providing correct values for zIndex on Modifier.haze. Alternatively you can use can `canDrawArea` to to filter out parent areas."

    const-wide v22, 0xffffffffL

    const/16 v24, 0x20

    const/16 v25, 0x0

    if-nez v12, :cond_10

    :try_start_2
    invoke-static {v0, v1, v10, v11}, Lstc;->c(JJ)Z

    move-result v12

    if-nez v12, :cond_10

    move-wide/from16 p0, v4

    shr-long v4, v0, v24

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v0, v0, v22

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    invoke-virtual {v0, v4, v1}, Lxs5;->M(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v0, v3, Las8;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur8;

    iget-boolean v5, v3, Lur8;->g:Z

    if-nez v5, :cond_e

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lx6h;->e()Lc98;

    move-result-object v12

    :goto_3
    move-wide/from16 v26, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    move-object/from16 v12, v25

    goto :goto_3

    :goto_4
    invoke-static {v5}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lur8;->b()J

    move-result-wide v28
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    and-long v30, v28, v20

    cmp-long v15, v30, v18

    if-eqz v15, :cond_4

    move-wide/from16 v32, v28

    move-wide/from16 v28, v10

    move-wide/from16 v10, v32

    goto :goto_5

    :cond_4
    move-wide/from16 v28, v10

    :goto_5
    :try_start_5
    invoke-static {v5, v14, v12}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    and-long v14, v10, p0

    xor-long v14, v14, p0

    sub-long v14, v14, v26

    and-long v14, v14, v16

    cmp-long v5, v14, v28

    if-nez v5, :cond_9

    move-wide/from16 v14, v28

    invoke-static {v10, v11, v14, v15}, Lstc;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_9

    shr-long v14, v10, v24

    long-to-int v5, v14

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v10, v10, v22

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v11

    iget-object v11, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v11, Lxs5;

    invoke-virtual {v11, v5, v10}, Lxs5;->M(FF)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Lur8;->a()Lql8;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-boolean v11, v3, Lql8;->s:Z

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    move-object/from16 v3, v25

    :goto_6
    if-eqz v3, :cond_6

    iget-wide v11, v3, Lql8;->u:J

    shr-long v14, v11, v24

    long-to-int v14, v14

    if-lez v14, :cond_6

    and-long v11, v11, v22

    long-to-int v11, v11

    if-gtz v11, :cond_7

    :cond_6
    move-object/from16 v3, v25

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    invoke-static {v6, v3}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    :try_start_7
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v3

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Lxs5;

    neg-float v5, v5

    neg-float v10, v10

    invoke-virtual {v3, v5, v10}, Lxs5;->M(FF)V

    goto :goto_a

    :goto_8
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v2

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    neg-float v3, v5

    neg-float v5, v10

    invoke-virtual {v2, v3, v5}, Lxs5;->M(FF)V

    throw v0

    :cond_9
    invoke-virtual {v3}, Lur8;->a()Lql8;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-boolean v5, v3, Lql8;->s:Z

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    move-object/from16 v3, v25

    :goto_9
    if-eqz v3, :cond_b

    iget-wide v10, v3, Lql8;->u:J

    shr-long v14, v10, v24

    long-to-int v5, v14

    if-lez v5, :cond_b

    and-long v10, v10, v22

    long-to-int v5, v10

    if-gtz v5, :cond_c

    :cond_b
    move-object/from16 v3, v25

    :cond_c
    if-eqz v3, :cond_d

    invoke-static {v6, v3}, Lmhl;->v(Ljn6;Lql8;)V

    :cond_d
    :goto_a
    move-wide/from16 v14, v26

    const-wide/16 v10, 0x0

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    invoke-static {v5, v14, v12}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :try_start_8
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v0

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    neg-float v3, v4

    neg-float v1, v1

    invoke-virtual {v0, v3, v1}, Lxs5;->M(FF)V

    goto/16 :goto_13

    :catchall_4
    move-exception v0

    goto/16 :goto_14

    :goto_b
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v2

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Lxs5;

    neg-float v3, v4

    neg-float v1, v1

    invoke-virtual {v2, v3, v1}, Lxs5;->M(FF)V

    throw v0

    :cond_10
    move-wide/from16 p0, v4

    move-wide/from16 v26, v14

    iget-object v0, v3, Las8;->l0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lur8;

    iget-boolean v3, v1, Lur8;->g:Z

    if-nez v3, :cond_1c

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object/from16 v4, v25

    :goto_d
    invoke-static {v3}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    invoke-virtual {v1}, Lur8;->b()J

    move-result-wide v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    and-long v10, v14, v20

    cmp-long v10, v10, v18

    if-eqz v10, :cond_13

    goto :goto_e

    :cond_13
    const-wide/16 v14, 0x0

    :goto_e
    :try_start_a
    invoke-static {v3, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    and-long v3, v14, p0

    xor-long v3, v3, p0

    sub-long v3, v3, v26

    and-long v3, v3, v16

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    if-nez v3, :cond_18

    invoke-static {v14, v15, v10, v11}, Lstc;->c(JJ)Z

    move-result v3

    if-nez v3, :cond_18

    shr-long v3, v14, v24

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v14, v22

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v5

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Lxs5;

    invoke-virtual {v5, v3, v4}, Lxs5;->M(FF)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v1}, Lur8;->a()Lql8;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-boolean v5, v1, Lql8;->s:Z

    if-nez v5, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v1, v25

    :goto_f
    if-eqz v1, :cond_15

    iget-wide v14, v1, Lql8;->u:J

    shr-long v10, v14, v24

    long-to-int v5, v10

    if-lez v5, :cond_15

    and-long v10, v14, v22

    long-to-int v5, v10

    if-gtz v5, :cond_16

    :cond_15
    move-object/from16 v1, v25

    goto :goto_10

    :catchall_5
    move-exception v0

    goto :goto_11

    :cond_16
    :goto_10
    if-eqz v1, :cond_17

    invoke-static {v6, v1}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_17
    :try_start_c
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {v1, v3, v4}, Lxs5;->M(FF)V

    goto/16 :goto_c

    :goto_11
    invoke-interface {v6}, Ljn6;->A0()Lhk0;

    move-result-object v1

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Lxs5;

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {v1, v2, v3}, Lxs5;->M(FF)V

    throw v0

    :cond_18
    invoke-virtual {v1}, Lur8;->a()Lql8;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-boolean v3, v1, Lql8;->s:Z

    if-nez v3, :cond_19

    goto :goto_12

    :cond_19
    move-object/from16 v1, v25

    :goto_12
    if-eqz v1, :cond_1a

    iget-wide v3, v1, Lql8;->u:J

    shr-long v10, v3, v24

    long-to-int v5, v10

    if-lez v5, :cond_1a

    and-long v3, v3, v22

    long-to-int v3, v3

    if-gtz v3, :cond_1b

    :cond_1a
    move-object/from16 v1, v25

    :cond_1b
    if-eqz v1, :cond_11

    invoke-static {v6, v1}, Lmhl;->v(Ljn6;Lql8;)V

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    invoke-static {v3, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_1d
    :goto_13
    invoke-static {v7, v8, v9}, Lwsg;->y(Lhk0;J)V

    return-object v2

    :goto_14
    invoke-static {v7, v8, v9}, Lwsg;->y(Lhk0;J)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
