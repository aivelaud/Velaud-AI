.class public abstract Lnlk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Lln4;

.field public static final e:Lln4;

.field public static final f:F

.field public static final g:Lln4;

.field public static final h:F

.field public static final i:Lln4;

.field public static final j:F

.field public static final k:Lln4;

.field public static final l:F

.field public static final m:Lktg;

.field public static final n:F

.field public static final o:Lln4;

.field public static final p:F

.field public static final q:F


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lp6;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x3e87e3bb

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnlk;->a:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x6e71a224

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnlk;->b:Ljs4;

    new-instance v0, Lp6;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lp6;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x38812840

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lnlk;->c:Ljs4;

    sget-object v0, Lln4;->P:Lln4;

    sput-object v0, Lnlk;->d:Lln4;

    sget-object v1, Lln4;->L:Lln4;

    sput-object v1, Lnlk;->e:Lln4;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Lnlk;->f:F

    sput-object v1, Lnlk;->g:Lln4;

    sput v2, Lnlk;->h:F

    sput-object v1, Lnlk;->i:Lln4;

    const v1, 0x3df5c28f    # 0.12f

    sput v1, Lnlk;->j:F

    sput-object v0, Lnlk;->k:Lln4;

    const/high16 v0, 0x42300000    # 44.0f

    sput v0, Lnlk;->l:F

    sget-object v0, Lktg;->I:Lktg;

    sput-object v0, Lnlk;->m:Lktg;

    const/high16 v0, 0x40800000    # 4.0f

    sput v0, Lnlk;->n:F

    sget-object v1, Lln4;->T:Lln4;

    sput-object v1, Lnlk;->o:Lln4;

    const/high16 v1, 0x41800000    # 16.0f

    sput v1, Lnlk;->p:F

    sput v0, Lnlk;->q:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;La98;Luuc;Lhh6;Lotf;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p6

    check-cast v14, Leb8;

    const v0, -0x55647a79

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v9, p2

    invoke-virtual {v14, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    const v3, 0x12400

    or-int/2addr v0, v3

    const v3, 0x12493

    and-int/2addr v3, v0

    const v5, 0x12492

    const/4 v11, 0x0

    if-eq v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    move v3, v11

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v14}, Leb8;->b0()V

    and-int/lit8 v3, p7, 0x1

    const v5, -0x7fc01

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v14}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    and-int/2addr v0, v5

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    move v15, v0

    move-object/from16 v0, p5

    goto/16 :goto_5

    :cond_5
    :goto_4
    const v3, -0x45a63586

    const v6, -0x615d173a

    invoke-static {v14, v3, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v8, v15

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_6

    if-ne v15, v12, :cond_7

    :cond_6
    const-class v8, Luuc;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v7, v8, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    move-object v7, v15

    check-cast v7, Luuc;

    invoke-static {v14, v3, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v8

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p6, v5

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_8

    if-ne v5, v12, :cond_9

    :cond_8
    const-class v5, Lhh6;

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    invoke-virtual {v8, v5, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    check-cast v5, Lhh6;

    invoke-static {v14, v3, v14, v6}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v14, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    if-ne v8, v12, :cond_b

    :cond_a
    const-class v6, Lotf;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v6}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    invoke-virtual {v3, v6, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v14, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    invoke-virtual {v14, v11}, Leb8;->q(Z)V

    move-object v3, v8

    check-cast v3, Lotf;

    and-int v0, v0, p6

    move v15, v0

    move-object v0, v3

    move-object v3, v5

    move-object v6, v7

    :goto_5
    invoke-virtual {v14}, Leb8;->r()V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_c

    sget-object v5, Lb29;->a:Lb29;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v19, v5

    check-cast v19, Laec;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_d

    invoke-static {v11, v14}, Lti6;->g(ILeb8;)Lqad;

    move-result-object v5

    :cond_d
    move-object/from16 v21, v5

    check-cast v21, Lqad;

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_e

    invoke-static {v13}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v5

    check-cast v20, Laec;

    invoke-virtual/range {v21 .. v21}, Lqad;->h()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v15, 0x70

    if-ne v8, v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    move v4, v11

    :goto_6
    or-int/2addr v4, v7

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_11

    if-ne v7, v12, :cond_10

    goto :goto_7

    :cond_10
    move-object/from16 v23, v3

    move-object v10, v5

    move-object/from16 v24, v6

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object v3, v2

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v2, Leu1;

    const/4 v8, 0x0

    move-object/from16 v7, p1

    move-object v10, v5

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-direct/range {v2 .. v8}, Leu1;-><init>(Lhh6;Laec;Laec;Luuc;Ljava/lang/String;La75;)V

    move-object/from16 v23, v5

    move-object v5, v4

    move-object/from16 v4, v23

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object v3, v7

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_8
    check-cast v7, Lq98;

    invoke-static {v3, v10, v7, v14}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_12

    sget-object v2, Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;->CONTENT:Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;

    invoke-virtual {v0, v2}, Lotf;->a(Lcom/anthropic/velaud/analytics/events/WebViewEvents$WebViewKind;)Lptf;

    move-result-object v2

    invoke-virtual {v14, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v2

    check-cast v10, Lptf;

    invoke-virtual {v14, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_13

    if-ne v6, v12, :cond_14

    :cond_13
    new-instance v6, Laa2;

    invoke-direct {v6, v10}, Lb7;-><init>(Lptf;)V

    new-instance v2, Ly92;

    invoke-direct {v2, v5, v4, v11}, Ly92;-><init>(Laec;Laec;I)V

    iput-object v2, v6, Lb7;->c:Ljava/lang/Object;

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    move-object/from16 v18, v6

    check-cast v18, Laa2;

    shl-int/lit8 v12, v15, 0x3

    and-int/lit16 v2, v12, 0x1c00

    or-int/lit8 v7, v2, 0x6

    const/4 v8, 0x6

    sget-object v2, Lnyg;->G:Lnyg;

    const/4 v3, 0x0

    move-object/from16 v19, v4

    const/4 v4, 0x0

    move-object/from16 v20, v5

    move-object v5, v9

    move-object v6, v14

    move-object/from16 v9, p1

    invoke-static/range {v2 .. v8}, Lupl;->A(Lnyg;La98;Lua5;La98;Lzu4;II)Lkxg;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v13, v14, v11, v3}, Li32;->d(Ldyb;Lzu4;II)Lq98;

    move-result-object v4

    new-instance v5, Lax0;

    invoke-direct {v5, v2, v3}, Lax0;-><init>(Lkxg;I)V

    const v3, -0xce5e06e

    invoke-static {v3, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    new-instance v5, Ll6;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v4, v9, v1}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v4, 0x35fd5184

    invoke-static {v4, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    new-instance v16, Lqg;

    const/16 v22, 0x9

    move-object/from16 v17, v10

    invoke-direct/range {v16 .. v22}, Lqg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v5, v16

    const v6, -0x431f78e0

    invoke-static {v6, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const v5, 0x30000008

    and-int/lit8 v6, v12, 0x70

    or-int v15, v5, v6

    const/16 v16, 0xc06

    const/16 v17, 0x19fc

    move-object v5, v0

    move-object v0, v2

    const/4 v2, 0x0

    move-object v9, v3

    const/4 v3, 0x0

    move-object v10, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-static/range {v0 .. v17}, Lwal;->c(Lkxg;Ljava/lang/String;Lt7c;Lvwg;ZLsyg;Ltyg;Lq98;Lq98;Lq98;Lq98;Lq98;Ls98;Ljs4;Lzu4;III)V

    move-object/from16 v6, v18

    move-object/from16 v5, v23

    move-object/from16 v4, v24

    goto :goto_9

    :cond_15
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    :goto_9
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_16

    new-instance v0, Lig;

    const/4 v8, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lig;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_16
    return-void
.end method

.method public static final b(Lc29;Lb7;La98;Lt7c;Lzu4;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    move/from16 v13, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v3, -0x6e01d339

    invoke-virtual {v10, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    and-int/lit8 v4, v13, 0x40

    if-nez v4, :cond_2

    invoke-virtual {v10, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v3, v4

    :cond_4
    and-int/lit16 v4, v13, 0xc00

    if-nez v4, :cond_6

    invoke-virtual {v10, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    goto :goto_4

    :cond_5
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v3, 0x493

    const/16 v5, 0x492

    const/4 v12, 0x0

    if-eq v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_5

    :cond_7
    move v4, v12

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-virtual {v10, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Luwa;->K:Lqu1;

    invoke-static {v4, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v5, v10, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v10, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v9, v10, Leb8;->S:Z

    if-eqz v9, :cond_8

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_6
    sget-object v9, Lqu4;->f:Lja0;

    invoke-static {v10, v9, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v10, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v10, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v10, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v10, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lb29;->a:Lb29;

    invoke-static {v1, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const v3, -0xca55fc0

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v10

    invoke-static/range {v3 .. v9}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v10, v12}, Leb8;->q(Z)V

    const/4 v14, 0x1

    goto/16 :goto_9

    :cond_9
    sget-object v7, Lz19;->a:Lz19;

    invoke-static {v1, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v15, Lq7c;->E:Lq7c;

    if-eqz v7, :cond_b

    const v3, 0x77fa8d0c

    invoke-virtual {v10, v3}, Leb8;->g0(I)V

    sget-object v3, Luwa;->T:Lou1;

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v15, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v7

    sget-object v15, Lkq0;->c:Leq0;

    const/16 v12, 0x30

    invoke-static {v15, v3, v10, v12}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v3

    iget-wide v11, v10, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v10, v7}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v15, v10, Leb8;->S:Z

    if-eqz v15, :cond_a

    invoke-virtual {v10, v8}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_7
    invoke-static {v10, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10, v4, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v10, v6, v10, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v10, v14, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x7f1201cb

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    iget-object v3, v3, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v33, v3

    check-cast v33, Liai;

    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->N:J

    new-instance v5, Lv2i;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lv2i;-><init>(I)V

    const/16 v36, 0x0

    const v37, 0x1fbfa

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-wide/from16 v16, v3

    move-object/from16 v25, v5

    move-object/from16 v34, v10

    invoke-static/range {v14 .. v37}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v21, Llnk;->a:Ljs4;

    const v23, 0x30000006

    const/16 v24, 0x1fe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p2

    move-object/from16 v22, v10

    invoke-static/range {v14 .. v24}, Lykl;->j(La98;Lt7c;ZLysg;Ln62;Lz5d;Liai;Ls98;Lzu4;II)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, Leb8;->q(Z)V

    move v14, v4

    goto :goto_9

    :cond_b
    move v5, v12

    const/4 v4, 0x1

    instance-of v6, v1, La29;

    if-eqz v6, :cond_d

    const v6, 0x7804164c

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    if-eqz v2, :cond_c

    const v6, 0x78050def

    invoke-virtual {v10, v6}, Leb8;->g0(I)V

    move-object v6, v1

    check-cast v6, La29;

    iget-object v6, v6, La29;->a:Ljava/lang/String;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    sget v8, Lb7;->d:I

    shl-int/lit8 v3, v3, 0xc

    const/high16 v8, 0x70000

    and-int/2addr v3, v8

    const v8, 0xdc0030

    or-int v11, v8, v3

    const/16 v12, 0x1c

    move/from16 v38, v4

    const/4 v4, 0x0

    move v3, v5

    const/4 v5, 0x0

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move v15, v3

    move-object v3, v7

    move/from16 v14, v38

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v12}, Lcll;->f(Ljava/lang/String;Lt7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebViewClient;ZZLzu4;II)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    goto :goto_8

    :cond_c
    move v14, v4

    move v15, v5

    const v2, 0x780d6455

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    :goto_8
    invoke-virtual {v10, v15}, Leb8;->q(Z)V

    :goto_9
    invoke-virtual {v10, v14}, Leb8;->q(Z)V

    goto :goto_a

    :cond_d
    move v15, v5

    const v0, -0xca5613b

    invoke-static {v10, v0, v15}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lsf;

    const/16 v6, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v13

    invoke-direct/range {v0 .. v6}, Lsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p4

    check-cast v15, Leb8;

    const v0, 0x5595a52

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    move-object/from16 v1, p0

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr v0, v5

    move-object/from16 v3, p1

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    move-object/from16 v6, p2

    invoke-virtual {v15, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_4

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :cond_4
    and-int/lit16 v7, v0, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x1

    if-eq v7, v8, :cond_5

    move v7, v9

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int/lit8 v8, v0, 0x1

    invoke-virtual {v15, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object v7, Luwa;->T:Lou1;

    new-instance v8, Lhq0;

    new-instance v10, Le97;

    invoke-direct {v10, v2}, Le97;-><init>(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v8, v2, v9, v10}, Lhq0;-><init>(FZLiq0;)V

    const/16 v2, 0x36

    invoke-static {v8, v7, v15, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v7, v15, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v12, v15, Leb8;->S:Z

    if-eqz v12, :cond_6

    invoke-virtual {v15, v11}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_5
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v15, v11, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v15, v2, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v7, Lqu4;->g:Lja0;

    invoke-static {v15, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v15, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v15, v2, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v15}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->M:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Liai;

    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v7, 0x0

    invoke-static {v7, v2, v9}, Lik5;->h(FFI)Ld6d;

    move-result-object v16

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v7

    invoke-static {v2, v8}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    and-int/lit8 v10, v0, 0xe

    const v12, 0x36030030

    or-int v18, v10, v12

    const/16 v19, 0xcc

    move v10, v8

    const/4 v8, 0x0

    move v13, v9

    move v12, v10

    const-wide/16 v9, 0x0

    move v14, v12

    const/4 v12, 0x2

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v17

    move-object/from16 v17, v15

    const/4 v15, 0x5

    move-object v6, v1

    move/from16 v1, v20

    invoke-static/range {v6 .. v19}, Lonk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Lt7c;FJLiai;ILiai;Liai;ILz5d;Lzu4;II)V

    move-object/from16 v15, v17

    const v6, 0x7f1204ef

    invoke-static {v6, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v8, v0, 0x12

    const/high16 v18, 0x1c00000

    and-int v8, v8, v18

    or-int/lit16 v8, v8, 0x6030

    const/16 v17, 0x6c

    move/from16 v16, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Li72;->a:Li72;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v3

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const v3, 0x7f120b4a

    invoke-static {v3, v15}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v18

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x7c

    const/4 v10, 0x0

    move-object/from16 v14, p2

    invoke-static/range {v6 .. v17}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v13, 0x1

    invoke-virtual {v15, v13}, Leb8;->q(Z)V

    goto :goto_6

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_6
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v0, Lbji;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lbji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lm38;Lt80;)Z
    .locals 7

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_9

    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Lnlk;->j(Lm38;Lt80;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v0

    iget-boolean v0, v0, Lx28;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_5

    goto :goto_1

    :cond_1
    invoke-static {}, Le97;->d()V

    return v2

    :cond_2
    invoke-static {p0}, Lohl;->h(Lm38;)Lm38;

    move-result-object v0

    const-string v5, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lm38;->u1()Lg38;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_7

    if-eq v6, v4, :cond_4

    if-eq v6, v3, :cond_7

    if-eq v6, v1, :cond_3

    invoke-static {}, Le97;->d()V

    return v2

    :cond_3
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-static {v0, p1}, Lnlk;->d(Lm38;Lt80;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p0, v0, v3, p1}, Lnlk;->g(Lm38;Lm38;ILt80;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0}, Lm38;->r1()Lx28;

    move-result-object p0

    iget-boolean p0, p0, Lx28;->a:Z

    if-eqz p0, :cond_5

    invoke-virtual {p1, v0}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_1
    return v4

    :cond_7
    invoke-static {p0, v0, v3, p1}, Lnlk;->g(Lm38;Lm38;ILt80;)Z

    move-result p0

    return p0

    :cond_8
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    return v2

    :cond_9
    invoke-static {p0, p1}, Lnlk;->j(Lm38;Lt80;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lxs9;->d:Lws9;

    invoke-virtual {v1, p0}, Lxs9;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    instance-of v1, p0, Lkotlinx/serialization/json/JsonObject;

    if-eqz v1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonObject;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p1, :cond_2

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    sget-object p1, Lxt9;->a:Lze9;

    instance-of p1, p0, Lkotlinx/serialization/json/JsonNull;

    if-eqz p1, :cond_4

    :cond_3
    move-object p0, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    new-instance p1, Lbgf;

    invoke-direct {p1, p0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    nop

    instance-of p1, p0, Lbgf;

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p0

    :goto_5
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final f(Lm38;Lt80;)Z
    .locals 4

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object v0

    iget-boolean v0, v0, Lx28;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lnlk;->k(Lm38;Lt80;)Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Le97;->d()V

    return v1

    :cond_2
    invoke-static {p0}, Lohl;->h(Lm38;)Lm38;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lnlk;->f(Lm38;Lt80;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p0, v0, v2, p1}, Lnlk;->g(Lm38;Lm38;ILt80;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    const-string p0, "ActiveParent must have a focusedChild"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-static {p0, p1}, Lnlk;->k(Lm38;Lt80;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lm38;Lm38;ILt80;)Z
    .locals 8

    invoke-static {p0, p1, p2, p3}, Lnlk;->l(Lm38;Lm38;ILt80;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Ls28;

    move-result-object v0

    check-cast v0, Lu28;

    invoke-virtual {v0}, Lu28;->h()Lm38;

    move-result-object v2

    new-instance v1, Ljyc;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Ljyc;-><init>(Lm38;Lm38;Ljava/lang/Object;ILt80;I)V

    invoke-static {v3, v5, v1}, Lcpl;->s(Lm38;ILc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static h(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_3

    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v2, p2, v1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    sget-object v0, Ll0i;->a:Ljava/util/List;

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-interface {v1}, Lky9;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string p0, "exception"

    invoke-virtual {v0, p0, v1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "transport"

    invoke-virtual {v0, p0, p1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "raw_len"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x40

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string p0, "type_hint"

    invoke-virtual {v0, p0, p2}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object p0

    const-string p1, "ccr.sdk_event_decode_failed"

    const-string p2, "ccr"

    invoke-static {p1, p2, p0}, Ll0i;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final j(Lm38;Lt80;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lm38;

    iget-object v2, p0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljec;

    new-array v3, v0, [Ls7c;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-object v3, p0, Ls7c;->J:Ls7c;

    if-nez v3, :cond_1

    invoke-static {v2, p0}, La60;->k(Ljec;Ls7c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Ljec;->G:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7c;

    iget v6, v3, Ls7c;->H:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, La60;->k(Ljec;Ls7c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lm38;

    if-eqz v8, :cond_5

    check-cast v3, Lm38;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Ls46;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ljec;

    new-array v10, v0, [Ls7c;

    invoke-direct {v7, v4, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_d
    sget-object v0, Lp38;->F:Lp38;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    sub-int/2addr p0, v5

    array-length v0, v1

    if-ge p0, v0, :cond_f

    :goto_7
    if-ltz p0, :cond_f

    aget-object v0, v1, p0

    check-cast v0, Lm38;

    invoke-static {v0}, Lohl;->j(Lm38;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0, p1}, Lnlk;->d(Lm38;Lt80;)Z

    move-result v0

    if-eqz v0, :cond_e

    return v5

    :cond_e
    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final k(Lm38;Lt80;)Z
    .locals 11

    const/16 v0, 0x10

    new-array v1, v0, [Lm38;

    iget-object v2, p0, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_0

    const-string v2, "visitChildren called on an unattached node"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljec;

    new-array v3, v0, [Ls7c;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object p0, p0, Ls7c;->E:Ls7c;

    iget-object v3, p0, Ls7c;->J:Ls7c;

    if-nez v3, :cond_1

    invoke-static {v2, p0}, La60;->k(Ljec;Ls7c;)V

    :goto_0
    move p0, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v3}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v3, v2, Ljec;->G:I

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls7c;

    iget v6, v3, Ls7c;->H:I

    and-int/lit16 v6, v6, 0x400

    if-nez v6, :cond_3

    invoke-static {v2, v3}, La60;->k(Ljec;Ls7c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v3, :cond_2

    iget v6, v3, Ls7c;->G:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    :goto_3
    if-eqz v3, :cond_2

    instance-of v8, v3, Lm38;

    if-eqz v8, :cond_5

    check-cast v3, Lm38;

    add-int/lit8 v8, p0, 0x1

    array-length v9, v1

    if-ge v9, v8, :cond_4

    array-length v9, v1

    mul-int/lit8 v10, v9, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v1, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v10

    :cond_4
    aput-object v3, v1, p0

    move p0, v8

    goto :goto_6

    :cond_5
    iget v8, v3, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_b

    instance-of v8, v3, Ls46;

    if-eqz v8, :cond_b

    move-object v8, v3

    check-cast v8, Ls46;

    iget-object v8, v8, Ls46;->T:Ls7c;

    move v9, v4

    :goto_4
    if-eqz v8, :cond_a

    iget v10, v8, Ls7c;->G:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v5, :cond_6

    move-object v3, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Ljec;

    new-array v10, v0, [Ls7c;

    invoke-direct {v7, v4, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v7, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v6

    :cond_8
    invoke-virtual {v7, v8}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v9, v5, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v7}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_3

    :cond_c
    iget-object v3, v3, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_d
    sget-object v0, Lp38;->F:Lp38;

    invoke-static {v1, v4, p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v0, v4

    :goto_7
    if-ge v0, p0, :cond_f

    aget-object v2, v1, v0

    check-cast v2, Lm38;

    invoke-static {v2}, Lohl;->j(Lm38;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v2, p1}, Lnlk;->f(Lm38;Lt80;)Z

    move-result v2

    if-eqz v2, :cond_e

    return v5

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_f
    return v4
.end method

.method public static final l(Lm38;Lm38;ILt80;)Z
    .locals 12

    invoke-virtual {p0}, Lm38;->u1()Lg38;

    move-result-object v0

    sget-object v1, Lg38;->F:Lg38;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_24

    const/16 v0, 0x10

    new-array v1, v0, [Lm38;

    iget-object v3, p0, Ls7c;->E:Ls7c;

    iget-boolean v3, v3, Ls7c;->R:Z

    if-nez v3, :cond_0

    const-string v3, "visitChildren called on an unattached node"

    invoke-static {v3}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Ljec;

    new-array v4, v0, [Ls7c;

    invoke-direct {v3, v2, v4}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iget-object v4, p0, Ls7c;->E:Ls7c;

    iget-object v5, v4, Ls7c;->J:Ls7c;

    if-nez v5, :cond_1

    invoke-static {v3, v4}, La60;->k(Ljec;Ls7c;)V

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v5}, Ljec;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    iget v5, v3, Ljec;->G:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls7c;

    iget v8, v5, Ls7c;->H:I

    and-int/lit16 v8, v8, 0x400

    if-nez v8, :cond_3

    invoke-static {v3, v5}, La60;->k(Ljec;Ls7c;)V

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v5, :cond_2

    iget v8, v5, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_c

    move-object v8, v6

    :goto_3
    if-eqz v5, :cond_2

    instance-of v9, v5, Lm38;

    if-eqz v9, :cond_5

    check-cast v5, Lm38;

    add-int/lit8 v9, v4, 0x1

    array-length v10, v1

    if-ge v10, v9, :cond_4

    array-length v10, v1

    mul-int/lit8 v11, v10, 0x2

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v11, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v11

    :cond_4
    aput-object v5, v1, v4

    move v4, v9

    goto :goto_6

    :cond_5
    iget v9, v5, Ls7c;->G:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_b

    instance-of v9, v5, Ls46;

    if-eqz v9, :cond_b

    move-object v9, v5

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Ls7c;->G:I

    and-int/lit16 v11, v11, 0x400

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v7, :cond_6

    move-object v5, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, Ljec;

    new-array v11, v0, [Ls7c;

    invoke-direct {v8, v2, v11}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v8, v5}, Ljec;->b(Ljava/lang/Object;)V

    move-object v5, v6

    :cond_8
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_a
    if-ne v10, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v5

    goto :goto_3

    :cond_c
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_d
    sget-object v3, Lp38;->F:Lp38;

    invoke-static {v1, v2, v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    if-ne p2, v7, :cond_10

    invoke-static {v2, v4}, Lylk;->f0(II)Ltj9;

    move-result-object v3

    iget v4, v3, Lrj9;->E:I

    iget v3, v3, Lrj9;->F:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_7
    if-eqz v5, :cond_e

    aget-object v8, v1, v4

    check-cast v8, Lm38;

    invoke-static {v8}, Lohl;->j(Lm38;)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-static {v8, p3}, Lnlk;->f(Lm38;Lt80;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    aget-object v8, v1, v4

    invoke-static {v8, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    move v5, v7

    :cond_f
    if-eq v4, v3, :cond_13

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x2

    if-ne p2, v3, :cond_23

    invoke-static {v2, v4}, Lylk;->f0(II)Ltj9;

    move-result-object v3

    iget v4, v3, Lrj9;->E:I

    iget v3, v3, Lrj9;->F:I

    if-gt v4, v3, :cond_13

    move v5, v2

    :goto_8
    if-eqz v5, :cond_11

    aget-object v8, v1, v3

    check-cast v8, Lm38;

    invoke-static {v8}, Lohl;->j(Lm38;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-static {v8, p3}, Lnlk;->d(Lm38;Lt80;)Z

    move-result v8

    if-eqz v8, :cond_11

    :goto_9
    return v7

    :cond_11
    aget-object v8, v1, v3

    invoke-static {v8, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    move v5, v7

    :cond_12
    if-eq v3, v4, :cond_13

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_13
    if-ne p2, v7, :cond_14

    goto/16 :goto_10

    :cond_14
    invoke-virtual {p0}, Lm38;->r1()Lx28;

    move-result-object p1

    iget-boolean p1, p1, Lx28;->a:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Ls7c;->E:Ls7c;

    iget-boolean p1, p1, Ls7c;->R:Z

    if-nez p1, :cond_15

    const-string p1, "visitAncestors called on an unattached node"

    invoke-static {p1}, Ldf9;->c(Ljava/lang/String;)V

    :cond_15
    iget-object p1, p0, Ls7c;->E:Ls7c;

    iget-object p1, p1, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_20

    iget-object v1, p2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v1, v1, Lxmc;->K:Ljava/lang/Object;

    check-cast v1, Ls7c;

    iget v1, v1, Ls7c;->H:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1e

    :goto_b
    if-eqz p1, :cond_1e

    iget v1, p1, Ls7c;->G:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1d

    move-object v1, p1

    move-object v3, v6

    :goto_c
    if-eqz v1, :cond_1d

    instance-of v4, v1, Lm38;

    if-eqz v4, :cond_16

    move-object v6, v1

    goto :goto_f

    :cond_16
    iget v4, v1, Ls7c;->G:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_1c

    instance-of v4, v1, Ls46;

    if-eqz v4, :cond_1c

    move-object v4, v1

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    move v5, v2

    :goto_d
    if-eqz v4, :cond_1b

    iget v8, v4, Ls7c;->G:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_1a

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_17

    move-object v1, v4

    goto :goto_e

    :cond_17
    if-nez v3, :cond_18

    new-instance v3, Ljec;

    new-array v8, v0, [Ls7c;

    invoke-direct {v3, v2, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_18
    if-eqz v1, :cond_19

    invoke-virtual {v3, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_19
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_1a
    :goto_e
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_d

    :cond_1b
    if-ne v5, v7, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_c

    :cond_1d
    iget-object p1, p1, Ls7c;->I:Ls7c;

    goto :goto_b

    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p2

    if-eqz p2, :cond_1f

    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz p1, :cond_1f

    iget-object p1, p1, Lxmc;->J:Ljava/lang/Object;

    check-cast p1, Lhzh;

    goto :goto_a

    :cond_1f
    move-object p1, v6

    goto :goto_a

    :cond_20
    :goto_f
    if-nez v6, :cond_21

    goto :goto_10

    :cond_21
    invoke-virtual {p3, p0}, Lt80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_22
    :goto_10
    return v2

    :cond_23
    const-string p0, "This function should only be used for 1-D focus search"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v2

    :cond_24
    const-string p0, "This function should only be used within a parent that has focus."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v2
.end method

.method public static final m(Ljava/lang/String;Ljava/io/FileNotFoundException;)Ljava/lang/Exception;
    .locals 5

    const-class v0, Ljava/lang/String;

    const-string v1, "sys.user."

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/os/UserHandle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move v3, v2

    :goto_0
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".ce_available"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "false"

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lmhl;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    if-nez p0, :cond_1

    :goto_2
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v1, "siblingTestFile.txt"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p1

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_4
    new-instance p0, Landroidx/datastore/core/DirectBootUsageException;

    invoke-direct {p0, p1}, Landroidx/datastore/core/DirectBootUsageException;-><init>(Ljava/io/FileNotFoundException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-object p0

    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p0
.end method

.method public static n(II)V
    .locals 2

    if-ltz p0, :cond_1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {v0, p0, p1}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must be less than size (%s)"

    invoke-static {p1, p0}, Lemk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lemk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static o(III)V
    .locals 1

    if-ltz p0, :cond_1

    if-lt p1, p0, :cond_1

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    if-ltz p0, :cond_4

    if-gt p0, p2, :cond_4

    if-ltz p1, :cond_3

    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "end index (%s) must not be less than start index (%s)"

    invoke-static {p1, p0}, Lemk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lnlk;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lnlk;->p(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lemk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be greater than size (%s)"

    invoke-static {p1, p0}, Lemk;->k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0xf

    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "negative size: "

    invoke-static {p2, p0, p1}, Lti6;->t(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
