.class public abstract Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lft4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x39afdffe

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lafl;->a:Ljs4;

    return-void
.end method

.method public static final a(Ljw3;Liqi;ZIZLo73;Lc98;La98;La98;La98;La98;ZLt7c;Leqi;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v0, p3

    move-object/from16 v11, p8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p14

    check-cast v12, Leb8;

    const v2, -0x4ae49d9a

    invoke-virtual {v12, v2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p15, v2

    move-object/from16 v13, p1

    invoke-virtual {v12, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x10

    const/16 v6, 0x20

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v2, v4

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v2, v4

    invoke-virtual {v12, v0}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v2, v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v12, v4}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v2, v4

    move-object/from16 v7, p6

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v2, v4

    move-object/from16 v8, p7

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v2, v4

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/high16 v4, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v4, 0x2000000

    :goto_8
    or-int/2addr v2, v4

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/high16 v4, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v4, 0x10000000

    :goto_9
    or-int v14, v2, v4

    move/from16 v4, p11

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    move v5, v6

    :cond_a
    or-int/lit16 v2, v5, 0x586

    const v5, 0x12492493

    and-int/2addr v5, v14

    const v6, 0x12492492

    const/4 v15, 0x1

    if-ne v5, v6, :cond_c

    and-int/lit16 v2, v2, 0x493

    const/16 v5, 0x492

    if-eq v2, v5, :cond_b

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    move v2, v15

    :goto_b
    and-int/lit8 v5, v14, 0x1

    invoke-virtual {v12, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v2, p15, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v2, p13

    goto :goto_d

    :cond_e
    :goto_c
    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v12, v15}, Lik5;->r(JLzu4;I)Leqi;

    move-result-object v2

    :goto_d
    invoke-virtual {v12}, Leb8;->r()V

    iget-wide v5, v2, Leqi;->a:J

    const/4 v15, 0x0

    move-object/from16 v16, v2

    const/16 v2, 0xe

    sget-object v4, Lq7c;->E:Lq7c;

    invoke-static {v4, v5, v6, v15, v2}, Ld52;->t(Lt7c;JLuj6;I)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->G:Lqu1;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v12, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v12, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    move/from16 p13, v5

    iget-boolean v5, v12, Leb8;->S:Z

    if-eqz v5, :cond_f

    invoke-virtual {v12, v15}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_f
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_e
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v12, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v12, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v12, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v12, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v12, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-wide v17, Lan4;->g:J

    const/16 v21, 0x3c

    move-wide/from16 v19, v17

    invoke-static/range {v16 .. v21}, Leqi;->b(Leqi;JJI)Leqi;

    move-result-object v15

    move-object/from16 v23, v16

    new-instance v2, Lzv;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0, v5}, Lzv;-><init>(ZII)V

    const v4, -0x15dc0ae6

    invoke-static {v4, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v2, Law;

    invoke-direct {v2, v3, v11, v1, v5}, Law;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v4, -0x61f5f36a

    invoke-static {v4, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v2, Lbw;

    move-object/from16 v6, p10

    move/from16 v4, p11

    move-object v5, v10

    move-object v10, v8

    move-object v8, v7

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v10}, Lbw;-><init>(ZZLa98;La98;Lo73;Lc98;ZLa98;)V

    const v3, 0x7dd1cd

    invoke-static {v3, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    and-int/lit8 v3, v14, 0x70

    const v4, 0x36186

    or-int v21, v3, v4

    const/4 v3, 0x1

    const/16 v22, 0xc0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p12

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v22}, Lyhl;->a(Ljs4;Liqi;Lt7c;Leqi;Ljs4;Ls98;FFLzu4;II)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v3}, Leb8;->q(Z)V

    move-object/from16 v14, v23

    goto :goto_f

    :cond_10
    move-object v2, v12

    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v14, p13

    :goto_f
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v0, Lcw;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p15

    move-object/from16 v24, v2

    move-object v9, v11

    move-object/from16 v2, p1

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v15}, Lcw;-><init>(Ljw3;Liqi;ZIZLo73;Lc98;La98;La98;La98;La98;ZLt7c;Leqi;I)V

    move-object v1, v0

    move-object/from16 v0, v24

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final b(Ljava/lang/String;La98;Lzu4;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v3, -0x53a119f2

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v2, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Llw4;->t:Lfih;

    invoke-virtual {v2, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9j;

    new-instance v6, Lym3;

    const/16 v7, 0x14

    invoke-direct {v6, v7, v5, v0, v1}, Lym3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x3b399c0b

    invoke-static {v5, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    new-instance v6, Loj;

    const/16 v7, 0x1a

    invoke-direct {v6, v7, v1}, Loj;-><init>(ILa98;)V

    const v7, 0x1b034f49

    invoke-static {v7, v6, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    new-instance v7, Lre;

    const/16 v8, 0x1d

    invoke-direct {v7, v0, v8}, Lre;-><init>(Ljava/lang/String;I)V

    const v8, 0x6ab1dc26

    invoke-static {v8, v7, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v7

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const v8, 0x1b0c30

    or-int v19, v3, v8

    const/16 v20, 0x0

    const/16 v21, 0x3f94

    const/4 v3, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    const/4 v5, 0x0

    move v8, v4

    move-object v4, v6

    sget-object v6, Lccl;->b:Ljs4;

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v15, v13

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const-wide/16 v15, 0x0

    move/from16 v22, v17

    const/16 v17, 0x0

    invoke-static/range {v1 .. v21}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v18, v2

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_4
    invoke-virtual/range {v18 .. v18}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lly0;

    move/from16 v4, p3

    const/4 v13, 0x2

    invoke-direct {v3, v0, v1, v4, v13}, Lly0;-><init>(Ljava/lang/String;La98;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final c(Lk7e;Lt7c;La98;Lzu4;I)V
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v7, p2

    move/from16 v1, p4

    move-object/from16 v13, p3

    check-cast v13, Leb8;

    const v0, 0x7e9b0dc

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v13, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    and-int/lit8 v2, v1, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v0, v4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v13, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_5

    :cond_5
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    :cond_6
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_7

    move v4, v11

    goto :goto_6

    :cond_7
    move v4, v12

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    instance-of v4, v3, Lj7e;

    if-eqz v4, :cond_c

    const v4, -0x2c1ff631

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    move-object v14, v3

    check-cast v14, Lj7e;

    iget-object v4, v14, Lj7e;->b:Ljava/lang/String;

    iget-object v15, v14, Lj7e;->f:Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    iget-object v5, v14, Lj7e;->e:Lcom/anthropic/velaud/api/chat/MessageFile;

    instance-of v5, v5, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v5, :cond_a

    if-eqz v15, :cond_a

    const v0, -0x2c1e65fa

    invoke-virtual {v13, v0}, Leb8;->g0(I)V

    invoke-static {v2}, Lkol;->n(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_8

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p2

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v4

    :cond_8
    invoke-interface {v0, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->o:J

    sget-object v6, Law5;->f:Ls09;

    invoke-static {v0, v4, v5, v6}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    sget-object v4, Luwa;->G:Lqu1;

    invoke-static {v4, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v13, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v13, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v8, v13, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {v13, v7}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_7
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v13, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v13, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v13, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v13, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v13, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v7, v14, Lj7e;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v13

    move-object v4, v15

    invoke-static/range {v4 .. v10}, Lcom/anthropic/velaud/filepreview/tile/a;->a(Ljava/lang/Object;Lt7c;Ljava/lang/String;Ljava/lang/String;Lzu4;II)V

    invoke-virtual {v13, v11}, Leb8;->q(Z)V

    invoke-virtual {v13, v12}, Leb8;->q(Z)V

    move v2, v12

    goto :goto_8

    :cond_a
    move-object v8, v15

    const v5, -0x2c165a89

    invoke-virtual {v13, v5}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x2e

    invoke-static {v5, v4, v4}, Lcnh;->X0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v5, v4, v7}, Lcnh;->S0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    const/4 v4, 0x0

    :cond_b
    move-object v5, v4

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v4, v0, 0x380

    const/high16 v7, 0xc00000

    or-int/2addr v4, v7

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v4, v0

    const/16 v15, 0x160

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v0, v12

    const/4 v12, 0x0

    move-object/from16 v7, p2

    move-object v4, v6

    move-object v6, v2

    move v2, v0

    invoke-static/range {v4 .. v15}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_c
    move v2, v12

    instance-of v4, v3, Li7e;

    if-eqz v4, :cond_d

    const v4, -0x2c0e072a

    invoke-virtual {v13, v4}, Leb8;->g0(I)V

    move-object v4, v3

    check-cast v4, Li7e;

    iget-object v4, v4, Li7e;->b:Ljava/lang/String;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v5, v0, 0x380

    const v6, 0xc00030

    or-int/2addr v5, v6

    and-int/lit16 v0, v0, 0x1c00

    or-int v14, v5, v0

    const/16 v15, 0x170

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-static/range {v4 .. v15}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    invoke-virtual {v13, v2}, Leb8;->q(Z)V

    goto :goto_9

    :cond_d
    const v0, -0x4bbefec0

    invoke-static {v13, v0, v2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_9
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lct7;

    const/16 v2, 0x17

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lct7;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final d(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;Lzu4;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v15, p8

    check-cast v15, Leb8;

    const v0, -0x3fadde5c

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v15, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move-object/from16 v11, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_6

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_4

    :cond_8
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v0, v12

    :goto_5
    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_9

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    move-object/from16 v14, p5

    goto :goto_7

    :cond_9
    move-object/from16 v14, p5

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v16, 0x10000

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_b

    or-int v0, v0, v17

    move/from16 v13, p6

    goto :goto_9

    :cond_b
    and-int v17, v9, v17

    move/from16 v13, p6

    if-nez v17, :cond_d

    invoke-virtual {v15, v13}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v0, v0, v18

    :cond_d
    :goto_9
    and-int/lit16 v4, v10, 0x80

    const/high16 v19, 0xc00000

    if-eqz v4, :cond_e

    or-int v0, v0, v19

    move-object/from16 v6, p7

    goto :goto_b

    :cond_e
    and-int v19, v9, v19

    move-object/from16 v6, p7

    if-nez v19, :cond_10

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v0, v0, v20

    :cond_10
    :goto_b
    const v20, 0x492493

    and-int v7, v0, v20

    const v8, 0x492492

    move/from16 v21, v12

    if-eq v7, v8, :cond_11

    const/4 v7, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_c
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_26

    if-eqz v5, :cond_12

    sget-object v5, Lq7c;->E:Lq7c;

    goto :goto_d

    :cond_12
    move-object v5, v11

    :goto_d
    if-eqz v21, :cond_13

    const/4 v7, 0x0

    move-object v6, v7

    goto :goto_e

    :cond_13
    move-object v6, v14

    :goto_e
    if-eqz v16, :cond_14

    const/4 v7, 0x0

    goto :goto_f

    :cond_14
    move v7, v13

    :goto_f
    if-eqz v4, :cond_15

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v8, v8, v4}, Lik5;->h(FFI)Ld6d;

    move-result-object v4

    move-object v8, v4

    goto :goto_10

    :cond_15
    move-object/from16 v8, p7

    :goto_10
    and-int/lit16 v4, v0, 0x380

    const/16 v11, 0x100

    if-eq v4, v11, :cond_16

    const/4 v4, 0x0

    goto :goto_11

    :cond_16
    const/4 v4, 0x1

    :goto_11
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v13, Lxu4;->a:Lmx8;

    if-nez v4, :cond_17

    if-ne v11, v13, :cond_1a

    :cond_17
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, La6e;

    iget-object v12, v14, La6e;->b:Lcom/anthropic/velaud/api/chat/MessageFile;

    iget-object v14, v14, La6e;->a:Ljava/lang/String;

    invoke-static {v12, v14}, Lofl;->Y(Lcom/anthropic/velaud/api/chat/MessageFile;Ljava/lang/String;)Lj7e;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-virtual {v15, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Ljava/util/List;

    and-int/lit8 v4, v0, 0x70

    const/16 v12, 0x20

    if-eq v4, v12, :cond_1b

    const/4 v4, 0x0

    goto :goto_13

    :cond_1b
    const/4 v4, 0x1

    :goto_13
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_1c

    if-ne v12, v13, :cond_1e

    :cond_1c
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v4, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v28, v14

    check-cast v28, Lcom/anthropic/velaud/api/project/ProjectDoc;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getFile_name()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getCreated_at()Ljava/util/Date;

    move-result-object v26

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getUuid-H8pzoGc()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v28 .. v28}, Lcom/anthropic/velaud/api/project/ProjectDoc;->getProject_uuid-5pmjb-U()Ljava/lang/String;

    move-result-object v24

    new-instance v23, Li7e;

    invoke-direct/range {v23 .. v28}, Li7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/project/ProjectDoc;)V

    move-object/from16 v14, v23

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    invoke-virtual {v15, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v12, Ljava/util/List;

    invoke-virtual {v15, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v4, v14

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_1f

    if-ne v14, v13, :cond_20

    :cond_1f
    check-cast v11, Ljava/util/Collection;

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v11, v12}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v11, Lzr8;

    const/16 v12, 0x10

    invoke-direct {v11, v12}, Lzr8;-><init>(I)V

    invoke-static {v4, v11}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v14

    invoke-virtual {v15, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v14, Ljava/util/List;

    if-eqz v1, :cond_21

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    if-nez v7, :cond_21

    const v0, -0x6a3aa917

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v5, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v11

    new-instance v0, Lw88;

    move-object/from16 v4, p3

    const/4 v12, 0x1

    invoke-direct {v0, v8, v4, v12}, Lw88;-><init>(Lz5d;Ljs4;I)V

    const v12, 0x34914053

    invoke-static {v12, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    const/16 v16, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static/range {v11 .. v17}, Law5;->k(Lt7c;Lmu;ZLjs4;Lzu4;II)V

    invoke-virtual {v15, v0}, Leb8;->q(Z)V

    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lw6e;

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lw6e;-><init>(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;III)V

    :goto_15
    iput-object v0, v12, Lque;->d:Lq98;

    return-void

    :cond_21
    move-object v1, v6

    move v2, v7

    const/4 v3, 0x0

    const v4, -0x6a2ade22

    invoke-virtual {v15, v4}, Leb8;->g0(I)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    move v4, v0

    new-instance v0, Ljm8;

    const/high16 v6, 0x42f00000    # 120.0f

    invoke-direct {v0, v6}, Ljm8;-><init>(F)V

    move-object v11, v5

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Le97;-><init>(I)V

    const/high16 v9, 0x41400000    # 12.0f

    const/4 v12, 0x1

    invoke-direct {v5, v9, v12, v6}, Lhq0;-><init>(FZLiq0;)V

    move v6, v4

    new-instance v4, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v7}, Le97;-><init>(I)V

    invoke-direct {v4, v9, v12, v10}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v7, 0x380000

    and-int/2addr v7, v6

    const/high16 v9, 0x100000

    if-ne v7, v9, :cond_22

    move v7, v12

    goto :goto_16

    :cond_22
    move v7, v3

    :goto_16
    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v6

    const/high16 v10, 0x20000

    if-ne v9, v10, :cond_23

    goto :goto_17

    :cond_23
    move v12, v3

    :goto_17
    or-int v3, v7, v12

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_24

    if-ne v7, v13, :cond_25

    :cond_24
    new-instance v7, Lhj2;

    invoke-direct {v7, v2, v14, v1}, Lhj2;-><init>(ZLjava/util/List;Lc98;)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_25
    move-object v9, v7

    check-cast v9, Lc98;

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0x70

    const/high16 v7, 0x1b0000

    or-int/2addr v3, v7

    shr-int/lit8 v6, v6, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v3, v6

    const/16 v12, 0x394

    move v7, v2

    const/4 v2, 0x0

    const/4 v6, 0x0

    move/from16 v22, v7

    const/4 v7, 0x0

    move-object v14, v1

    move-object v1, v11

    move v11, v3

    move-object v3, v8

    const/4 v8, 0x0

    move-object v10, v15

    invoke-static/range {v0 .. v12}, Lyqk;->c(Llm8;Lt7c;Lhaa;Lz5d;Ljq0;Lgq0;Lly7;ZLc30;Lc98;Lzu4;II)V

    move-object v5, v1

    move-object v8, v3

    move/from16 v7, v22

    :goto_18
    move-object v6, v14

    goto :goto_19

    :cond_26
    invoke-virtual {v15}, Leb8;->Z()V

    move-object/from16 v8, p7

    move-object v5, v11

    move v7, v13

    goto :goto_18

    :goto_19
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_27

    new-instance v0, Lw6e;

    const/4 v11, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lw6e;-><init>(ZLjava/util/List;Ljava/util/List;Ljs4;Lt7c;Lc98;ZLz5d;III)V

    goto/16 :goto_15

    :cond_27
    return-void
.end method

.method public static final e(Lk7e;Lt7c;La98;Lzu4;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    check-cast v3, Leb8;

    const v4, 0x5a27b25

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    const/16 v5, 0x30

    or-int/2addr v4, v5

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v6, v7, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, v9

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_a

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v7, v10, :cond_3

    new-instance v7, Lf0e;

    const/16 v11, 0x16

    invoke-direct {v7, v11}, Lf0e;-><init>(I)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, La98;

    invoke-static {v6, v7, v3, v5}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laec;

    sget-object v7, Luwa;->G:Lqu1;

    invoke-static {v7, v9}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v11

    iget-wide v12, v3, Leb8;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v13

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v3, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p3, v5

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v8, v3, Leb8;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v3, v5}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v3, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v11, Lqu4;->e:Lja0;

    invoke-static {v3, v11, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lqu4;->g:Lja0;

    invoke-static {v3, v13, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v12, Lqu4;->h:Lay;

    invoke-static {v3, v12}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v3, v9, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    move-object/from16 p1, v10

    const/4 v10, 0x0

    invoke-static {v2, v15, v10}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v2

    and-int/lit8 v10, v4, 0xe

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v15, v4, 0x380

    or-int/2addr v10, v15

    invoke-static {v0, v2, v1, v3, v10}, Lafl;->c(Lk7e;Lt7c;La98;Lzu4;I)V

    sget-object v2, Luwa;->I:Lqu1;

    sget-object v10, Lg22;->a:Lg22;

    invoke-virtual {v10, v14, v2}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v2

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v2, v10}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v7, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v7

    move-object/from16 p3, v14

    iget-wide v14, v3, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v3, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v15, v3, Leb8;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v3, v5}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_4
    invoke-static {v3, v8, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3, v11, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v3, v13, v3, v12}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v3, v9, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    if-ne v5, v2, :cond_7

    goto :goto_5

    :cond_6
    move-object/from16 v2, p1

    :goto_5
    new-instance v5, Lykc;

    const/16 v7, 0xe

    invoke-direct {v5, v7, v6}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, La98;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v7, v3, v10}, Lafl;->f(La98;Lt7c;Lzu4;I)V

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    if-ne v8, v2, :cond_9

    :cond_8
    new-instance v8, Lykc;

    const/16 v2, 0xf

    invoke-direct {v8, v2, v6}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, La98;

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v2, v2, 0x380

    invoke-static {v5, v8, v0, v3, v2}, Lcom/anthropic/velaud/project/knowledge/f;->b(ZLa98;Lk7e;Lzu4;I)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    move-object/from16 v2, p3

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_6
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Laxa;

    move/from16 v5, p4

    invoke-direct {v4, v0, v2, v1, v5}, Laxa;-><init>(Lk7e;Lt7c;La98;I)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final f(La98;Lt7c;Lzu4;I)V
    .locals 10

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x1f04bc44

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    or-int/lit8 p2, p2, 0x30

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v4, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->M:J

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v2, p1, Lgw3;->n:J

    const/16 v5, 0x6000

    invoke-static/range {v0 .. v5}, Lk52;->o(JJLzu4;I)Lg69;

    move-result-object p1

    const/high16 v0, 0x41c00000    # 24.0f

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x180000

    or-int v7, p2, v0

    const/16 v8, 0x2c

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Luil;->b:Ljs4;

    move-object v0, p0

    move-object v6, v4

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lbo9;->d(La98;Lt7c;ZLysg;Lg69;Ljs4;Lzu4;II)V

    move-object v4, v6

    move-object p1, v9

    goto :goto_2

    :cond_2
    move-object v0, p0

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p2, Lpj;

    const/16 v1, 0xd

    invoke-direct {p2, p3, v1, v0, p1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object p2, p0, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final g(Lt7c;Lzu4;I)V
    .locals 13

    move-object v9, p1

    check-cast v9, Leb8;

    const p1, 0x6eb4d849

    invoke-virtual {v9, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x6

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eq v0, v12, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v9, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const p0, 0x7f1208f4

    invoke-static {p0, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    sget-object p0, Lq7c;->E:Lq7c;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2, p1, v1}, Ldbd;->d(Lt7c;FZ)Lt7c;

    move-result-object v2

    const v10, 0xc30030

    const/16 v11, 0x158

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lit7;->F:Lit7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Let7;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;La98;Ljava/lang/Object;Lit7;Ljava/lang/Float;Luj6;Lq98;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lz4b;

    invoke-direct {v0, p2, v12, p0}, Lz4b;-><init>(IILt7c;)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method

.method public static h(ZLx4a;I)Lyxi;
    .locals 6

    sget-object v3, Lss6;->T:Lss6;

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_0

    sget-object p1, Lx4a;->a:Lx4a;

    :cond_0
    move-object v4, p1

    new-instance v0, Lyxi;

    const/4 v2, 0x1

    sget-object v5, Ly4a;->a:Ly4a;

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lyxi;-><init>(ZZLks3;Lx4a;Ly4a;)V

    return-object v0
.end method

.method public static i(Lmu9;)Lyya;
    .locals 6

    const-string v0, "Unable to parse json into type LongTaskEventView"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "referrer"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    move-object v3, v1

    :goto_0
    const-string v4, "url"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    new-instance v5, Lyya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lyya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static j(Lmu9;)Lelj;
    .locals 9

    const-string v1, "Unable to parse json into type Fid"

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "duration"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v4

    const-string v0, "timestamp"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v6

    const-string v0, "target_selector"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    move-object v8, v2

    :goto_0
    new-instance v3, Lelj;

    invoke-direct/range {v3 .. v8}, Lelj;-><init>(JJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final k(Lda9;Lk1d;)Landroid/graphics/ImageDecoder$Source;
    .locals 3

    invoke-interface {p0}, Lda9;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->E:Lokio/JvmSystemFileSystem;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lda9;->x0()Lokio/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Laih;->e(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lda9;->n()Ldol;

    move-result-object p0

    instance-of v0, p0, La01;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    check-cast p0, La01;

    iget-object p0, p0, La01;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Laih;->c(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ll55;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    :try_start_0
    check-cast p0, Ll55;

    iget-object p0, p0, Ll55;->c:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p1, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance p1, Lrz5;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, Lrz5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lomb;->f(Lrz5;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    instance-of v0, p0, Loef;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Loef;

    iget-object v1, v0, Loef;->b:Ljava/lang/String;

    iget-object v2, p1, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p1, Lk1d;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p1, v0, Loef;->c:I

    invoke-static {p0, p1}, Laih;->d(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lt82;

    if-eqz p1, :cond_4

    check-cast p0, Lt82;

    iget-object p0, p0, Lt82;->b:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Laih;->f(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p0

    return-object p0

    :catch_0
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
