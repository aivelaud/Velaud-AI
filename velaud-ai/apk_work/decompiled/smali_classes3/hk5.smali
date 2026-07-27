.class public final Lhk5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lln4;

.field public static final c:Lktg;

.field public static final d:Lln4;

.field public static final e:F

.field public static final f:F

.field public static final g:F


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lln4;->X:Lln4;

    sput-object v0, Lhk5;->b:Lln4;

    sget-object v0, Lktg;->L:Lktg;

    sput-object v0, Lhk5;->c:Lktg;

    sget-object v0, Lln4;->Z:Lln4;

    sput-object v0, Lhk5;->d:Lln4;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lhk5;->e:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lhk5;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lhk5;->g:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhk5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lt7c;Lmif;Ls98;Lzu4;II)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, 0x1d54bd73

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_9

    and-int/lit16 v3, p4, 0x200

    if-nez v3, :cond_7

    invoke-virtual {p3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit16 v3, p4, 0xc00

    if-nez v3, :cond_b

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    and-int/lit16 v3, v1, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x1

    if-eq v3, v5, :cond_c

    move v3, v6

    goto :goto_8

    :cond_c
    const/4 v3, 0x0

    :goto_8
    and-int/2addr v1, v6

    invoke-virtual {p3, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_d

    sget-object p0, Lq7c;->E:Lq7c;

    :cond_d
    if-eqz v2, :cond_e

    move-object p1, v4

    :cond_e
    new-instance v0, Ll6;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1, p0, p2}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x5d934f48

    invoke-static {v1, v0, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p3, v1}, Lp68;->c(Ljs4;Lzu4;I)V

    :goto_9
    move-object v3, p0

    move-object v4, p1

    goto :goto_a

    :cond_f
    invoke-virtual {p3}, Leb8;->Z()V

    goto :goto_9

    :goto_a
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance v2, Lrj;

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lrj;-><init>(Lt7c;Lmif;Ls98;II)V

    iput-object v2, p0, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final b(Landroid/net/Uri;Ljava/lang/String;Ls98;La98;Lt7c;Lhh6;Lzu4;I)V
    .locals 27

    move-object/from16 v1, p0

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p6

    check-cast v6, Leb8;

    const v0, -0xabc1133

    invoke-virtual {v6, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    move-object/from16 v8, p1

    invoke-virtual {v6, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v9, p2

    invoke-virtual {v6, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v15, p3

    if-nez v2, :cond_4

    invoke-virtual {v6, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x800

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    const v2, 0x16000

    or-int/2addr v0, v2

    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_5

    move v2, v10

    goto :goto_4

    :cond_5
    move v2, v4

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v6, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v6}, Leb8;->b0()V

    and-int/lit8 v2, v7, 0x1

    sget-object v3, Lxu4;->a:Lmx8;

    const v5, -0x70001

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Leb8;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v6}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v12, p4

    move-object/from16 v2, p5

    :goto_5
    move/from16 v20, v0

    goto :goto_7

    :cond_7
    :goto_6
    const v2, -0x45a63586

    const v12, -0x615d173a

    invoke-static {v6, v2, v6, v12}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v6, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v6, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_8

    if-ne v13, v3, :cond_9

    :cond_8
    const-class v12, Lhh6;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v2, v12, v11, v11}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    invoke-virtual {v6, v4}, Leb8;->q(Z)V

    move-object v2, v13

    check-cast v2, Lhh6;

    and-int/2addr v0, v5

    sget-object v4, Lq7c;->E:Lq7c;

    move-object v12, v4

    goto :goto_5

    :goto_7
    invoke-virtual {v6}, Leb8;->r()V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v6, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    sget-object v4, Lvv6;->E:Lvv6;

    invoke-static {v4, v6}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lua5;

    sget-wide v4, Lr89;->a:J

    sget-object v13, Llw4;->h:Lfih;

    invoke-virtual {v6, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld76;

    const/high16 v14, 0x41000000    # 8.0f

    invoke-interface {v13, v14}, Ld76;->p0(F)F

    move-result v13

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_b

    new-instance v14, Lu89;

    invoke-direct {v14, v4, v5, v13}, Lu89;-><init>(JF)V

    invoke-virtual {v6, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lu89;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_c

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v6, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v4

    check-cast v13, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    invoke-static {v6}, Ld07;->q(Leb8;)Ld6h;

    move-result-object v4

    :cond_d
    move-object/from16 v17, v4

    check-cast v17, Ld6h;

    const v4, 0x7f120648

    invoke-static {v4, v6}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_e

    if-ne v5, v3, :cond_f

    :cond_e
    move-object v1, v2

    move-object v2, v0

    goto :goto_8

    :cond_f
    move-object/from16 v4, v17

    move-object/from16 v17, v2

    goto :goto_9

    :goto_8
    new-instance v0, Lbz6;

    const/4 v5, 0x7

    move-object/from16 v3, p0

    move-object v4, v11

    invoke-direct/range {v0 .. v5}, Lbz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object/from16 v4, v17

    move-object/from16 v17, v1

    move-object v1, v3

    invoke-virtual {v6, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v5, v0

    :goto_9
    check-cast v5, Lq98;

    shl-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    sget-object v2, Lcpa;->a:Lcpa;

    invoke-static {v2, v1, v5, v6, v0}, Lao9;->a0(Ljava/lang/Object;Ljava/lang/Comparable;Lq98;Lzu4;I)Laec;

    move-result-object v0

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v23, v2, 0x1

    new-instance v21, Lsb6;

    const/16 v26, 0x0

    const/16 v22, 0xe4

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v21 .. v26}, Lsb6;-><init>(IZZZZ)V

    new-instance v8, Lle;

    move-object/from16 v19, p1

    move-object v11, v14

    move-object/from16 v10, v18

    move-object/from16 v18, v9

    move-object v9, v12

    move-object v14, v13

    move-object v13, v0

    move-object v12, v4

    invoke-direct/range {v8 .. v19}, Lle;-><init>(Lt7c;Ljava/lang/String;Lu89;Ld6h;Laec;Laec;La98;Lua5;Lhh6;Ls98;Ljava/lang/String;)V

    const v0, -0x9e4dcdc

    invoke-static {v0, v8, v6}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v4, v0, 0x180

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object v3, v6

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v5}, Lngl;->e(La98;Lsb6;Ljs4;Lzu4;II)V

    move-object v5, v9

    move-object/from16 v6, v17

    goto :goto_a

    :cond_10
    move-object v3, v6

    invoke-virtual {v3}, Leb8;->Z()V

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_a
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lvm;

    const/16 v8, 0xb

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;La98;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c(Ldpa;Lu89;ZLt7c;Lzu4;I)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v8, p4

    check-cast v8, Leb8;

    const v0, -0x5d351741

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move-object/from16 v2, p1

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v8, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_3

    move v4, v11

    goto :goto_3

    :cond_3
    move v4, v12

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v8, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Luwa;->K:Lqu1;

    sget-wide v5, Lan4;->b:J

    sget-object v7, Law5;->f:Ls09;

    move-object/from16 v13, p3

    invoke-static {v13, v5, v6, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v5

    invoke-static {v4, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v6

    iget-wide v9, v8, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v8, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v14, v8, Leb8;->S:Z

    if-eqz v14, :cond_4

    invoke-virtual {v8, v10}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_4
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v8, v10, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v8, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v8, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v8, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v8, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lcpa;->a:Lcpa;

    invoke-static {v1, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const v0, 0x18ee6a17

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    sget-object v0, Lq7c;->E:Lq7c;

    sget-object v5, Lg22;->a:Lg22;

    invoke-virtual {v5, v0, v4}, Lg22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    move v10, v11

    goto/16 :goto_5

    :cond_5
    sget-object v4, Lapa;->a:Lapa;

    invoke-static {v1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v0, 0x4e05b72

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    const v0, 0x7f12052f

    invoke-static {v0, v8}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Liai;

    sget-wide v6, Lan4;->d:J

    const/16 v26, 0x0

    const v27, 0x1fffa

    const/4 v5, 0x0

    move-object/from16 v24, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move v0, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x180

    move/from16 v0, v28

    invoke-static/range {v4 .. v27}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v8, v24

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v4, v0

    move v10, v11

    move v0, v12

    instance-of v5, v1, Lbpa;

    if-eqz v5, :cond_7

    const v5, 0x18ee9564

    invoke-virtual {v8, v5}, Leb8;->g0(I)V

    move-object v5, v1

    check-cast v5, Lbpa;

    iget-object v5, v5, Lbpa;->a:Landroid/graphics/Bitmap;

    xor-int/lit8 v7, v3, 0x1

    and-int/lit8 v9, v4, 0x70

    const/4 v6, 0x0

    move-object v4, v5

    move-object v5, v2

    invoke-static/range {v4 .. v9}, Lr89;->a(Landroid/graphics/Bitmap;Lu89;Lt7c;ZLzu4;I)V

    invoke-virtual {v8, v0}, Leb8;->q(Z)V

    :goto_5
    invoke-virtual {v8, v10}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    const v1, 0x18ee65d7

    invoke-static {v8, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v0, Lup1;

    const/4 v6, 0x4

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lup1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_9
    return-void
.end method

.method public static final d(La98;JLz4c;Ljs4;Lzu4;I)V
    .locals 20

    move-wide/from16 v2, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    move-object/from16 v11, p5

    check-cast v11, Leb8;

    const v0, -0x51c89a2

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v10, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v11, v2, v3}, Leb8;->e(J)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_5

    :cond_6
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    move v15, v0

    and-int/lit16 v0, v15, 0x493

    const/16 v5, 0x492

    const/4 v6, 0x0

    if-eq v0, v5, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    and-int/lit8 v5, v15, 0x1

    invoke-virtual {v11, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Leb8;->Z()V

    :cond_a
    :goto_7
    invoke-virtual {v11}, Leb8;->r()V

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/View;

    sget-object v0, Llw4;->h:Lfih;

    invoke-virtual {v11, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    sget-object v8, Llw4;->n:Lfih;

    invoke-virtual {v11, v8}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf7a;

    invoke-static {v11}, Lozd;->H(Lzu4;)Lcb8;

    move-result-object v13

    invoke-static {v9, v11}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v14

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v6, v12, :cond_b

    new-instance v6, Lt3c;

    const/16 v1, 0x8

    invoke-direct {v6, v1}, Lt3c;-><init>(I)V

    invoke-virtual {v11, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, La98;

    const/16 v1, 0x30

    invoke-static {v7, v6, v11, v1}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/UUID;

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v7, v7, v17

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_c

    if-ne v1, v12, :cond_d

    :cond_c
    move-object v7, v0

    goto :goto_8

    :cond_d
    move-object v6, v8

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x30

    goto :goto_9

    :goto_8
    new-instance v0, Lu4c;

    move-wide/from16 v18, v2

    move-object v2, v4

    move-wide/from16 v3, v18

    move-object v1, v8

    move-object v8, v6

    move-object v6, v1

    move-object/from16 v1, p0

    const/4 v9, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x30

    invoke-direct/range {v0 .. v8}, Lu4c;-><init>(La98;Lz4c;JLandroid/view/View;Lf7a;Ld76;Ljava/util/UUID;)V

    move-wide v2, v3

    new-instance v1, Ler2;

    const/16 v4, 0x9

    invoke-direct {v1, v4, v14}, Ler2;-><init>(ILaec;)V

    new-instance v4, Ljs4;

    const v5, 0x523c8c91

    invoke-direct {v4, v5, v9, v1}, Ljs4;-><init>(IZLr98;)V

    iget-object v1, v0, Lu4c;->M:Lt4c;

    invoke-virtual {v1, v13}, La1;->setParentCompositionContext(Lwv4;)V

    iget-object v5, v1, Lt4c;->O:Ltad;

    invoke-virtual {v5, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-boolean v9, v1, Lt4c;->P:Z

    invoke-virtual {v1}, La1;->d()V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_9
    check-cast v1, Lu4c;

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_e

    if-ne v4, v12, :cond_f

    :cond_e
    new-instance v4, Leg9;

    const/16 v0, 0xc

    invoke-direct {v4, v0, v1}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lc98;

    invoke-static {v1, v4, v11}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v11, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v15, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_10

    move v4, v9

    goto :goto_a

    :cond_10
    move/from16 v4, v16

    :goto_a
    or-int/2addr v0, v4

    and-int/lit16 v4, v15, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_11

    move v4, v9

    goto :goto_b

    :cond_11
    move/from16 v4, v16

    :goto_b
    or-int/2addr v0, v4

    and-int/lit8 v4, v15, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_12

    invoke-virtual {v11, v2, v3}, Leb8;->e(J)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_12
    and-int/lit8 v4, v15, 0x30

    if-ne v4, v5, :cond_13

    goto :goto_c

    :cond_13
    move/from16 v9, v16

    :cond_14
    :goto_c
    or-int/2addr v0, v9

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v11, v4}, Leb8;->d(I)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_15

    if-ne v4, v12, :cond_16

    :cond_15
    new-instance v0, La5c;

    move-wide v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, La5c;-><init>(Lu4c;La98;Lz4c;JLf7a;)V

    invoke-virtual {v11, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v0

    :cond_16
    check-cast v4, La98;

    invoke-static {v4, v11}, Letf;->n(La98;Lzu4;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_d
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, Ltm2;

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v10

    invoke-direct/range {v0 .. v6}, Ltm2;-><init>(La98;JLz4c;Ljs4;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final e(Lkd0;Lq98;Lt7c;Liai;IFLzu4;I)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p6

    check-cast v9, Leb8;

    const v0, 0x21576116

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v9, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v9, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x800

    goto :goto_2

    :cond_2
    const/16 v3, 0x400

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x36000

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    const/4 v6, 0x1

    if-eq v3, v5, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Leb8;->b0()V

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v6, p2

    move v3, p4

    move/from16 v7, p5

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v3, Lq7c;->E:Lq7c;

    const/high16 v5, 0x40c00000    # 6.0f

    move v7, v6

    move-object v6, v3

    move v3, v7

    move v7, v5

    :goto_5
    invoke-virtual {v9}, Leb8;->r()V

    new-instance v5, Lk05;

    const/4 v8, 0x3

    invoke-direct {v5, p0, v3, p3, v8}, Lk05;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v10, 0x388909f3

    invoke-static {v10, v5, v9}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v5

    shr-int/2addr v0, v8

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v10, v0, 0xdb0

    move-object v8, v5

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lhk5;->g(Lq98;Lt7c;FLjs4;Lzu4;I)V

    move v5, v3

    move-object v3, v6

    move v6, v7

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    move-object v3, p2

    move v5, p4

    move/from16 v6, p5

    :goto_6
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lwai;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lwai;-><init>(Lkd0;Lq98;Lt7c;Liai;IFI)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final f(Ljava/lang/String;Lq98;Lt7c;Liai;IFLzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p6

    check-cast v12, Leb8;

    const v0, -0x2e700d3e

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v8, p1

    if-nez v3, :cond_3

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :goto_4
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v0, v6

    :cond_8
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v9, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Leb8;->d(I)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_6

    :cond_b
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_d

    or-int/2addr v0, v11

    :cond_c
    move/from16 v11, p5

    goto :goto_9

    :cond_d
    and-int/2addr v11, v7

    if-nez v11, :cond_c

    move/from16 v11, p5

    invoke-virtual {v12, v11}, Leb8;->c(F)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v0, v13

    :goto_9
    const v13, 0x12493

    and-int/2addr v13, v0

    const v14, 0x12492

    const/4 v15, 0x1

    if-eq v13, v14, :cond_f

    move v13, v15

    goto :goto_a

    :cond_f
    const/4 v13, 0x0

    :goto_a
    and-int/lit8 v14, v0, 0x1

    invoke-virtual {v12, v14, v13}, Leb8;->W(IZ)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-virtual {v12}, Leb8;->b0()V

    and-int/lit8 v13, v7, 0x1

    if-eqz v13, :cond_11

    invoke-virtual {v12}, Leb8;->C()Z

    move-result v13

    if-eqz v13, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v12}, Leb8;->Z()V

    move v3, v9

    move v10, v11

    move-object v9, v5

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    sget-object v3, Lq7c;->E:Lq7c;

    goto :goto_c

    :cond_12
    move-object v3, v5

    :goto_c
    if-eqz v6, :cond_13

    move v9, v15

    :cond_13
    if-eqz v10, :cond_14

    const/high16 v5, 0x40c00000    # 6.0f

    move v10, v9

    move-object v9, v3

    move v3, v10

    move v10, v5

    goto :goto_d

    :cond_14
    move v10, v9

    move-object v9, v3

    move v3, v10

    move v10, v11

    :goto_d
    invoke-virtual {v12}, Leb8;->r()V

    new-instance v5, Lk05;

    invoke-direct {v5, v1, v3, v4, v2}, Lk05;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const v2, -0x3ea392bb

    invoke-static {v2, v5, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0xc00

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v5

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int v13, v2, v0

    invoke-static/range {v8 .. v13}, Lhk5;->g(Lq98;Lt7c;FLjs4;Lzu4;I)V

    move v5, v3

    move-object v3, v9

    move v6, v10

    goto :goto_e

    :cond_15
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v3, v5

    move v5, v9

    move v6, v11

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lvai;

    move-object/from16 v2, p1

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lvai;-><init>(Ljava/lang/String;Lq98;Lt7c;Liai;IFII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final g(Lq98;Lt7c;FLjs4;Lzu4;I)V
    .locals 9

    check-cast p4, Leb8;

    const v0, 0x32ef564e

    invoke-virtual {p4, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p5, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p4, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-virtual {p4, p2}, Leb8;->c(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {p4, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p4, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lhq0;

    new-instance v3, Le97;

    invoke-direct {v3, v1}, Le97;-><init>(I)V

    invoke-direct {v2, p2, v5, v3}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->Q:Lpu1;

    const/16 v3, 0x30

    invoke-static {v2, v1, p4, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v2, p4, Leb8;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p4}, Leb8;->l()Lnhd;

    move-result-object v3

    invoke-static {p4, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v6

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {p4}, Leb8;->k0()V

    iget-boolean v8, p4, Leb8;->S:Z

    if-eqz v8, :cond_9

    invoke-virtual {p4, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_9
    invoke-virtual {p4}, Leb8;->t0()V

    :goto_6
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {p4, v7, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {p4, v1, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {p4, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {p4, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p4, v6, v1, v2, v4}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, p4, v2}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p0, :cond_a

    const v0, 0x493e162f

    invoke-virtual {p4, v0}, Leb8;->g0(I)V

    invoke-virtual {p4, v4}, Leb8;->q(Z)V

    goto :goto_7

    :cond_a
    const v1, 0x4caf6c12    # 9.1971728E7f

    invoke-virtual {p4, v1}, Leb8;->g0(I)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p0, p4, v4}, Ld07;->B(ILq98;Leb8;Z)V

    :goto_7
    invoke-virtual {p4, v5}, Leb8;->q(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {p4}, Leb8;->Z()V

    :goto_8
    invoke-virtual {p4}, Leb8;->u()Lque;

    move-result-object p4

    if-eqz p4, :cond_c

    new-instance v0, Lpe1;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpe1;-><init>(Lq98;Lt7c;FLjs4;I)V

    iput-object v0, p4, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final h(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 12

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    :try_start_0
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gtz v0, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_0
    div-int v5, v0, v4

    const/16 v6, 0x7d0

    if-le v5, v6, :cond_1

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_a

    :try_start_1
    invoke-static {v4, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    if-eqz v5, :cond_a

    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_7

    :try_start_3
    new-instance p1, Landroid/media/ExifInterface;

    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    invoke-virtual {p1, v0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    const/16 p1, 0x10e

    goto :goto_2

    :cond_3
    const/16 p1, 0x5a

    goto :goto_2

    :cond_4
    const/16 p1, 0xb4

    :goto_2
    :try_start_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move v2, p1

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_3
    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_6

    :cond_5
    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lmta;->a:Llta;

    const-string v1, "decodeBoundedPreP: EXIF read failed: "

    invoke-static {p1, p0, v1}, Ld07;->r(Llta;Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    const-string v3, "ImageMarkup"

    invoke-virtual {v0, v1, v3, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v2

    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v5, :cond_9

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v5, p0

    :goto_7
    return-object v5

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-static {v4, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    const-string p0, "Could not decode image"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v3

    :catchall_4
    move-exception v0

    move-object p0, v0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-static {v2, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_b
    const-string p0, "Could not open image stream"

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    return-object v3
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)Ljif;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "format:"

    invoke-static {p0, v0}, Lcnh;->G0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_2

    sget-object p1, Ljif;->c:Lj9a;

    invoke-interface {p1}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljif;

    iget-object v2, v2, Ljif;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    :cond_1
    check-cast v1, Ljif;

    return-object v1

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljif;

    if-eqz p1, :cond_3

    check-cast p0, Ljif;

    return-object p0

    :cond_3
    return-object v1
.end method

.method private final k(Ldk5;)V
    .locals 0

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public final j(Ldk5;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lhk5;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "CronetLoggerImpl#logCronetEngineBuilderInitializedInfo"

    invoke-static {v0}, Lifd;->e(Ljava/lang/String;)V

    :try_start_0
    iget-wide v2, v1, Ldk5;->a:J

    iget v0, v1, Ldk5;->b:I

    invoke-static {v0}, Ld07;->F(I)I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_0

    move-wide v7, v2

    move v3, v5

    goto :goto_0

    :cond_0
    move-wide v7, v2

    move v3, v4

    goto :goto_0

    :cond_1
    move-wide v7, v2

    move v3, v6

    :goto_0
    iget v0, v1, Ldk5;->c:I

    iget-object v2, v1, Ldk5;->d:Lek5;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x3

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v9, :cond_3

    const/4 v10, 0x4

    if-eq v2, v10, :cond_2

    goto :goto_1

    :cond_2
    move v5, v10

    goto :goto_1

    :cond_3
    move v5, v9

    goto :goto_1

    :cond_4
    move v5, v4

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    iget-object v2, v1, Ldk5;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    move v4, v9

    :goto_2
    invoke-static {v4}, Ld07;->F(I)I

    move-result v6

    iget-object v2, v1, Ldk5;->f:Lfk5;

    move-wide v8, v7

    iget v7, v2, Lfk5;->a:I

    move-wide v9, v8

    iget v8, v2, Lfk5;->b:I

    move-wide v10, v9

    iget v9, v2, Lfk5;->c:I

    iget v2, v2, Lfk5;->d:I

    iget-object v4, v1, Ldk5;->g:Lfk5;

    const/4 v12, -0x1

    if-nez v4, :cond_8

    move v13, v12

    goto :goto_3

    :cond_8
    iget v13, v4, Lfk5;->a:I

    :goto_3
    if-nez v4, :cond_9

    move v14, v12

    goto :goto_4

    :cond_9
    iget v14, v4, Lfk5;->b:I

    :goto_4
    if-nez v4, :cond_a

    move v15, v12

    goto :goto_5

    :cond_a
    iget v15, v4, Lfk5;->c:I

    :goto_5
    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    iget v12, v4, Lfk5;->d:I

    :goto_6
    iget v1, v1, Ldk5;->h:I

    move v4, v14

    move v14, v12

    move v12, v4

    move v4, v0

    move/from16 v16, v15

    move v15, v1

    move-wide/from16 v17, v10

    move v10, v2

    move-wide/from16 v1, v17

    move v11, v13

    move/from16 v13, v16

    invoke-static/range {v1 .. v15}, Lmk5;->a(JIIIIIIIIIIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
