.class public final synthetic Lvvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvvf;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lvvf;->E:I

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v7, 0x3

    const-wide v8, 0xffffffffL

    const/16 v10, 0x20

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lota;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lad0;

    iget v1, v0, Lad0;->a:F

    iget v0, v0, Lad0;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v10

    and-long v2, v3, v8

    or-long/2addr v0, v2

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    return-object v2

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lstc;

    iget-wide v1, v0, Lstc;->a:J

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    new-instance v3, Lad0;

    shr-long/2addr v1, v10

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v4, v0, Lstc;->a:J

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {v3, v1, v0}, Lad0;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object v3, Lc9g;->a:Lad0;

    :goto_0
    return-object v3

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lmrd;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lmrd;->d()I

    move-result v0

    invoke-static {v0, v12}, Lmrd;->b(II)Z

    move-result v14

    :goto_1
    xor-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lf0g;

    invoke-direct {v1, v0}, Lf0g;-><init>(I)V

    return-object v1

    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v16, Llah;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v5, Lan4;->i:I

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-wide v8, Lan4;->h:J

    new-instance v1, Lan4;

    invoke-direct {v1, v8, v9}, Lan4;-><init>(J)V

    goto :goto_2

    :cond_2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lor5;->e(I)J

    move-result-wide v8

    new-instance v1, Lan4;

    invoke-direct {v1, v8, v9}, Lan4;-><init>(J)V

    goto :goto_2

    :cond_3
    move-object v1, v15

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v1, Lan4;->a:J

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lrai;->b:[Lsai;

    sget-object v6, Lyvf;->x:Lxvf;

    iget-object v6, v6, Lxvf;->b:Lc98;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrai;

    goto :goto_3

    :cond_4
    move-object v1, v15

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v1, Lrai;->a:J

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Lf58;->F:Lf58;

    sget-object v10, Lyvf;->n:Ltvf;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v21, v15

    goto :goto_4

    :cond_6
    if-eqz v1, :cond_5

    iget-object v10, v10, Ltvf;->b:Lc98;

    invoke-interface {v10, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf58;

    move-object/from16 v21, v1

    :goto_4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lyvf;->v:Ltvf;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    move-object/from16 v22, v15

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_7

    iget-object v7, v7, Ltvf;->b:Lc98;

    invoke-interface {v7, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly48;

    move-object/from16 v22, v1

    :goto_5
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lyvf;->w:Ltvf;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    move-object/from16 v23, v15

    goto :goto_6

    :cond_a
    if-eqz v1, :cond_9

    iget-object v7, v7, Ltvf;->b:Lc98;

    invoke-interface {v7, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz48;

    move-object/from16 v23, v1

    :goto_6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    check-cast v1, Ljava/lang/String;

    move-object/from16 v25, v1

    goto :goto_7

    :cond_b
    move-object/from16 v25, v15

    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    invoke-interface {v6, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrai;

    goto :goto_8

    :cond_c
    move-object v1, v15

    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lrai;->a:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyvf;->o:Ltvf;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :cond_d
    move-object/from16 v28, v15

    goto :goto_9

    :cond_e
    if-eqz v1, :cond_d

    iget-object v2, v2, Ltvf;->b:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj1;

    move-object/from16 v28, v1

    :goto_9
    const/16 v1, 0x9

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lyvf;->l:Ltvf;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    :cond_f
    move-object/from16 v29, v15

    goto :goto_a

    :cond_10
    if-eqz v1, :cond_f

    iget-object v2, v2, Ltvf;->b:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8i;

    move-object/from16 v29, v1

    :goto_a
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lrra;->G:Lrra;

    sget-object v2, Lyvf;->A:Ltvf;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    :cond_11
    move-object/from16 v30, v15

    goto :goto_b

    :cond_12
    if-eqz v1, :cond_11

    iget-object v2, v2, Ltvf;->b:Lc98;

    invoke-interface {v2, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrra;

    move-object/from16 v30, v1

    :goto_b
    const/16 v1, 0xb

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-wide v1, Lan4;->h:J

    new-instance v6, Lan4;

    invoke-direct {v6, v1, v2}, Lan4;-><init>(J)V

    goto :goto_c

    :cond_13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lor5;->e(I)J

    move-result-wide v1

    new-instance v6, Lan4;

    invoke-direct {v6, v1, v2}, Lan4;-><init>(J)V

    goto :goto_c

    :cond_14
    move-object v6, v15

    :goto_c
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, v6, Lan4;->a:J

    const/16 v6, 0xc

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lyvf;->k:Ltvf;

    invoke-static {v6, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_15
    move-object/from16 v33, v15

    goto :goto_d

    :cond_16
    if-eqz v6, :cond_15

    iget-object v7, v7, Ltvf;->b:Lc98;

    invoke-interface {v7, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li4i;

    move-object/from16 v33, v6

    :goto_d
    const/16 v6, 0xd

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lnsg;->d:Lnsg;

    sget-object v6, Lyvf;->q:Ltvf;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    :cond_17
    :goto_e
    move-object/from16 v34, v15

    goto :goto_f

    :cond_18
    if-eqz v0, :cond_17

    iget-object v5, v6, Ltvf;->b:Lc98;

    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lnsg;

    goto :goto_e

    :goto_f
    const v35, 0xc020

    const/16 v24, 0x0

    move-wide/from16 v31, v1

    move-wide/from16 v26, v3

    move-wide/from16 v17, v8

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v35}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    return-object v16

    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v16, Lq9d;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lyvf;->s:Lxvf;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_19

    iget-object v5, v5, Lxvf;->b:Lc98;

    invoke-interface {v5, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2i;

    goto :goto_10

    :cond_19
    move-object v1, v15

    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lv2i;->a:I

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lyvf;->t:Lxvf;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v5, :cond_1a

    iget-object v8, v8, Lxvf;->b:Lc98;

    invoke-interface {v8, v5}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo4i;

    goto :goto_11

    :cond_1a
    move-object v5, v15

    :goto_11
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lo4i;->a:I

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lrai;->b:[Lsai;

    sget-object v9, Lyvf;->x:Lxvf;

    invoke-static {v8, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v8, :cond_1b

    iget-object v9, v9, Lxvf;->b:Lc98;

    invoke-interface {v9, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrai;

    goto :goto_12

    :cond_1b
    move-object v8, v15

    :goto_12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v8, v8, Lrai;->a:J

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lx8i;->c:Lx8i;

    sget-object v10, Lyvf;->m:Ltvf;

    invoke-static {v7, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    :cond_1c
    move-object/from16 v21, v15

    goto :goto_13

    :cond_1d
    if-eqz v7, :cond_1c

    iget-object v10, v10, Ltvf;->b:Lc98;

    invoke-interface {v10, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx8i;

    move-object/from16 v21, v7

    :goto_13
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lclk;->b:Ltvf;

    invoke-static {v7, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    move-object/from16 v22, v15

    goto :goto_14

    :cond_1f
    if-eqz v7, :cond_1e

    iget-object v10, v10, Ltvf;->b:Lc98;

    invoke-interface {v10, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkod;

    move-object/from16 v22, v7

    :goto_14
    const/4 v7, 0x5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Ldja;->d:Ldja;

    sget-object v10, Lyvf;->C:Ltvf;

    invoke-static {v7, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    :cond_20
    move-object/from16 v23, v15

    goto :goto_15

    :cond_21
    if-eqz v7, :cond_20

    iget-object v10, v10, Ltvf;->b:Lc98;

    invoke-interface {v10, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldja;

    move-object/from16 v23, v7

    :goto_15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lclk;->d:Ltvf;

    invoke-static {v4, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_23

    :cond_22
    move-object v4, v15

    goto :goto_16

    :cond_23
    if-eqz v4, :cond_22

    iget-object v7, v7, Ltvf;->b:Lc98;

    invoke-interface {v7, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgia;

    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lgia;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lyvf;->u:Lxvf;

    invoke-static {v3, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_24

    iget-object v7, v7, Lxvf;->b:Lc98;

    invoke-interface {v7, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb49;

    goto :goto_17

    :cond_24
    move-object v3, v15

    :goto_17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lb49;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lclk;->e:Ltvf;

    invoke-static {v0, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    :cond_25
    :goto_18
    move/from16 v17, v1

    move/from16 v25, v3

    move/from16 v24, v4

    move/from16 v18, v5

    move-wide/from16 v19, v8

    move-object/from16 v26, v15

    goto :goto_19

    :cond_26
    if-eqz v0, :cond_25

    iget-object v2, v2, Ltvf;->b:Lc98;

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lx9i;

    goto :goto_18

    :goto_19
    invoke-direct/range {v16 .. v26}, Lq9d;-><init>(IIJLx8i;Lkod;Ldja;IILx9i;)V

    return-object v16

    :pswitch_6
    new-instance v0, Lx9j;

    if-eqz v1, :cond_27

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    :cond_27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15}, Lx9j;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lshj;

    if-eqz v1, :cond_28

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    :cond_28
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v15}, Lshj;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lbja;

    invoke-direct {v1, v0}, Lbja;-><init>(I)V

    return-object v1

    :pswitch_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_29

    check-cast v1, Lce0;

    goto :goto_1a

    :cond_29
    move-object v1, v15

    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    check-cast v2, Ljava/lang/Integer;

    goto :goto_1b

    :cond_2a
    move-object v2, v15

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2b

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1c

    :cond_2b
    move-object v3, v15

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2c

    check-cast v4, Ljava/lang/String;

    goto :goto_1d

    :cond_2c
    move-object v4, v15

    :goto_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Le97;->d()V

    goto/16 :goto_25

    :pswitch_a
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    :cond_2d
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-static {v15}, Lkmh;->a(Ljava/lang/String;)Lkmh;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    move-object v15, v0

    goto/16 :goto_25

    :pswitch_b
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvf;->g:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    goto :goto_1f

    :cond_2e
    if-eqz v0, :cond_2f

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lmja;

    :cond_2f
    :goto_1f
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-direct {v0, v2, v3, v15, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_c
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvf;->f:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_20

    :cond_30
    if-eqz v0, :cond_31

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lnja;

    :cond_31
    :goto_20
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-direct {v0, v2, v3, v15, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_d
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvf;->e:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_21

    :cond_32
    if-eqz v0, :cond_33

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lx9j;

    :cond_33
    :goto_21
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-direct {v0, v2, v3, v15, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_e
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvf;->d:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    goto :goto_22

    :cond_34
    if-eqz v0, :cond_35

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lshj;

    :cond_35
    :goto_22
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-direct {v0, v2, v3, v15, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_f
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvf;->i:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    goto :goto_23

    :cond_36
    if-eqz v0, :cond_37

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llah;

    :cond_37
    :goto_23
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-direct {v0, v2, v3, v15, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_10
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lyvf;->h:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_38

    goto :goto_24

    :cond_38
    if-eqz v0, :cond_39

    iget-object v1, v1, Ltvf;->b:Lc98;

    invoke-interface {v1, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lq9d;

    :cond_39
    :goto_24
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljd0;

    invoke-direct {v0, v2, v3, v15, v4}, Ljd0;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1e

    :goto_25
    return-object v15

    :pswitch_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcja;

    invoke-direct {v1, v0}, Lcja;-><init>(I)V

    return-object v1

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Laja;->a(F)V

    new-instance v1, Laja;

    invoke-direct {v1, v0}, Laja;-><init>(F)V

    return-object v1

    :pswitch_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ldja;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Laja;->b:F

    sget-object v3, Lyvf;->D:Lxvf;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_3a

    iget-object v3, v3, Lxvf;->b:Lc98;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laja;

    goto :goto_26

    :cond_3a
    move-object v2, v15

    :goto_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Laja;->a:F

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lyvf;->E:Lxvf;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v3, :cond_3b

    iget-object v5, v5, Lxvf;->b:Lc98;

    invoke-interface {v5, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcja;

    goto :goto_27

    :cond_3b
    move-object v3, v15

    :goto_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v3, Lcja;->a:I

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lyvf;->F:Lxvf;

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_3c

    iget-object v4, v5, Lxvf;->b:Lc98;

    invoke-interface {v4, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbja;

    :cond_3c
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v15, Lbja;->a:I

    invoke-direct {v1, v2, v3, v0}, Ldja;-><init>(FII)V

    return-object v1

    :pswitch_14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    check-cast v1, Ljava/lang/String;

    goto :goto_28

    :cond_3d
    move-object v1, v15

    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lyvf;->j:Ltvf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_3e
    move-object v0, v15

    goto :goto_29

    :cond_3f
    if-eqz v0, :cond_3e

    iget-object v2, v2, Ltvf;->b:Lc98;

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9i;

    :goto_29
    new-instance v2, Lmja;

    invoke-direct {v2, v1, v0, v15}, Lmja;-><init>(Ljava/lang/String;Lu9i;Lvja;)V

    return-object v2

    :pswitch_15
    new-instance v0, Lpra;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lpra;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2a
    if-ge v14, v2, :cond_42

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lyvf;->B:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    :cond_40
    move-object v3, v15

    goto :goto_2b

    :cond_41
    if-eqz v3, :cond_40

    iget-object v4, v4, Ltvf;->b:Lc98;

    invoke-interface {v4, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpra;

    :goto_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2a

    :cond_42
    new-instance v0, Lrra;

    invoke-direct {v0, v1}, Lrra;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lstc;

    invoke-direct {v0, v5, v6}, Lstc;-><init>(J)V

    goto :goto_2d

    :cond_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_44

    check-cast v1, Ljava/lang/Float;

    goto :goto_2c

    :cond_44
    move-object v1, v15

    :goto_2c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_45

    move-object v15, v0

    check-cast v15, Ljava/lang/Float;

    :cond_45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, v10

    and-long v2, v3, v8

    or-long/2addr v0, v2

    new-instance v2, Lstc;

    invoke-direct {v2, v0, v1}, Lstc;-><init>(J)V

    move-object v0, v2

    :goto_2d
    return-object v0

    :pswitch_18
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v0, Lsai;

    const-wide v1, 0x200000000L

    invoke-direct {v0, v1, v2}, Lsai;-><init>(J)V

    goto :goto_2e

    :cond_46
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Lsai;

    const-wide v1, 0x100000000L

    invoke-direct {v0, v1, v2}, Lsai;-><init>(J)V

    goto :goto_2e

    :cond_47
    new-instance v0, Lsai;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lsai;-><init>(J)V

    :goto_2e
    return-object v0

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-wide v0, Lrai;->c:J

    new-instance v2, Lrai;

    invoke-direct {v2, v0, v1}, Lrai;-><init>(J)V

    goto :goto_30

    :cond_48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_49

    check-cast v2, Ljava/lang/Float;

    goto :goto_2f

    :cond_49
    move-object v2, v15

    :goto_2f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lyvf;->y:Lxvf;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_4a

    iget-object v0, v3, Lxvf;->b:Lc98;

    invoke-interface {v0, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lsai;

    :cond_4a
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v15, Lsai;->a:J

    invoke-static {v2, v0, v1}, Lrck;->M(FJ)J

    move-result-wide v0

    new-instance v2, Lrai;

    invoke-direct {v2, v0, v1}, Lrai;-><init>(J)V

    :goto_30
    return-object v2

    :pswitch_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lz48;

    invoke-direct {v1, v0}, Lz48;-><init>(I)V

    return-object v1

    :pswitch_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ly48;

    invoke-direct {v1, v0}, Ly48;-><init>(I)V

    return-object v1

    :pswitch_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_31
    if-ge v14, v2, :cond_4d

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lyvf;->c:Ltvf;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    move-object v3, v15

    goto :goto_32

    :cond_4c
    if-eqz v3, :cond_4b

    iget-object v4, v4, Ltvf;->b:Lc98;

    invoke-interface {v4, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljd0;

    :goto_32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :cond_4d
    return-object v1

    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lb49;

    invoke-direct {v1, v0}, Lb49;-><init>(I)V

    return-object v1

    :pswitch_1e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lo4i;

    invoke-direct {v1, v0}, Lo4i;-><init>(I)V

    return-object v1

    :pswitch_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4e

    check-cast v1, Ljava/lang/String;

    goto :goto_33

    :cond_4e
    move-object v1, v15

    :goto_33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lyvf;->j:Ltvf;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    goto :goto_34

    :cond_4f
    if-eqz v0, :cond_50

    iget-object v2, v2, Ltvf;->b:Lc98;

    invoke-interface {v2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lu9i;

    :cond_50
    :goto_34
    new-instance v0, Lnja;

    invoke-direct {v0, v1, v15, v11}, Lnja;-><init>(Ljava/lang/String;Lu9i;I)V

    return-object v0

    :pswitch_20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lv2i;

    invoke-direct {v1, v0}, Lv2i;-><init>(I)V

    return-object v1

    :pswitch_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lnsg;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget v3, Lan4;->i:I

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_52

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    sget-wide v4, Lan4;->h:J

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_35

    :cond_51
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lor5;->e(I)J

    move-result-wide v4

    new-instance v2, Lan4;

    invoke-direct {v2, v4, v5}, Lan4;-><init>(J)V

    goto :goto_35

    :cond_52
    move-object v2, v15

    :goto_35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v2, Lan4;->a:J

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Lyvf;->z:Lxvf;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_53

    iget-object v3, v6, Lxvf;->b:Lc98;

    invoke-interface {v3, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lstc;

    goto :goto_36

    :cond_53
    move-object v2, v15

    :goto_36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v2, Lstc;->a:J

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_54

    move-object v15, v0

    check-cast v15, Ljava/lang/Float;

    :cond_54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-wide/from16 v36, v4

    move-wide v5, v2

    move-wide/from16 v3, v36

    move v2, v0

    invoke-direct/range {v1 .. v6}, Lnsg;-><init>(FJJ)V

    return-object v1

    :pswitch_22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_55

    check-cast v1, Ljava/lang/Integer;

    goto :goto_37

    :cond_55
    move-object v1, v15

    :goto_37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v15, v0

    check-cast v15, Ljava/lang/Integer;

    :cond_56
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lsyi;->h(II)J

    move-result-wide v0

    new-instance v2, Lz9i;

    invoke-direct {v2, v0, v1}, Lz9i;-><init>(J)V

    return-object v2

    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lgj1;

    invoke-direct {v1, v0}, Lgj1;-><init>(F)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
