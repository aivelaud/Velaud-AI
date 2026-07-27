.class public abstract Lir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltkf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v0

    sput-object v0, Lir;->a:Ltkf;

    return-void
.end method

.method public static final a(ILa98;Lc98;Lfo8;Lzu4;I)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p4

    check-cast v6, Leb8;

    const v3, 0x2e3a7724

    invoke-virtual {v6, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v9, 0x100

    if-eqz v4, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    const/16 v4, 0x80

    :goto_1
    or-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x400

    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_2

    move v4, v10

    goto :goto_2

    :cond_2
    move v4, v11

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v6, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v4, p5, 0x1

    const/4 v12, 0x0

    sget-object v13, Lxu4;->a:Lmx8;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v20, p3

    goto :goto_4

    :cond_4
    :goto_3
    const v4, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v6, v4, v6, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v4

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v6, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5

    if-ne v7, v13, :cond_6

    :cond_5
    const-class v5, Lfo8;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v4, v5, v12, v12}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    invoke-virtual {v6, v11}, Leb8;->q(Z)V

    move-object v4, v7

    check-cast v4, Lfo8;

    and-int/lit16 v3, v3, -0x1c01

    move-object/from16 v20, v4

    :goto_4
    invoke-virtual {v6}, Leb8;->r()V

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v6, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static/range {v20 .. v20}, Lqgl;->e(Lfo8;)Lcom/anthropic/velaud/configs/flags/FileUploadConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anthropic/velaud/configs/flags/FileUploadConfig;->getMax_per_message_upload_count()I

    move-result v5

    if-ge v1, v5, :cond_7

    move/from16 v16, v10

    goto :goto_5

    :cond_7
    move/from16 v16, v11

    :goto_5
    invoke-virtual {v6, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v14, v3, 0x380

    if-ne v14, v9, :cond_8

    move v3, v10

    goto :goto_6

    :cond_8
    move v3, v11

    :goto_6
    or-int/2addr v3, v7

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_9

    if-ne v7, v13, :cond_a

    :cond_9
    new-instance v7, Lk6;

    const/4 v3, 0x3

    invoke-direct {v7, v3, v4, v0, v2}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v7, Lc98;

    invoke-static {v6, v7}, Lbo9;->q0(Lzu4;Lc98;)Ljzh;

    move-result-object v15

    sub-int/2addr v5, v1

    if-ge v5, v10, :cond_b

    move v3, v10

    goto :goto_7

    :cond_b
    move v3, v5

    :goto_7
    if-ne v14, v9, :cond_c

    move v4, v10

    goto :goto_8

    :cond_c
    move v4, v11

    :goto_8
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    if-ne v5, v13, :cond_e

    :cond_d
    new-instance v5, Lhr;

    invoke-direct {v5, v0, v2, v11}, Lhr;-><init>(Lc98;La98;I)V

    invoke-virtual {v6, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, Lc98;

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lhfe;->n(IZLc98;Lzu4;II)Lpld;

    move-result-object v17

    if-ne v14, v9, :cond_f

    move v3, v10

    goto :goto_9

    :cond_f
    move v3, v11

    :goto_9
    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v13, :cond_11

    :cond_10
    new-instance v4, Lhr;

    invoke-direct {v4, v0, v2, v10}, Lhr;-><init>(Lc98;La98;I)V

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lc98;

    invoke-static {v12, v4, v6, v11, v10}, Lxs7;->a(Ljava/util/List;Lc98;Lzu4;II)Lws7;

    move-result-object v18

    const/16 v7, 0xc00

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    sget-object v3, Ljmh;->b:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    invoke-static {v3, v6}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Lxp1;

    const/16 v19, 0x2

    invoke-direct/range {v14 .. v19}, Lxp1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x403a2082

    invoke-static {v4, v14, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    const/16 v18, 0x6000

    const/16 v19, 0x3fdc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v17, 0x30008

    invoke-static/range {v2 .. v19}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v6, v16

    move-object/from16 v4, v20

    goto :goto_a

    :cond_12
    invoke-virtual {v6}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_a
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, Lwj;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(ILa98;Lc98;Lfo8;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final b(Lfn;La98;Lt7c;Lzu4;I)V
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Lfn;->c:Ltad;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v2, -0x205a9a66

    invoke-virtual {v8, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    and-int/lit8 v3, p4, 0x30

    move-object/from16 v15, p1

    if-nez v3, :cond_2

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v8, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Luwa;->G:Lqu1;

    invoke-static {v3, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v7

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v8, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v12, v8, Leb8;->S:Z

    if-eqz v12, :cond_4

    invoke-virtual {v8, v11}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_3
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v8, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v8, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v8, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v8, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v13, Lqu4;->d:Lja0;

    invoke-static {v8, v13, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Luwa;->K:Lqu1;

    const/high16 v14, 0x42900000    # 72.0f

    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v14

    sget-object v5, Lir;->a:Ltkf;

    invoke-static {v14, v5}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v5

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v14

    move-object/from16 p2, v7

    iget-wide v6, v14, Lgw3;->q:J

    sget-object v14, Law5;->f:Ls09;

    invoke-static {v5, v6, v7, v14}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    move-object/from16 v17, v7

    iget-wide v6, v8, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    invoke-virtual {v8}, Leb8;->k0()V

    move-object/from16 v18, v0

    iget-boolean v0, v8, Leb8;->S:Z

    if-eqz v0, :cond_5

    invoke-virtual {v8, v11}, Leb8;->k(La98;)V

    :goto_4
    move-object/from16 v0, v17

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Leb8;->t0()V

    goto :goto_4

    :goto_5
    invoke-static {v8, v12, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v3, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v0, p2

    invoke-static {v6, v8, v0, v8, v4}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v8, v13, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v5, v1, Lfn;->d:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/high16 v6, 0x40800000    # 4.0f

    if-eqz v5, :cond_6

    const v5, -0x5ae74502

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    move v5, v2

    iget-object v2, v1, Lfn;->b:Landroid/net/Uri;

    invoke-virtual/range {v18 .. v18}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v4

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v18, v13

    const v13, 0xc00180

    move-object/from16 v19, v14

    const/16 v14, 0xf78

    move/from16 v20, v5

    const/4 v5, 0x0

    move/from16 v21, v6

    const/4 v6, 0x0

    move-object/from16 v22, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v23, v12

    move-object v12, v8

    sget-object v8, Lr55;->a:Loo8;

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move-object/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v31, v19

    move/from16 p2, v20

    move-object/from16 v32, v23

    move-object/from16 v0, v24

    move-object/from16 v30, v25

    move-object/from16 v15, v26

    const/4 v1, 0x0

    move-object/from16 v26, v22

    invoke-static/range {v2 .. v14}, Lokk;->i(Ljava/lang/Object;Ljava/lang/String;Lt7c;Lj89;Lc98;Lmu;Lt55;FIZLzu4;II)V

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    move-object/from16 v34, v15

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v35, v32

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_6
    move-object/from16 v27, v0

    move/from16 p2, v2

    move-object/from16 v26, v3

    move-object/from16 v28, v4

    move-object v0, v9

    move-object/from16 v30, v10

    move-object v15, v11

    move-object/from16 v32, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v14

    const/4 v1, 0x0

    move-object v12, v8

    const v2, -0x5ae2ab9d

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    sget-object v2, Luwa;->T:Lou1;

    sget-object v3, Luwa;->Q:Lpu1;

    new-instance v4, Lhq0;

    new-instance v5, Ldq0;

    invoke-direct {v5, v1, v3}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v4, v3, v1, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v0, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v5, 0x36

    invoke-static {v4, v2, v12, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v4, v12, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v12, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v6, v12, Leb8;->S:Z

    if-eqz v6, :cond_7

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    :goto_6
    move-object/from16 v10, v32

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, Leb8;->t0()V

    goto :goto_6

    :goto_7
    invoke-static {v12, v10, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v11, v26

    invoke-static {v12, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    invoke-static {v4, v12, v13, v12, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v2, v29

    invoke-static {v12, v2, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {v18 .. v18}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Le2k;->a(Ljava/lang/String;)Laf0;

    move-result-object v3

    invoke-static {v3, v12}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v3

    sget-wide v5, Lan4;->h:J

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v8, 0xdb8

    const/4 v9, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    move-object v7, v12

    invoke-static/range {v2 .. v9}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual/range {v18 .. v18}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Liai;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v4, v3, Lgw3;->N:J

    const/16 v24, 0x6180

    const v25, 0x1affa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v32, v10

    move-object/from16 v22, v11

    const-wide/16 v10, 0x0

    move-object/from16 v26, v22

    move-object/from16 v22, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x2

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x1

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    const/16 v20, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 v35, v32

    move-object/from16 v34, v33

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v12, v22

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Leb8;->q(Z)V

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lfn;->b()Len;

    move-result-object v2

    sget-object v3, Ldn;->a:Ldn;

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v2, -0x5ad3db14

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3, v4}, Lan4;->b(FJ)J

    move-result-wide v3

    move-object/from16 v5, v31

    invoke-static {v2, v3, v4, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v3, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v4, v12, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v6, v12, Leb8;->S:Z

    if-eqz v6, :cond_8

    move-object/from16 v15, v34

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    :goto_9
    move-object/from16 v10, v35

    goto :goto_a

    :cond_8
    invoke-virtual {v12}, Leb8;->t0()V

    goto :goto_9

    :goto_a
    invoke-static {v12, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v11, v36

    invoke-static {v12, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    invoke-static {v4, v12, v6, v12, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    move-object/from16 v4, v39

    invoke-static {v12, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v3, v2, Lgw3;->N:J

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    const/16 v11, 0x186

    move-object/from16 v22, v12

    const/16 v12, 0x38

    const/high16 v5, 0x40000000    # 2.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v10, v22

    invoke-static/range {v2 .. v12}, Lo3e;->a(Lt7c;JFJIFLzu4;II)V

    move-object v12, v10

    invoke-virtual {v12, v13}, Leb8;->q(Z)V

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    goto/16 :goto_d

    :cond_9
    move-object/from16 v3, v30

    move-object/from16 v5, v31

    move-object/from16 v15, v34

    move-object/from16 v10, v35

    move-object/from16 v11, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    move-object/from16 v4, v39

    sget-object v7, Lbn;->a:Lbn;

    invoke-static {v2, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    sget-object v7, Lcn;->a:Lcn;

    invoke-static {v2, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_b

    :cond_a
    instance-of v2, v2, Lan;

    if-eqz v2, :cond_b

    const v2, 0x4fa72b12

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    goto :goto_d

    :cond_b
    const v0, 0x4fa68ecb

    invoke-static {v12, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    :goto_b
    const v2, -0x5aca7ae1

    invoke-virtual {v12, v2}, Leb8;->g0(I)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v7, v7, Lgw3;->n:J

    const v9, 0x3f333333    # 0.7f

    invoke-static {v9, v7, v8}, Lan4;->b(FJ)J

    move-result-wide v7

    invoke-static {v2, v7, v8, v5}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    invoke-static {v3, v1}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v7, v12, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v8, v12, Leb8;->S:Z

    if-eqz v8, :cond_d

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_c
    invoke-static {v12, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v11, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v12, v6, v12, v14}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Laf0;->Z1:Laf0;

    sget-object v3, Ljmh;->m:Lxvh;

    invoke-virtual {v3}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmh;

    invoke-static {v3, v12}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v6, v4, Lgw3;->y:J

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, v12

    invoke-static/range {v2 .. v10}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v12, v13}, Leb8;->q(Z)V

    invoke-virtual {v12, v1}, Leb8;->q(Z)V

    :goto_d
    invoke-virtual {v12, v13}, Leb8;->q(Z)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v2, v1, Lgw3;->M:J

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v4, v1, Lgw3;->n:J

    const/16 v7, 0x6000

    move-object v6, v12

    invoke-static/range {v2 .. v7}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object v1

    sget-object v2, Luwa;->I:Lqu1;

    sget-object v3, Lg22;->a:Lg22;

    invoke-virtual {v3, v0, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v7, Ldlk;->a:Ljs4;

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v2, v2, 0xe

    const/high16 v4, 0x180000

    or-int v9, v2, v4

    const/16 v10, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object v6, v1

    move-object v8, v12

    invoke-static/range {v2 .. v10}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    invoke-virtual {v12, v13}, Leb8;->q(Z)V

    move-object v3, v0

    goto :goto_e

    :cond_e
    move-object v12, v8

    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lwj;

    const/4 v5, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Ljava/util/List;Lc98;Lt7c;Lzu4;II)V
    .locals 14

    move/from16 v4, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0x4452450

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, v4, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, v4

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/lit8 v5, v4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_4

    invoke-virtual {v0, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v1, v5

    :cond_4
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    :cond_5
    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    :goto_5
    and-int/lit16 v8, v1, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v8, v9, :cond_8

    move v8, v11

    goto :goto_6

    :cond_8
    move v8, v10

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v0, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    if-eqz v5, :cond_9

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_7

    :cond_9
    move-object v5, v7

    :goto_7
    new-instance v7, Lhq0;

    new-instance v8, Le97;

    invoke-direct {v8, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {v7, v3, v11, v8}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v8

    invoke-static {v3, v8, v10}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v3

    sget-object v8, Luwa;->P:Lpu1;

    const/4 v9, 0x6

    invoke-static {v7, v8, v0, v9}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v0, v7, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v0, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v0, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v0, v7, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, -0x1bf620d

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfn;

    const v8, -0x26f019b6

    iget-object v9, v7, Lfn;->a:Ljava/util/UUID;

    invoke-virtual {v0, v8, v9}, Leb8;->d0(ILjava/lang/Object;)V

    and-int/lit8 v8, v1, 0x70

    if-ne v8, v6, :cond_b

    move v8, v11

    goto :goto_a

    :cond_b
    move v8, v10

    :goto_a
    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v9, v8, :cond_d

    :cond_c
    new-instance v9, Ln6;

    const/16 v8, 0x8

    invoke-direct {v9, p1, v8, v7}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, La98;

    const/4 v8, 0x0

    invoke-static {v7, v9, v8, v0, v10}, Lir;->b(Lfn;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    move-object v3, v5

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, v7

    :goto_b
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lrj;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method
