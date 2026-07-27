.class public abstract Lj82;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v2, "$28"

    const-wide/32 v3, 0x1ab3f00

    const-string v0, "p20"

    const/16 v1, 0x14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lj82;->k(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lji5;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "$70"

    const-string v2, "p50"

    const/16 v3, 0x32

    const-string v4, "$56"

    const-wide/32 v5, 0x3567e00

    const-string v7, "Most popular"

    invoke-static/range {v2 .. v9}, Lj82;->k(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lji5;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "$350"

    const-string v3, "p250"

    const/16 v4, 0xfa

    const-string v5, "$245"

    const-wide/32 v6, 0xe9a6740

    const-string v8, "Best value"

    invoke-static/range {v3 .. v10}, Lj82;->k(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lji5;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lji5;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public static final a(Lq72;La98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move-object/from16 v15, p3

    check-cast v15, Leb8;

    const v0, -0x3eecb9f2

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p4, v0

    move-object/from16 v14, p1

    invoke-virtual {v15, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v15, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Lhq0;

    new-instance v5, Le97;

    invoke-direct {v5, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {v3, v2, v6, v5}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v5

    sget-object v8, Luwa;->S:Lou1;

    const/4 v9, 0x6

    invoke-static {v3, v8, v15, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v8, v15, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v15, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v11, v15, Leb8;->S:Z

    if-eqz v11, :cond_4

    invoke-virtual {v15, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v15, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v15, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v15, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v15, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v15, v3, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v3, v1, Lq72;->a:Ljava/util/List;

    iget v5, v1, Lq72;->b:I

    invoke-static {v5, v3}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lji5;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    iget-object v3, v3, Lji5;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_6

    const v3, 0xc25745e

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    :goto_6
    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_7

    :cond_6
    const v5, 0xc25745f

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    const v5, 0x7f1200ef

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3, v15}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    if-nez v5, :cond_7

    const v3, -0x20a3e9af

    const v5, 0x7f1200ee

    invoke-static {v15, v3, v5, v15, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v5

    :goto_8
    move v3, v6

    goto :goto_9

    :cond_7
    const v3, -0x20a3fd2e

    invoke-virtual {v15, v3}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    iget-boolean v6, v1, Lq72;->c:Z

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x180

    const/16 v17, 0xf8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move/from16 v16, v0

    invoke-static/range {v5 .. v17}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_8
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Ll6;

    const/16 v6, 0x16

    const/4 v3, 0x0

    move-object/from16 v2, p1

    move/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Ll6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final b(Lv72;Lc98;La98;La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p5

    check-cast v7, Leb8;

    const v0, 0x42a0e587

    invoke-virtual {v7, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v7, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v3, p1

    invoke-virtual {v7, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v14, p2

    invoke-virtual {v7, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v0, v4

    invoke-virtual {v7, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v8, 0x2492

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eq v4, v8, :cond_5

    move v4, v15

    goto :goto_5

    :cond_5
    move v4, v9

    :goto_5
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v7, v8, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v4, Lr72;->a:Lr72;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    const v0, -0x5e45e10d

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Luwa;->T:Lou1;

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v8, 0x0

    invoke-static {v2, v8, v4, v15}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v2

    sget-object v4, Lkq0;->c:Leq0;

    const/16 v8, 0x30

    invoke-static {v4, v0, v7, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v10, v7, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v11, v7, Leb8;->S:Z

    if-eqz v11, :cond_6

    invoke-virtual {v7, v10}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_6
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v7, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v7, v0, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v7, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v7, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v7, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    move-object v11, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v0, v9

    const-wide/16 v9, 0x0

    move v4, v0

    invoke-static/range {v7 .. v13}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    move-object v7, v11

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_7
    move v4, v9

    instance-of v9, v1, Lq72;

    if-eqz v9, :cond_d

    const v9, -0x5e4145b8

    invoke-virtual {v7, v9}, Leb8;->g0(I)V

    new-instance v9, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x42000000    # 32.0f

    invoke-direct {v9, v2, v15, v10}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v8, Luwa;->S:Lou1;

    const/4 v10, 0x6

    invoke-static {v9, v8, v7, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v11, v7, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v7, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v13, v7, Leb8;->S:Z

    if-eqz v13, :cond_8

    invoke-virtual {v7, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v7, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v7, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v7, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v7, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v7, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lq72;

    iget-object v8, v2, Lq72;->e:Ljava/lang/String;

    iget-object v9, v2, Lq72;->d:Ljava/lang/String;

    if-nez v9, :cond_a

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    move v11, v4

    goto :goto_9

    :cond_a
    :goto_8
    move v11, v15

    :goto_9
    if-eqz v11, :cond_b

    const v12, 0x1a0b64bb

    invoke-virtual {v7, v12}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_a

    :cond_b
    const v9, 0x1a0b6701

    const v12, 0x7f1200f8

    invoke-static {v7, v9, v12, v7, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v9

    :goto_a
    if-eqz v11, :cond_c

    const v11, 0x1a0b73be

    invoke-virtual {v7, v11}, Leb8;->g0(I)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto :goto_b

    :cond_c
    const v8, 0x1a0b7664

    const v11, 0x7f1200f7

    invoke-static {v7, v8, v11, v7, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    :goto_b
    const/4 v11, 0x0

    invoke-static {v4, v7, v11, v9, v8}, Lj82;->c(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v7

    iget-object v7, v2, Lq72;->a:Ljava/util/List;

    iget v8, v2, Lq72;->b:I

    iget-boolean v2, v2, Lq72;->c:Z

    xor-int/lit8 v9, v2, 0x1

    shl-int/2addr v0, v10

    and-int/lit16 v13, v0, 0x1c00

    move-object v12, v11

    const/4 v11, 0x0

    move-object v10, v3

    invoke-static/range {v7 .. v13}, Lj82;->j(Ljava/util/List;IZLc98;Lt7c;Lzu4;I)V

    move-object v7, v12

    invoke-virtual {v7, v15}, Leb8;->q(Z)V

    invoke-virtual {v7, v4}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_d
    instance-of v2, v1, Lu72;

    const v3, 0xfc00

    const v8, 0x7f1200f0

    if-eqz v2, :cond_14

    const v2, 0x1dfe6377

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const v2, 0x7f120107

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Lu72;

    iget-object v9, v9, Lu72;->a:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails;

    sget-object v10, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$RequiresAdmin;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$RequiresAdmin;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const v9, 0x7f120106

    goto :goto_d

    :cond_e
    sget-object v10, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$PurchaseLimitExceeded;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$PurchaseLimitExceeded;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const v9, 0x7f120104

    goto :goto_d

    :cond_f
    sget-object v10, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$CurrencyUnsupported;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$CurrencyUnsupported;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const v9, 0x7f120102

    goto :goto_d

    :cond_10
    sget-object v10, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$OrgTypeNotEligible;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$OrgTypeNotEligible;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    const v9, 0x7f120105

    goto :goto_d

    :cond_11
    sget-object v10, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$FeatureDisabled;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$FeatureDisabled;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    sget-object v10, Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;->INSTANCE:Lcom/anthropic/velaud/api/purchase/IapUsageCreditUnavailableDetails$Unknown;

    invoke-static {v9, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {}, Le97;->d()V

    return-void

    :cond_13
    :goto_c
    const v9, 0x7f120103

    :goto_d
    invoke-static {v9, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    move v10, v4

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int v8, v0, v3

    move-object v3, v9

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_14
    move v10, v4

    sget-object v2, Lm72;->a:Lm72;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v4, 0xe000

    const v5, 0x7f1200ff

    const v6, 0x7f1200f2

    if-eqz v2, :cond_15

    const v2, 0x1dfe8f0e

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-static {v6, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1200f1

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    move v9, v4

    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x1c00

    and-int/2addr v0, v9

    or-int v8, v5, v0

    move-object/from16 v6, p4

    move-object v5, v14

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_15
    move v9, v4

    instance-of v2, v1, Lp72;

    if-eqz v2, :cond_16

    const v2, 0x1dfeba83

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const v2, 0x7f1200f6

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v1

    check-cast v4, Lp72;

    iget v4, v4, Lp72;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f100002

    invoke-static {v6, v4, v5, v7}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v4

    move v11, v3

    move-object v3, v4

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int v8, v0, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_16
    move v11, v3

    sget-object v2, Ls72;->a:Ls72;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const v2, 0x1dfef090

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const v2, 0x7f1200fa

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1200f9

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int v8, v0, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto/16 :goto_e

    :cond_17
    sget-object v2, Ln72;->a:Ln72;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, 0x1dff1c3c

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    const v2, 0x7f1200f4

    invoke-static {v2, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1200f3

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int v8, v0, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_e

    :cond_18
    sget-object v2, Lo72;->a:Lo72;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, 0x1dff4954

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-static {v6, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1200f5

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    and-int v8, v0, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_e

    :cond_19
    sget-object v2, Lt72;->a:Lt72;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const v2, 0x1dff7597

    invoke-virtual {v7, v2}, Leb8;->g0(I)V

    invoke-static {v6, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1200fe

    invoke-static {v3, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x1c00

    and-int/2addr v0, v9

    or-int v8, v5, v0

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v8}, Lj82;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_e

    :cond_1a
    const v0, 0x1dfdc5ac

    invoke-static {v7, v0, v10}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v0, Lfq;

    const/16 v7, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1c
    return-void
.end method

.method public static final c(ILzu4;Lt7c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x6ff3ae79

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p0, v3

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    move v5, v8

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v3, v8

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Luwa;->T:Lou1;

    new-instance v5, Lhq0;

    new-instance v6, Le97;

    invoke-direct {v6, v4}, Le97;-><init>(I)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-direct {v5, v4, v8, v6}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v4

    const/16 v9, 0x36

    invoke-static {v5, v3, v2, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v9, v2, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v2, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v11, v2, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v2, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v2, v10, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-nez v0, :cond_4

    const v4, 0x331e770f

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-virtual {v2, v7}, Leb8;->q(Z)V

    move-object v0, v2

    move-object/from16 v25, v6

    move v1, v7

    goto/16 :goto_4

    :cond_4
    const v4, 0x331e7710

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v19, v4

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->M:J

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v9, v10, :cond_5

    new-instance v9, Lus1;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lus1;-><init>(I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lc98;

    invoke-static {v9, v6, v7}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v9

    new-instance v11, Lv2i;

    invoke-direct {v11, v3}, Lv2i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbf8

    move-object/from16 v20, v2

    move v10, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object v12, v6

    const/4 v6, 0x0

    move v13, v7

    const/4 v7, 0x0

    move v14, v8

    move-object v1, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v17, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    const/16 v16, 0x0

    move-object/from16 v25, v17

    const/16 v17, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_4
    if-nez p4, :cond_6

    const v2, 0x332320cd

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_5
    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const v2, 0x332320ce

    invoke-virtual {v0, v2}, Leb8;->g0(I)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    new-instance v11, Lv2i;

    const/4 v15, 0x3

    invoke-direct {v11, v15}, Lv2i;-><init>(I)V

    const/16 v22, 0x0

    const v23, 0x1fbfa

    move v13, v1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v0, p4

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v0, v20

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v14}, Leb8;->q(Z)V

    move-object/from16 v3, v25

    goto :goto_7

    :cond_7
    move-object v0, v2

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v3, p2

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lz72;

    const/4 v5, 0x0

    move/from16 v4, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v0 .. v5}, Lz72;-><init>(Ljava/lang/String;Ljava/lang/String;Lt7c;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;La98;Lt7c;Lw72;Lzu4;I)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0x78ccd6e0

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v7, 0x2

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v3, p1

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x580

    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v4, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v2, p5, 0x1

    sget-object v10, Lxu4;->a:Lmx8;

    if-eqz v2, :cond_4

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    goto :goto_7

    :cond_4
    :goto_3
    sget-object v2, Lc4a;->b:Lnw4;

    invoke-virtual {v14, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyf;

    invoke-virtual {v14, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v0, 0xe

    xor-int/lit8 v5, v5, 0x6

    if-le v5, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {v14, v5}, Leb8;->d(I)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    and-int/lit8 v5, v0, 0x6

    if-ne v5, v1, :cond_7

    :cond_6
    move v1, v8

    goto :goto_4

    :cond_7
    move v1, v9

    :goto_4
    or-int/2addr v1, v4

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_9

    if-ne v4, v10, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v11, p0

    goto :goto_6

    :cond_9
    :goto_5
    new-instance v4, Ll0;

    const/16 v1, 0x1d

    move-object/from16 v11, p0

    invoke-direct {v4, v2, v1, v11}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lc98;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lw72;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-static {v5}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v1, v5, v4, v14}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v1

    check-cast v1, Lw72;

    and-int/lit16 v0, v0, -0x1c01

    sget-object v2, Lq7c;->E:Lq7c;

    move-object v13, v1

    move-object v12, v2

    :goto_7
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    if-nez v1, :cond_a

    if-ne v2, v10, :cond_b

    :cond_a
    new-instance v2, Li82;

    invoke-direct {v2, v13, v15, v9}, Li82;-><init>(Lw72;La75;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lc98;

    invoke-static {v14, v2}, Lrck;->m(Lzu4;Lc98;)V

    invoke-virtual {v13}, Lw72;->O()Lv72;

    move-result-object v1

    instance-of v1, v1, Lr72;

    if-nez v1, :cond_e

    const v1, -0x5a9a065b

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v10, :cond_d

    :cond_c
    new-instance v2, Li82;

    invoke-direct {v2, v13, v15, v8}, Li82;-><init>(Lw72;La75;I)V

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, Lc98;

    invoke-static {v14, v2}, Lcgl;->a(Lzu4;Lc98;)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    goto :goto_8

    :cond_e
    const v1, -0x5a99215e

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v9}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v13}, Lw72;->O()Lv72;

    move-result-object v1

    instance-of v2, v1, Lq72;

    if-eqz v2, :cond_f

    check-cast v1, Lq72;

    goto :goto_9

    :cond_f
    move-object v1, v15

    :goto_9
    if-eqz v1, :cond_10

    iget-boolean v1, v1, Lq72;->c:Z

    if-ne v1, v8, :cond_10

    move v1, v8

    goto :goto_a

    :cond_10
    move v1, v9

    :goto_a
    invoke-virtual {v14, v1}, Leb8;->g(Z)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    if-ne v4, v10, :cond_12

    :cond_11
    new-instance v4, Ly72;

    invoke-direct {v4, v1, v9}, Ly72;-><init>(ZI)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, La98;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit8 v5, v0, 0x6

    const/4 v6, 0x4

    sget-object v0, Lnyg;->G:Lnyg;

    const/4 v2, 0x0

    move-object/from16 v22, v14

    move v14, v1

    move-object v1, v4

    move-object/from16 v4, v22

    invoke-static/range {v0 .. v6}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v0

    sget-object v1, Lcqa;->a:Lnw4;

    invoke-virtual {v4, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_13

    new-instance v2, Lfm1;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lfm1;-><init>(I)V

    invoke-virtual {v4, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, La98;

    const/16 v3, 0x30

    invoke-static {v3, v9, v4, v2, v14}, Lzcj;->a(IILzu4;La98;Z)V

    const v2, 0x7f120101

    invoke-static {v2, v4}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, v14, 0x1

    invoke-virtual {v13}, Lw72;->O()Lv72;

    move-result-object v5

    instance-of v6, v5, Lq72;

    if-eqz v6, :cond_14

    check-cast v5, Lq72;

    goto :goto_b

    :cond_14
    move-object v5, v15

    :goto_b
    if-nez v5, :cond_15

    const v1, -0x5a8a33c6

    invoke-virtual {v4, v1}, Leb8;->g0(I)V

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    goto :goto_c

    :cond_15
    const v6, -0x5a8a33c5

    invoke-virtual {v4, v6}, Leb8;->g0(I)V

    new-instance v6, Lsl;

    invoke-direct {v6, v7, v5, v1, v13}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x5aec0195

    invoke-static {v1, v6, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v15

    invoke-virtual {v4, v9}, Leb8;->q(Z)V

    :goto_c
    new-instance v1, Lpv;

    const/4 v5, 0x3

    invoke-direct {v1, v13, v5, v0}, Lpv;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x1aea8dba

    invoke-static {v5, v1, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v16, 0x6000

    const/16 v17, 0x2dc8

    move-object v14, v4

    move v4, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v13

    move-object v13, v1

    move-object v1, v2

    move-object v2, v12

    const/4 v12, 0x0

    move-object v11, v15

    const v15, 0x30000188

    move-object/from16 v18, v5

    move v5, v4

    invoke-static/range {v0 .. v17}, Lynl;->a(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZZLa98;Lsyg;Ltyg;Lq98;Lq98;Lt98;Ld6h;Ljs4;Lzu4;III)V

    move-object/from16 v19, v18

    move-object/from16 v18, v2

    goto :goto_d

    :cond_16
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    :goto_d
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_17

    new-instance v15, Lto;

    const/16 v21, 0xf

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move/from16 v20, p5

    invoke-direct/range {v15 .. v21}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v15, v0, Lque;->d:Lq98;

    :cond_17
    return-void
.end method

.method public static final e(ILzu4;Lt7c;Z)V
    .locals 12

    move-object v6, p1

    check-cast v6, Leb8;

    const p1, 0x5ac222de

    invoke-virtual {v6, p1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, p3}, Leb8;->g(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p0

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 v0, p1, 0x13

    const/16 v1, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v1, :cond_1

    move v0, v9

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/2addr p1, v9

    invoke-virtual {v6, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    sget-object p2, Luwa;->K:Lqu1;

    const/high16 v0, 0x41a00000    # 20.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    if-eqz p3, :cond_2

    iget-wide v1, p1, Lgw3;->k:J

    sget-object v3, Lvkf;->a:Ltkf;

    invoke-static {v11, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-wide v1, p1, Lgw3;->v:J

    sget-object v3, Lvkf;->a:Ltkf;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v11, v4, v1, v2, v3}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    invoke-static {p2, v10}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p2

    iget-wide v1, v6, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v6}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v6, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v3, Lru4;->e:Lqu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqu4;->b:Lhw4;

    invoke-virtual {v6}, Leb8;->k0()V

    iget-boolean v4, v6, Leb8;->S:Z

    if-eqz v4, :cond_3

    invoke-virtual {v6, v3}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Leb8;->t0()V

    :goto_3
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v6, v3, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->e:Lja0;

    invoke-static {v6, p2, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v6, v1, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p2, Lqu4;->h:Lay;

    invoke-static {v6, p2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p2, Lqu4;->d:Lja0;

    invoke-static {v6, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const p2, -0x67544328

    invoke-virtual {v6, p2}, Leb8;->g0(I)V

    sget-object v0, Laf0;->P:Laf0;

    iget-wide v4, p1, Lgw3;->F:J

    const/16 v7, 0xc30

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lsm2;->F:Lsm2;

    invoke-static/range {v0 .. v8}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    goto :goto_4

    :cond_4
    const p1, -0x67512ed6

    invoke-virtual {v6, p1}, Leb8;->g0(I)V

    invoke-virtual {v6, v10}, Leb8;->q(Z)V

    :goto_4
    invoke-virtual {v6, v9}, Leb8;->q(Z)V

    move-object p2, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lg82;

    invoke-direct {v0, p3, p2, p0, v10}, Lg82;-><init>(ZLt7c;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La98;Lt7c;Lzu4;I)V
    .locals 33

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x369c08c7

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    goto :goto_7

    :cond_7
    move-object/from16 v7, p3

    :goto_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_8

    :cond_8
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v2, v8

    :cond_9
    and-int/lit16 v8, v2, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_a

    move v8, v10

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :goto_9
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Luwa;->T:Lou1;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v13, 0x41c00000    # 24.0f

    invoke-static {v11, v12, v13, v10}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v11

    sget-object v12, Lkq0;->c:Leq0;

    const/16 v14, 0x30

    invoke-static {v12, v8, v0, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v8

    iget-wide v14, v0, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v11

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v9, v0, Leb8;->S:Z

    if-eqz v9, :cond_b

    invoke-virtual {v0, v15}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_b
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_a
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v0, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v0, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->G:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    new-instance v8, Lv2i;

    const/4 v9, 0x3

    invoke-direct {v8, v9}, Lv2i;-><init>(I)V

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x0

    const v30, 0x1fbfe

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move v11, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v14, v11

    move v15, v12

    const-wide/16 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v19

    move/from16 v23, v20

    const-wide/16 v19, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v31, v24

    const/16 v24, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move/from16 v7, v27

    move-object/from16 v27, v0

    move v0, v7

    move-object v7, v1

    move/from16 v1, v31

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v27

    const/high16 v8, 0x41000000    # 8.0f

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-static {v7, v8}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v7}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v26, v8

    check-cast v26, Liai;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    iget-wide v10, v8, Lgw3;->N:J

    new-instance v8, Lv2i;

    invoke-direct {v8, v1}, Lv2i;-><init>(I)V

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v28, v1, 0xe

    const v30, 0x1fbfa

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v9, v10

    const-wide/16 v11, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v30}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v7, v27

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v7, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6030

    shl-int/lit8 v1, v2, 0xc

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/16 v18, 0x6c

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Li72;->a:Li72;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v15, p3

    move-object/from16 v16, v7

    move-object v7, v4

    invoke-static/range {v7 .. v18}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v7, v16

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Leb8;->q(Z)V

    goto :goto_b

    :cond_c
    move-object v7, v0

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lem;

    const/4 v7, 0x6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final g(ILzu4;Ljava/lang/String;Z)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v14, p1

    check-cast v14, Leb8;

    const v3, 0x25b81802

    invoke-virtual {v14, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    invoke-virtual {v14, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    if-eqz v2, :cond_3

    iget-wide v5, v4, Lgw3;->m:J

    goto :goto_3

    :cond_3
    iget-wide v5, v4, Lgw3;->s:J

    :goto_3
    if-eqz v2, :cond_4

    iget-wide v7, v4, Lgw3;->k:J

    goto :goto_4

    :cond_4
    iget-wide v7, v4, Lgw3;->N:J

    :goto_4
    sget-object v10, Lvkf;->a:Ltkf;

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->Q:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Liai;

    move-wide v4, v5

    move-wide v6, v7

    new-instance v8, Ld6d;

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v8, v9, v12, v9, v12}, Ld6d;-><init>(FFFF)V

    and-int/lit8 v3, v3, 0xe

    const/high16 v9, 0x30030000

    or-int v15, v3, v9

    const/16 v16, 0x6

    const/16 v17, 0x46

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    invoke-static/range {v1 .. v17}, Lwkl;->i(Ljava/lang/String;Lt7c;Lj7d;JJLz5d;Lj02;Lysg;Liai;IILzu4;III)V

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lf82;

    move/from16 v4, p3

    invoke-direct {v3, v1, v4, v0}, Lf82;-><init>(Ljava/lang/String;ZI)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_6
    return-void
.end method

.method public static final h(Lji5;Lzu4;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v3, 0x7005118d

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/2addr v3, v6

    invoke-virtual {v2, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Lji5;->c:Ljava/lang/String;

    invoke-static {v3}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Le82;

    invoke-direct {v3, v0, v1, v7}, Le82;-><init>(Lji5;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    return-void

    :cond_3
    iget-object v5, v0, Lji5;->g:Lki5;

    if-nez v5, :cond_4

    const v4, -0x2227fb43

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    iget-object v4, v4, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v4

    check-cast v21, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->i0:J

    const/16 v24, 0x0

    const v25, 0x1fffa

    move-object/from16 v20, v2

    move-object v2, v3

    const/4 v3, 0x0

    move v8, v6

    move v9, v7

    const-wide/16 v6, 0x0

    move v10, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    move v13, v11

    const-wide/16 v10, 0x0

    move v14, v12

    const/4 v12, 0x0

    move v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    move/from16 v17, v15

    const-wide/16 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v0, v27

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Le82;

    const/4 v14, 0x1

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1, v14}, Le82;-><init>(Lji5;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    return-void

    :cond_4
    move-object v6, v3

    move-object v3, v0

    move v0, v7

    iget v7, v5, Lki5;->b:I

    const v8, -0x2225488b

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    iget-object v5, v5, Lki5;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    const v8, -0x221d2694

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8, v5}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1200fd

    invoke-static {v9, v8, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_3

    :cond_5
    const v8, -0x221b7a07

    invoke-virtual {v2, v8}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v6, v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f1200fc

    invoke-static {v9, v8, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    :goto_3
    new-instance v9, Llah;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->e0:J

    const/16 v27, 0x0

    const v28, 0xeffe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    sget-object v26, Li4i;->d:Li4i;

    invoke-direct/range {v9 .. v28}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    new-instance v10, Llah;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v11

    iget-wide v11, v11, Lgw3;->j0:J

    const/16 v28, 0x0

    const v29, 0xfffe

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v10 .. v29}, Llah;-><init>(JJLf58;Ly48;Lz48;Lz38;Ljava/lang/String;JLgj1;Lv8i;Lrra;JLi4i;Lnsg;I)V

    const v11, -0x7cf875bf

    invoke-virtual {v2, v11}, Leb8;->g0(I)V

    new-instance v11, Lid0;

    invoke-direct {v11}, Lid0;-><init>()V

    if-eqz v5, :cond_6

    invoke-virtual {v11, v9}, Lid0;->l(Llah;)I

    move-result v9

    :try_start_0
    invoke-virtual {v11, v5}, Lid0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v9}, Lid0;->i(I)V

    const/16 v5, 0x20

    invoke-virtual {v11, v5}, Lid0;->c(C)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v11, v9}, Lid0;->i(I)V

    throw v0

    :cond_6
    :goto_4
    invoke-virtual {v11, v6}, Lid0;->g(Ljava/lang/String;)V

    const-string v5, " \u00b7 "

    invoke-virtual {v11, v5}, Lid0;->g(Ljava/lang/String;)V

    const v5, -0x7cf859b1

    invoke-virtual {v2, v5}, Leb8;->g0(I)V

    invoke-virtual {v11, v10}, Lid0;->l(Llah;)I

    move-result v5

    :try_start_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f120100

    invoke-static {v7, v6, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lid0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v11, v5}, Lid0;->i(I)V

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-virtual {v11}, Lid0;->m()Lkd0;

    move-result-object v5

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Liai;

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v6, v0, Lgw3;->i0:J

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v9, v0, :cond_8

    :cond_7
    new-instance v9, Lu8;

    const/16 v0, 0x1a

    invoke-direct {v9, v8, v0}, Lu8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Lc98;

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, v9}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    const/16 v22, 0x0

    const v23, 0x3fff8

    move-object/from16 v20, v2

    move v8, v4

    move-object v2, v5

    move-wide v4, v6

    const-wide/16 v6, 0x0

    move v10, v8

    const-wide/16 v8, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v13, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move-object/from16 v30, v3

    move-object v3, v0

    move-object/from16 v0, v30

    invoke-static/range {v2 .. v23}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v11, v5}, Lid0;->i(I)V

    throw v0

    :cond_9
    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    :goto_5
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Le82;

    const/4 v13, 0x2

    invoke-direct {v3, v0, v1, v13}, Le82;-><init>(Lji5;II)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final i(Lji5;ZZLa98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v0, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v3, 0x3b8bfea1

    invoke-virtual {v12, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v4, v0, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v12, v4}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    move/from16 v4, p2

    :goto_4
    and-int/lit16 v5, v0, 0xc00

    move-object/from16 v6, p3

    if-nez v5, :cond_7

    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    :cond_7
    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v5, v3, 0x2493

    const/16 v7, 0x2492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_8

    move v5, v9

    goto :goto_6

    :cond_8
    move v5, v8

    :goto_6
    and-int/2addr v3, v9

    invoke-virtual {v12, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v12}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v3

    iget-object v9, v3, Lbx3;->f:Lysg;

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v10, v3, Lgw3;->n:J

    if-eqz v2, :cond_9

    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v2, :cond_a

    const v5, -0x7778f52d

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v13, v5, Lgw3;->k:J

    :goto_8
    invoke-virtual {v12, v8}, Leb8;->q(Z)V

    goto :goto_9

    :cond_a
    const v5, -0x7778efd6

    invoke-virtual {v12, v5}, Leb8;->g0(I)V

    invoke-static {v12}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v13, v5, Lgw3;->v:J

    goto :goto_8

    :goto_9
    invoke-static {v3, v13, v14}, Lor5;->c(FJ)Lj02;

    move-result-object v13

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v15, Lq7c;->E:Lq7c;

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    new-instance v5, Ltjf;

    const/4 v7, 0x3

    invoke-direct {v5, v7}, Ltjf;-><init>(I)V

    const/16 v7, 0x8

    move-object/from16 v16, v3

    move v3, v2

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lozd;->K(Lt7c;ZZLtjf;La98;I)Lt7c;

    move-result-object v2

    new-instance v4, Lc82;

    invoke-direct {v4, v3, v1, v8}, Lc82;-><init>(ZLjava/lang/Object;I)V

    const v5, 0x784dc0fc

    invoke-static {v5, v4, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    move-wide/from16 v16, v10

    move-object v11, v4

    move-wide/from16 v4, v16

    move-object v10, v13

    const/high16 v13, 0xc00000

    const/16 v14, 0x38

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    invoke-static/range {v2 .. v14}, Lpuh;->a(Lt7c;Lysg;JJFFLj02;Lq98;Lzu4;II)V

    move-object v5, v15

    goto :goto_a

    :cond_b
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Ld82;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld82;-><init>(Lji5;ZZLa98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final j(Ljava/util/List;IZLc98;Lt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x2fad0020

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    invoke-virtual {v12, v2}, Leb8;->d(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v0, v5

    :cond_4
    and-int/lit16 v5, v6, 0x180

    move/from16 v9, p2

    if-nez v5, :cond_6

    invoke-virtual {v12, v9}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    :cond_6
    and-int/lit16 v5, v6, 0xc00

    const/16 v14, 0x800

    if-nez v5, :cond_8

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v14

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_8
    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-eq v5, v7, :cond_9

    move v5, v8

    goto :goto_6

    :cond_9
    move v5, v15

    :goto_6
    and-int/lit8 v7, v0, 0x1

    invoke-virtual {v12, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_11

    new-instance v5, Lhq0;

    new-instance v7, Le97;

    invoke-direct {v7, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-direct {v5, v3, v8, v7}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v3, 0x3f800000    # 1.0f

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    invoke-static {v3}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v10, Luwa;->S:Lou1;

    const/4 v11, 0x6

    invoke-static {v5, v10, v12, v11}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v5

    iget-wide v10, v12, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v12, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v8, v12, Leb8;->S:Z

    if-eqz v8, :cond_a

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_7
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v12, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v12, v5, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v8, Lqu4;->g:Lja0;

    invoke-static {v12, v8, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v12, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v12, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, -0x448ead67

    invoke-virtual {v12, v3}, Leb8;->g0(I)V

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v15

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v8, Lji5;

    move-object v10, v7

    move-object v7, v8

    if-ne v5, v2, :cond_b

    const/4 v8, 0x1

    goto :goto_9

    :cond_b
    move v8, v15

    :goto_9
    and-int/lit16 v11, v0, 0x1c00

    if-ne v11, v14, :cond_c

    const/4 v11, 0x1

    goto :goto_a

    :cond_c
    move v11, v15

    :goto_a
    invoke-virtual {v12, v5}, Leb8;->d(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_d

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v13, v11, :cond_e

    :cond_d
    new-instance v13, La82;

    invoke-direct {v13, v4, v5, v15}, La82;-><init>(Lc98;II)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, La98;

    move-object v5, v10

    move-object v10, v13

    and-int/lit16 v13, v0, 0x380

    const/4 v11, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x1

    invoke-static/range {v7 .. v13}, Lj82;->i(Lji5;ZZLa98;Lt7c;Lzu4;I)V

    move/from16 v9, p2

    move/from16 v5, v16

    move-object/from16 v7, v17

    goto :goto_8

    :cond_f
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v17, v7

    const/4 v5, 0x1

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    invoke-virtual {v12, v5}, Leb8;->q(Z)V

    move-object/from16 v5, v17

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_b
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lb82;

    move/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lb82;-><init>(Ljava/util/List;IZLc98;Lt7c;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final k(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lji5;
    .locals 11

    if-eqz p6, :cond_0

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lki5;

    move-object/from16 v2, p7

    invoke-direct {v1, v2, v0}, Lki5;-><init>(Ljava/lang/String;I)V

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Lji5;

    const-string v8, "USD"

    move-object v3, p0

    move v4, p1

    move-object v5, p2

    move-wide v6, p3

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, Lji5;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Lki5;)V

    return-object v2
.end method
