.class public abstract Lhol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lac;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lac;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lhol;->a:Lac;

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lzu4;I)V
    .locals 12

    move-object v7, p2

    check-cast v7, Leb8;

    const p2, -0x5e90cda5

    invoke-virtual {v7, p2}, Leb8;->i0(I)Leb8;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v7, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v7, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v0, v1, :cond_4

    move v0, v10

    goto :goto_3

    :cond_4
    move v0, v11

    :goto_3
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {v7, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->o:J

    sget-object v3, Lvkf;->a:Ltkf;

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v0, v4, v1, v2, v3}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static {v0, v3}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->q:J

    sget-object v3, Law5;->f:Ls09;

    invoke-static {v0, v1, v2, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    sget-object v1, Luwa;->G:Lqu1;

    invoke-static {v1, v11}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v2, v7, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v7, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v4, Lru4;->e:Lqu4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqu4;->b:Lhw4;

    invoke-virtual {v7}, Leb8;->k0()V

    iget-boolean v5, v7, Leb8;->S:Z

    if-eqz v5, :cond_5

    invoke-virtual {v7, v4}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Leb8;->t0()V

    :goto_4
    sget-object v4, Lqu4;->f:Lja0;

    invoke-static {v7, v4, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v7, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v7, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v7, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v7, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-nez p0, :cond_6

    const p2, 0x76d50436

    invoke-virtual {v7, p2}, Leb8;->g0(I)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    move-object v1, p1

    goto :goto_5

    :cond_6
    const v0, 0x76d50437

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    invoke-static {p0, v7}, Lsn6;->a(Landroid/graphics/drawable/Drawable;Lzu4;)Lj7d;

    move-result-object v0

    sget-object v1, Lg22;->a:Lg22;

    invoke-virtual {v1}, Lg22;->b()Lt7c;

    move-result-object v2

    and-int/lit8 p2, p2, 0x70

    const/16 v1, 0x8

    or-int v8, v1, p2

    const/16 v9, 0x78

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lgpd;->h(Lj7d;Ljava/lang/String;Lt7c;Lmu;Lt55;FLcx1;Lzu4;II)V

    invoke-virtual {v7, v11}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v7, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    move-object v1, p1

    invoke-virtual {v7}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v7}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Lbmf;

    const/4 v0, 0x7

    invoke-direct {p2, p0, v1, p3, v0}, Lbmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JZLzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x5d37b283

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    const/4 v7, 0x4

    const/4 v15, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v15

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v3, v4}, Leb8;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v5}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v0, 0x493

    const/16 v10, 0x492

    const/4 v13, 0x0

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v13

    :goto_5
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v12, v10, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v8, Ly10;->b:Lfih;

    invoke-virtual {v12, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v12, v13}, Lhol;->h(Ljava/lang/String;Lzu4;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    and-int/lit8 v10, v0, 0xe

    invoke-static {v1, v12, v10}, Lhol;->h(Ljava/lang/String;Lzu4;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v5, :cond_9

    const v14, 0x2b769e83

    invoke-virtual {v12, v14}, Leb8;->g0(I)V

    const-string v14, "icon_glow"

    invoke-static {v14, v12, v13}, Letf;->c0(Ljava/lang/String;Lzu4;I)Lee9;

    move-result-object v14

    const/16 v9, 0x578

    sget-object v11, Lhs6;->a:Ljl5;

    invoke-static {v9, v13, v11, v15}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v9

    sget-object v11, Lh5f;->F:Lh5f;

    invoke-static {v9, v11, v7}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v7

    move v9, v13

    const/16 v13, 0x71b8

    move-object v11, v10

    move-object v10, v7

    move-object v7, v14

    const/4 v14, 0x0

    move-object/from16 v17, v8

    const v8, 0x3f59999a    # 0.85f

    move/from16 v18, v9

    const v9, 0x3f933333    # 1.15f

    move-object/from16 v19, v11

    const-string v11, "icon_glow_scale"

    move-object/from16 v20, v17

    move/from16 v15, v18

    move-object/from16 v21, v19

    invoke-static/range {v7 .. v14}, Letf;->p(Lee9;FFLbe9;Ljava/lang/String;Lzu4;II)Lce9;

    move-result-object v7

    iget-object v7, v7, Lce9;->G:Ltad;

    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    goto :goto_6

    :cond_9
    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move v15, v13

    const v7, 0x2b7cd913

    invoke-virtual {v12, v7}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_6
    sget-object v8, Luwa;->K:Lqu1;

    const/high16 v9, 0x42a00000    # 80.0f

    const/high16 v10, 0x42600000    # 56.0f

    sget-object v11, Lq7c;->E:Lq7c;

    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v9

    and-int/lit16 v10, v0, 0x380

    const/16 v13, 0x100

    if-ne v10, v13, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    move v10, v15

    :goto_7
    invoke-virtual {v12, v7}, Leb8;->c(F)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    sget-object v10, Lxu4;->a:Lmx8;

    if-ne v13, v10, :cond_c

    :cond_b
    new-instance v13, Lji6;

    invoke-direct {v13, v3, v4, v7}, Lji6;-><init>(JF)V

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lc98;

    invoke-static {v9, v13}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v7

    invoke-static {v8, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v8

    iget-wide v9, v12, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v10

    invoke-static {v12, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v14, v12, Leb8;->S:Z

    if-eqz v14, :cond_d

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_8
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v12, v14, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v12, v8, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v12, v10, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v12, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v15, Lqu4;->d:Lja0;

    invoke-static {v12, v15, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v7, Lhq0;

    move/from16 v16, v0

    new-instance v0, Le97;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Le97;-><init>(I)V

    const/high16 v1, -0x3ec00000    # -12.0f

    const/4 v3, 0x1

    invoke-direct {v7, v1, v3, v0}, Lhq0;-><init>(FZLiq0;)V

    sget-object v0, Luwa;->P:Lpu1;

    const/4 v1, 0x6

    invoke-static {v7, v0, v12, v1}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v0

    iget-wide v3, v12, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v12}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {v12, v11}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    invoke-virtual {v12}, Leb8;->k0()V

    iget-boolean v7, v12, Leb8;->S:Z

    if-eqz v7, :cond_e

    invoke-virtual {v12, v13}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, Leb8;->t0()V

    :goto_9
    invoke-static {v12, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v12, v8, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v12, v10, v12, v9}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v12, v15, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/16 v1, 0x30

    move-object/from16 v3, v20

    invoke-static {v3, v0, v12, v1}, Lhol;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lzu4;I)V

    and-int/lit8 v0, v16, 0x70

    move-object/from16 v11, v21

    invoke-static {v11, v2, v12, v0}, Lhol;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lzu4;I)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    invoke-virtual {v12, v3}, Leb8;->q(Z)V

    goto :goto_a

    :cond_f
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lig1;

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lig1;-><init>(Ljava/lang/String;Ljava/lang/String;JZI)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static c(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Lope;I)Lts7;
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    :cond_1
    new-instance p4, Lts7;

    invoke-direct {p4, p0, p1, p2, p3}, Lts7;-><init>(Lokio/Path;Lokio/FileSystem;Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p4
.end method

.method public static d(Lokio/Buffer;Lokio/FileSystem;)Lx8h;
    .locals 2

    new-instance v0, Lx8h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lx8h;-><init>(Lokio/BufferedSource;Lokio/FileSystem;Ldol;)V

    return-object v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLt7c;Lzu4;I)V
    .locals 24

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p6

    check-cast v13, Leb8;

    const v0, -0x5ebcffe2

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0xc00

    move/from16 v12, p3

    if-nez v1, :cond_7

    invoke-virtual {v13, v12}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_9

    invoke-virtual {v13, v5}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_b

    invoke-virtual {v13, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v4, 0x0

    if-eq v1, v2, :cond_c

    const/4 v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v4

    :goto_7
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_d

    const v1, 0x5c838f67

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->x:J

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    :goto_8
    move-wide v10, v1

    goto :goto_9

    :cond_d
    const v1, 0x5c83950b

    invoke-virtual {v13, v1}, Leb8;->g0(I)V

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->c:J

    invoke-virtual {v13, v4}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    sget-object v1, Luwa;->Q:Lpu1;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v14, 0x30

    invoke-static {v4, v1, v13, v14}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v3, v13, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v13, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v13}, Leb8;->k0()V

    iget-boolean v15, v13, Leb8;->S:Z

    if-eqz v15, :cond_e

    invoke-virtual {v13, v14}, Leb8;->k(La98;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v13}, Leb8;->t0()V

    :goto_a
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v13, v14, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v13, v1, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v13, v3, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v13, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v13, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    and-int/lit16 v14, v0, 0x1c7e

    invoke-static/range {v8 .. v14}, Lhol;->b(Ljava/lang/String;Ljava/lang/String;JZLzu4;I)V

    sget-object v1, Lq7c;->E:Lq7c;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b;->s(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v13, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->N:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Liai;

    invoke-static {v13}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v11, v1, Lgw3;->N:J

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v21, v1, 0xe

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v22, v0, 0xe

    const/16 v23, 0x3f2

    const/4 v9, 0x0

    move-object/from16 v20, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v8, p2

    move/from16 v19, p3

    const/4 v0, 0x1

    invoke-static/range {v8 .. v23}, Lvbl;->c(Ljava/lang/String;Lt7c;Liai;JJFIILhr6;ZLzu4;III)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, Leb8;->Z()V

    :goto_b
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lnz0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final f(Ljava/util/List;)Lcom/anthropic/velaud/api/model/ThinkingOption;
    .locals 3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/anthropic/velaud/api/model/ThinkingOption;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/model/ThinkingOption;->getRecommended()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/anthropic/velaud/api/model/ThinkingOption;

    if-nez v1, :cond_2

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/model/ThinkingOption;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final g(Ljpf;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lspf;->I0()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldla;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lzcj;->h(Ljpf;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final h(Ljava/lang/String;Lzu4;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    sget-object v0, Ly10;->b:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, p2, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_0

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 v2, p2, 0x6

    if-ne v2, v4, :cond_2

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_4

    :cond_3
    new-instance v2, Ljy4;

    invoke-direct {v2, v0, p0, v4, v3}, Ljy4;-><init>(Landroid/content/Context;Ljava/lang/String;La75;I)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lq98;

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x70

    or-int/lit8 p2, p2, 0x6

    invoke-static {v4, p0, v2, p1, p2}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static final i(Let3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;->MIC_PERMISSION:Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;

    const/16 v11, 0x20

    const/4 v12, 0x0

    const-string v3, ""

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceActivationMode;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceErrorKind;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$SessionError;->Companion:Ljsj;

    invoke-virtual {p1}, Ljsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public static final j(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;ZZ)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptResult;->Companion:Lbsj;

    invoke-virtual {p1}, Lbsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public static final k(Let3;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptShown;

    invoke-direct {v0, p1, p2}, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptShown;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceMicPermissionSurface;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/VoiceEvents$MicPermissionPromptShown;->Companion:Ldsj;

    invoke-virtual {p1}, Ldsj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public static l(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    filled-new-array {v0, v1, v2}, [I

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_1

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    return v0
.end method
