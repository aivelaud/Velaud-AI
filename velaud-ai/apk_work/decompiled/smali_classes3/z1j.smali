.class public abstract Lz1j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:J

.field public static final f:Lgja;

.field public static final g:Lgja;

.field public static final h:Lgja;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "ultracode"

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ThinkingEffort;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz1j;->a:Ljava/lang/String;

    sget-object v0, Lj2j;->a:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lan4;

    iget-wide v0, v0, Lan4;->a:J

    sput-wide v0, Lz1j;->b:J

    const/high16 v0, 0x42a80000    # 84.0f

    sput v0, Lz1j;->c:F

    const v0, 0x4262094f

    sput v0, Lz1j;->d:F

    const v0, 0x3efae148    # 0.49f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const v2, 0x3f47ae14    # 0.78f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sput-wide v0, Lz1j;->e:J

    const-wide v0, 0xff3b2a5eL

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v2

    new-instance v4, Lan4;

    invoke-direct {v4, v2, v3}, Lan4;-><init>(J)V

    const-wide v2, 0xff4a3472L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    new-instance v5, Lan4;

    invoke-direct {v5, v2, v3}, Lan4;-><init>(J)V

    invoke-static {v0, v1}, Lor5;->g(J)J

    move-result-wide v0

    new-instance v2, Lan4;

    invoke-direct {v2, v0, v1}, Lan4;-><init>(J)V

    filled-new-array {v4, v5, v2}, [Lan4;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v1, Lgja;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x7f8000007f800000L    # 1.404448428688076E306

    invoke-direct/range {v1 .. v8}, Lgja;-><init>(IJJLjava/util/List;Ljava/util/List;)V

    sput-object v1, Lz1j;->f:Lgja;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v2, 0xd9241444L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v4

    new-instance v6, Lan4;

    invoke-direct {v6, v4, v5}, Lan4;-><init>(J)V

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f0ccccd    # 0.55f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v5, 0x8c241444L

    invoke-static {v5, v6}, Lor5;->g(J)J

    move-result-wide v7

    new-instance v9, Lan4;

    invoke-direct {v9, v7, v8}, Lan4;-><init>(J)V

    new-instance v7, Lk7d;

    invoke-direct {v7, v1, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-wide v8, Lan4;->g:J

    new-instance v10, Lan4;

    invoke-direct {v10, v8, v9}, Lan4;-><init>(J)V

    new-instance v11, Lk7d;

    invoke-direct {v11, v1, v10}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v7, v11}, [Lk7d;

    move-result-object v1

    const/16 v4, 0xe

    invoke-static {v1, v0, v0, v4}, Loo8;->s([Lk7d;FFI)Lgja;

    move-result-object v1

    sput-object v1, Lz1j;->g:Lgja;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v7, Lan4;

    invoke-direct {v7, v8, v9}, Lan4;-><init>(J)V

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3ee66666    # 0.45f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v6}, Lor5;->g(J)J

    move-result-wide v5

    new-instance v7, Lan4;

    invoke-direct {v7, v5, v6}, Lan4;-><init>(J)V

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    new-instance v6, Lan4;

    invoke-direct {v6, v2, v3}, Lan4;-><init>(J)V

    new-instance v2, Lk7d;

    invoke-direct {v2, v1, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v5, v2}, [Lk7d;

    move-result-object v1

    invoke-static {v1, v0, v0, v4}, Loo8;->s([Lk7d;FFI)Lgja;

    move-result-object v0

    sput-object v0, Lz1j;->h:Lgja;

    return-void
.end method

.method public static final a(La98;Liy3;ZLzu4;I)V
    .locals 16

    move/from16 v3, p2

    move-object/from16 v6, p3

    check-cast v6, Leb8;

    const v0, 0x210fe0da

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v6, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x100

    goto :goto_0

    :cond_0
    const/16 v0, 0x80

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v6, v3}, Leb8;->g(Z)Z

    move-result v1

    const/16 v7, 0x800

    if-eqz v1, :cond_1

    move v1, v7

    goto :goto_1

    :cond_1
    const/16 v1, 0x400

    :goto_1
    or-int v8, v0, v1

    and-int/lit16 v0, v8, 0x493

    const/16 v1, 0x492

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v1, :cond_2

    move v0, v10

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v1, v8, 0x1

    invoke-virtual {v6, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lbi9;->a:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lw1j;

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lw1j;-><init>(La98;Liy3;ZII)V

    :goto_3
    iput-object v0, v6, Lque;->d:Lq98;

    return-void

    :cond_3
    move v11, v3

    new-instance v0, Lq0b;

    const v1, 0x7f110004

    invoke-direct {v0, v1}, Lq0b;-><init>(I)V

    invoke-static {v0, v6, v9}, Lzjl;->k(Lq0b;Lzu4;I)Lp0b;

    move-result-object v12

    sget-object v0, Liy3;->E:Liy3;

    move-object/from16 v13, p1

    if-eq v13, v0, :cond_4

    move v14, v10

    goto :goto_4

    :cond_4
    move v14, v9

    :goto_4
    if-nez v11, :cond_6

    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_6
    const/4 v1, 0x0

    const/4 v15, 0x6

    if-eqz v11, :cond_7

    const/16 v2, 0xdc

    invoke-static {v2, v9, v1, v15}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    goto :goto_8

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_a

    if-eq v2, v10, :cond_9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {}, Le97;->d()V

    return-void

    :cond_9
    invoke-static {}, Ld52;->c0()Lv6h;

    move-result-object v1

    goto :goto_8

    :cond_a
    :goto_7
    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object v1

    :goto_8
    const/16 v4, 0xc00

    const/16 v5, 0x14

    const-string v2, "clawd-pop-in"

    move-object v3, v6

    invoke-static/range {v0 .. v5}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v0

    invoke-virtual {v12}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0b;

    and-int/lit16 v2, v8, 0x1c00

    if-ne v2, v7, :cond_b

    move v4, v10

    goto :goto_9

    :cond_b
    move v4, v9

    :goto_9
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_d

    if-ne v5, v6, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v12, p0

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v5, Ldr;

    move-object/from16 v12, p0

    invoke-direct {v5, v11, v12, v15}, Ldr;-><init>(ZLa98;I)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v5, La98;

    sget-object v4, Lq7c;->E:Lq7c;

    sget-object v8, Luwa;->L:Lqu1;

    sget-object v15, Lg22;->a:Lg22;

    invoke-virtual {v15, v4, v8}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v4

    sget v8, Lz1j;->c:F

    sget v15, Lz1j;->d:F

    invoke-static {v4, v8, v15}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v4

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_e

    new-instance v8, Lv1j;

    invoke-direct {v8, v10}, Lv1j;-><init>(I)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lc98;

    invoke-static {v4, v8}, Lylk;->Q(Lt7c;Lc98;)Lt7c;

    move-result-object v4

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-ne v2, v7, :cond_f

    goto :goto_c

    :cond_f
    move v10, v9

    :goto_c
    or-int v2, v8, v10

    invoke-virtual {v3, v14}, Leb8;->g(Z)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_10

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, Lr60;

    invoke-direct {v7, v11, v14, v0}, Lr60;-><init>(ZZLghh;)V

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lc98;

    invoke-static {v4, v7}, Lp8;->C(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_12

    new-instance v2, Lv1j;

    invoke-direct {v2, v9}, Lv1j;-><init>(I)V

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v2

    const/4 v8, 0x0

    const v9, 0x1fff8

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lngl;->f(Li0b;La98;Lt7c;Lmu;Lt55;ZLzu4;III)V

    move-object v3, v6

    goto :goto_d

    :cond_13
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move v11, v3

    move-object v3, v6

    invoke-virtual {v3}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lw1j;

    const/4 v5, 0x0

    move/from16 v4, p4

    move v3, v11

    move-object v1, v12

    move-object v2, v13

    invoke-direct/range {v0 .. v5}, Lw1j;-><init>(La98;Liy3;ZII)V

    goto/16 :goto_3

    :cond_14
    return-void
.end method

.method public static final b(IILzu4;La98;Lt7c;ZZ)V
    .locals 14

    move/from16 v1, p5

    move/from16 v4, p6

    move-object/from16 v9, p2

    check-cast v9, Leb8;

    const v0, 0x7c08882d

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    invoke-virtual {v9, p0}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    invoke-virtual {v9, v4}, Leb8;->g(Z)Z

    move-result v2

    const/16 v3, 0x800

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v5, :cond_3

    move v2, v12

    goto :goto_3

    :cond_3
    move v2, v11

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v5, v9, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v6

    move-object/from16 v13, p4

    invoke-static {v9, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_4

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_4
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v9, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v9, v5, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v9, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v9, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Lz1j;->f:Lgja;

    invoke-static {v2, v5}, Ltlc;->m(Lt7c;Lj42;)Lt7c;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v9, v6}, Lw12;->a(Lt7c;Lzu4;I)V

    if-eqz v1, :cond_8

    const v5, 0x2f1c216a    # 1.4199988E-10f

    invoke-virtual {v9, v5}, Leb8;->g0(I)V

    and-int/lit16 v5, v0, 0x1c00

    if-ne v5, v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move v3, v11

    :goto_5
    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_6

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v5, v3, :cond_7

    :cond_6
    new-instance v5, Lv8;

    const/16 v3, 0x1c

    invoke-direct {v5, v4, v3}, Lv8;-><init>(ZI)V

    invoke-virtual {v9, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v5

    check-cast v7, Lc98;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v10, v0, 0x7e

    const/4 v8, 0x0

    move v5, p0

    move-object/from16 v6, p3

    invoke-static/range {v5 .. v10}, Lj2j;->c(ILa98;Lc98;Lt7c;Lzu4;I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    goto :goto_6

    :cond_8
    const v0, 0x2f24d37b

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    invoke-virtual {v9, v11}, Leb8;->q(Z)V

    :goto_6
    if-eqz v4, :cond_9

    sget-object v0, Lz1j;->h:Lgja;

    goto :goto_7

    :cond_9
    sget-object v0, Lz1j;->g:Lgja;

    :goto_7
    invoke-static {v2, v0}, Ltlc;->m(Lt7c;Lj42;)Lt7c;

    move-result-object v0

    invoke-static {v0, v9, v11}, Lw12;->a(Lt7c;Lzu4;I)V

    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_8

    :cond_a
    move-object/from16 v13, p4

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lta2;

    move v5, p0

    move v6, p1

    move-object/from16 v2, p3

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Lta2;-><init>(ZLa98;Lt7c;ZII)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_b
    return-void
.end method

.method public static final c(Lf22;ZLmw3;Lzu4;I)V
    .locals 18

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v9, p4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Leb8;

    const v0, 0x377fb276

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v12}, Leb8;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v9, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v10, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v9, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v10, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    move v14, v0

    and-int/lit16 v0, v14, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x0

    if-eq v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    move v0, v5

    :goto_5
    and-int/lit8 v2, v14, 0x1

    invoke-virtual {v10, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v10, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    invoke-static {v10}, Liil;->q(Lzu4;)Z

    move-result v2

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lb2j;->a:Lb2j;

    sget-object v8, Lxu4;->a:Lmx8;

    if-ne v0, v8, :cond_8

    new-instance v0, Le2j;

    invoke-direct {v0, v7, v5}, Le2j;-><init>(Ld2j;Z)V

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Laec;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    const/4 v11, 0x0

    if-ne v15, v8, :cond_9

    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v15

    invoke-virtual {v10, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Laec;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_a

    invoke-static {v5, v10}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v11

    :cond_a
    check-cast v11, Lqad;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_b

    invoke-static {v5, v10}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v13

    :cond_b
    check-cast v13, Lqad;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_c

    new-instance v5, Lnad;

    move-object/from16 v16, v0

    const-wide/16 v0, 0x0

    invoke-direct {v5, v0, v1}, Lnad;-><init>(D)V

    invoke-virtual {v10, v5}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object/from16 v16, v0

    :goto_6
    move-object/from16 v17, v5

    check-cast v17, Lnad;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    and-int/lit8 v1, v14, 0x70

    if-ne v1, v4, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    and-int/lit16 v4, v14, 0x380

    const/16 v5, 0x100

    if-eq v4, v5, :cond_f

    and-int/lit16 v5, v14, 0x200

    if-eqz v5, :cond_e

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v5, 0x1

    :goto_9
    or-int/2addr v1, v5

    invoke-virtual {v10, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10, v2}, Leb8;->g(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_10

    if-ne v5, v8, :cond_11

    :cond_10
    move-object v1, v0

    goto :goto_a

    :cond_11
    move-object v15, v0

    move v1, v2

    move-object v0, v5

    move-object v9, v7

    move-object v12, v8

    move-object v5, v11

    move-object/from16 v2, v16

    move v11, v4

    move-object v4, v6

    goto :goto_b

    :goto_a
    new-instance v0, Lx1j;

    move-object v5, v8

    const/4 v8, 0x0

    move-object v12, v5

    move-object v9, v7

    move-object v7, v11

    move-object v5, v3

    move v11, v4

    move-object v3, v15

    move-object/from16 v4, v16

    move-object v15, v1

    move/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lx1j;-><init>(ZZLaec;Laec;Lmw3;Landroid/view/View;Lqad;La75;)V

    move v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_b
    check-cast v0, Lq98;

    invoke-static {v10, v0, v15}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v0, 0x100

    if-eq v11, v0, :cond_13

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_12

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10, v1}, Leb8;->g(Z)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_15

    if-ne v6, v12, :cond_14

    goto :goto_e

    :cond_14
    move v8, v1

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v0, Lrdb;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lrdb;-><init>(ZLaec;Lmw3;Landroid/view/View;Lqad;La75;)V

    move v8, v1

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v6, v0

    :goto_f
    check-cast v6, Lq98;

    invoke-static {v10, v6, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lqad;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x100

    if-eq v11, v0, :cond_17

    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_16

    invoke-virtual {v10, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    goto :goto_11

    :cond_17
    :goto_10
    const/4 v5, 0x1

    :goto_11
    invoke-virtual {v10, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v12, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v16, v2

    move-object/from16 v6, v17

    goto :goto_13

    :cond_19
    :goto_12
    new-instance v0, Ly1j;

    const/4 v6, 0x0

    move-object v5, v4

    move-object/from16 v1, v17

    move-object v4, v3

    move-object v3, v13

    invoke-direct/range {v0 .. v6}, Ly1j;-><init>(Lnad;Laec;Lqad;Lmw3;Landroid/view/View;La75;)V

    move-object v6, v1

    move-object/from16 v16, v2

    invoke-virtual {v10, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_13
    check-cast v1, Lq98;

    invoke-static {v10, v1, v7}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Llw4;->n:Lfih;

    invoke-virtual {v10, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lf7a;->F:Lf7a;

    if-ne v0, v1, :cond_1a

    const/4 v7, 0x1

    goto :goto_14

    :cond_1a
    const/4 v7, 0x0

    :goto_14
    const/4 v11, 0x0

    if-eqz p1, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_1b
    move v0, v11

    :goto_15
    const/16 v1, 0xdc

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v2}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    const/16 v4, 0xc30

    const/16 v5, 0x14

    const-string v2, "ultracode-accent-fade"

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lx90;->b(FLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v0

    move-object v2, v3

    invoke-interface/range {p0 .. p0}, Lf22;->b()Lt7c;

    move-result-object v1

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v1, v3}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v1}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object v1

    sget-object v3, Luwa;->G:Lqu1;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v2, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v15, v2, Leb8;->S:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v2, v14}, Leb8;->k(La98;)V

    goto :goto_16

    :cond_1c
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_16
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v2, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2j;

    iget-object v1, v1, Le2j;->a:Ld2j;

    invoke-static {v1, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v11

    if-lez v0, :cond_1e

    :cond_1d
    if-nez v8, :cond_1e

    const/4 v5, 0x1

    goto :goto_17

    :cond_1e
    move v5, v4

    :goto_17
    invoke-virtual {v13}, Lqad;->h()I

    move-result v0

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_1f

    new-instance v1, Lgmf;

    const/16 v3, 0x13

    invoke-direct {v1, v3, v6}, Lgmf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    move-object v3, v1

    check-cast v3, La98;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x6180

    move v6, v7

    invoke-static/range {v0 .. v6}, Lz1j;->b(IILzu4;La98;Lt7c;ZZ)V

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_20

    new-instance v0, Lbf;

    const/4 v1, 0x4

    invoke-direct {v0, v13, v1}, Lbf;-><init>(Lqad;I)V

    invoke-virtual {v2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, La98;

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2j;

    iget-object v1, v1, Le2j;->a:Ld2j;

    invoke-static {v1, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    sget-object v1, Liy3;->E:Liy3;

    goto :goto_18

    :cond_21
    instance-of v3, v1, Lc2j;

    if-eqz v3, :cond_23

    check-cast v1, Lc2j;

    iget v1, v1, Lc2j;->a:I

    const/16 v3, 0xe

    if-lt v1, v3, :cond_22

    sget-object v1, Liy3;->F:Liy3;

    goto :goto_18

    :cond_22
    sget-object v1, Liy3;->G:Liy3;

    :goto_18
    const/16 v3, 0x36

    invoke-static {v0, v1, v8, v2, v3}, Lz1j;->a(La98;Liy3;ZLzu4;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    goto :goto_19

    :cond_23
    invoke-static {}, Le97;->d()V

    return-void

    :cond_24
    move-object v2, v10

    invoke-virtual {v2}, Leb8;->Z()V

    :goto_19
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_25

    new-instance v0, Lru0;

    const/16 v5, 0xb

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lru0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_25
    return-void
.end method

.method public static final d(Leb8;)La2j;
    .locals 7

    const v0, -0x45a63586

    const v1, -0x615d173a

    invoke-static {p0, v0, p0, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_0

    if-ne v5, v6, :cond_1

    :cond_0
    const-class v4, Lfo8;

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    check-cast v5, Lfo8;

    invoke-static {p0, v0, p0, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {p0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2

    if-ne v4, v6, :cond_3

    :cond_2
    const-class v1, Lmw3;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    invoke-virtual {p0, v2}, Leb8;->q(Z)V

    check-cast v4, Lmw3;

    invoke-virtual {p0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    if-ne v1, v6, :cond_5

    :cond_4
    const-string v0, "ccr_ultracode_effort_accent"

    invoke-interface {v5, v0}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object v1

    invoke-virtual {p0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lghh;

    invoke-virtual {p0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v6, :cond_7

    :cond_6
    new-instance v2, La2j;

    new-instance v0, Ly4c;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Ly4c;-><init>(Lghh;I)V

    invoke-direct {v2, v0, v4}, La2j;-><init>(Ly4c;Lmw3;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, La2j;

    return-object v2
.end method
