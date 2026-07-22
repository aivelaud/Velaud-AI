.class public abstract Llab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lln4;

.field public static final b:Lln4;

.field public static final c:Lln4;

.field public static final d:Lln4;

.field public static final e:Lln4;

.field public static final f:Lln4;

.field public static final g:Lj60;

.field public static final h:Ljava/lang/Object;

.field public static i:Z

.field public static j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    sget-object v0, Lln4;->U:Lln4;

    sput-object v0, Llab;->a:Lln4;

    sget-object v0, Lln4;->L:Lln4;

    sput-object v0, Llab;->b:Lln4;

    sget-object v1, Lln4;->V:Lln4;

    sput-object v1, Llab;->c:Lln4;

    sget-object v1, Lln4;->M:Lln4;

    sput-object v1, Llab;->d:Lln4;

    sput-object v0, Llab;->e:Lln4;

    sput-object v1, Llab;->f:Lln4;

    new-instance v0, Lj60;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj60;-><init>(I)V

    sput-object v0, Llab;->g:Lj60;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llab;->h:Ljava/lang/Object;

    return-void
.end method

.method public static final A(Lzu4;)Lf0g;
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Leb8;

    invoke-virtual {v2, v0}, Leb8;->d(I)Z

    move-result v2

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Ljre;

    const/16 v2, 0x13

    invoke-direct {v3, v2}, Ljre;-><init>(I)V

    invoke-virtual {p0, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, La98;

    sget-object v2, Lf0g;->j:Ltvf;

    invoke-static {v1, v2, v3, p0, v0}, Lin6;->J([Ljava/lang/Object;Lsvf;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf0g;

    return-object p0
.end method

.method public static B(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static C(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Cannot round NaN value."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static final E(Luda;IILjava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Loda;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loda;

    iget v1, v0, Loda;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loda;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Loda;

    invoke-direct {v0, p4}, Loda;-><init>(Lc75;)V

    :goto_0
    iget-object p4, v0, Loda;->H:Ljava/lang/Object;

    iget v1, v0, Loda;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Loda;->G:I

    iget-object p3, v0, Loda;->F:Ljava/lang/String;

    iget-object p0, v0, Loda;->E:Luda;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Loda;->E:Luda;

    iput-object p3, v0, Loda;->F:Ljava/lang/String;

    iput p1, v0, Loda;->G:I

    iput v3, v0, Loda;->I:I

    invoke-virtual {p0, p1, p2, v0}, Luda;->f(IILc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :catch_0
    sget-object p2, Ll0i;->a:Ljava/util/List;

    const-string p2, " safeAnimateScrollToItem IOOB"

    invoke-static {p3, p2}, Lwsg;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance p1, Lk7d;

    const-string p4, "target"

    invoke-direct {p1, p4, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget p0, p0, Llda;->n:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Lk7d;

    const-string p4, "total"

    invoke-direct {p0, p4, p3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, p0}, [Lk7d;

    move-result-object p0

    invoke-static {p0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1, p2, v2, p0}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static F(Lt7c;Lf0g;Z)Lt7c;
    .locals 12

    sget-object v0, Lg3d;->E:Lg3d;

    if-eqz p2, :cond_0

    move-object v7, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg3d;->F:Lg3d;

    move-object v7, v1

    :goto_0
    iget-object v6, p1, Lf0g;->d:Lncc;

    sget-object v1, Lq7c;->E:Lq7c;

    if-ne v7, v0, :cond_1

    sget-object v0, Ls09;->c:Ls09;

    invoke-static {v1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Ls09;->b:Ls09;

    invoke-static {v1, v0}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    new-instance v2, Lg0g;

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p1

    invoke-direct/range {v2 .. v11}, Lg0g;-><init>(Lc30;Lw32;Lly7;Lncc;Lg3d;Ly0g;ZZZ)V

    invoke-interface {p0, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    new-instance p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    invoke-direct {p1, v8, p2}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lf0g;Z)V

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroid/content/Context;Ljava/lang/String;Lxl9;)V
    .locals 14

    sget-object v3, Lwl9;->F:Lwl9;

    const-string v0, "DatadogBackgroundUpload/"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lx6k;->d(Landroid/content/Context;)Lx6k;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg35;

    invoke-direct {v1}, Lg35;-><init>()V

    sget-object v2, Lcjc;->H:Lcjc;

    invoke-virtual {v1, v2}, Lg35;->b(Lcjc;)V

    invoke-virtual {v1}, Lg35;->a()Li35;

    move-result-object v1

    new-instance v2, Li61;

    const-class v4, Lcom/datadog/android/core/UploadWorker;

    invoke-direct {v2, v4}, Li61;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Li61;->g(Li35;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Li61;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v0}, Li61;->j(JLjava/util/concurrent/TimeUnit;)V

    new-instance v0, Liq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Liq3;-><init>(I)V

    invoke-virtual {v0, p1}, Liq3;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Liq3;->b()Lyn5;

    move-result-object p1

    invoke-virtual {v2, p1}, Li61;->k(Lyn5;)V

    invoke-virtual {v2}, Li61;->b()Lmyc;

    move-result-object p1

    const-string v0, "DatadogUploadWorker"

    sget-object v1, Lah7;->E:Lah7;

    invoke-virtual {p0, v0, v1, p1}, Lx6k;->c(Ljava/lang/String;Lah7;Lmyc;)Lfi8;

    sget-object v4, Laxh;->W:Laxh;

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v2, 0x3

    const/4 v5, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v7}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v12, p0

    sget-object p0, Lwl9;->G:Lwl9;

    filled-new-array {v3, p0}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v11, Laxh;->X:Laxh;

    const/16 v13, 0x30

    const/4 v9, 0x5

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final a(La98;Lmni;Lc98;Ljs4;Lt7c;Lq98;Lhv4;Lt7c;Lzu4;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v4, 0x3dedd1b3

    invoke-virtual {v0, v4}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p9, v4

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v4, v9

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v4, v9

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x4000

    goto :goto_3

    :cond_3
    const/16 v9, 0x2000

    :goto_3
    or-int/2addr v4, v9

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/high16 v9, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v9, 0x10000

    :goto_4
    or-int/2addr v4, v9

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x80000

    :goto_5
    or-int/2addr v4, v9

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_6
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v4, v9

    const v9, 0x492493

    and-int/2addr v9, v4

    const v10, 0x492492

    const/4 v12, 0x1

    if-eq v9, v10, :cond_7

    move v9, v12

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    and-int/2addr v4, v12

    invoke-virtual {v0, v4, v9}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, Luwa;->Q:Lpu1;

    sget-object v9, Lkq0;->g:Lx6l;

    const/16 v10, 0x36

    invoke-static {v9, v4, v0, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v9

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v14

    invoke-static {v0, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p8, v10

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v12, v0, Leb8;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_8
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v0, v12, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget-object v14, Lqu4;->g:Lja0;

    invoke-static {v0, v14, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v13, Lqu4;->h:Lay;

    invoke-static {v0, v13}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v0, v11, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v15

    const/4 v5, 0x0

    invoke-static {v8, v15, v5}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v15

    const/high16 v8, 0x3f800000    # 1.0f

    sget-object v3, Lvmf;->a:Lvmf;

    invoke-virtual {v3, v15, v8, v5}, Lvmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v8

    sget-object v15, Lkq0;->a:Lfq0;

    const/16 v5, 0x30

    move-object/from16 v17, v3

    invoke-static {v15, v4, v0, v5}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v5, v0, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    invoke-virtual {v0}, Leb8;->k0()V

    move-object/from16 v18, v4

    iget-boolean v4, v0, Leb8;->S:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    invoke-static {v0, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v9, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v0, v14, v0, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v11, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const/4 v3, 0x1

    goto :goto_a

    :cond_a
    const/4 v3, 0x0

    :goto_a
    new-instance v4, Lh22;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5, v7}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x5e5925e5

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const-string v5, "add button"

    const/16 v6, 0x1b0

    invoke-static {v3, v5, v4, v0, v6}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    if-eqz p5, :cond_b

    const/4 v3, 0x1

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    :goto_b
    new-instance v4, Lh22;

    const/4 v5, 0x7

    move-object/from16 v8, p5

    invoke-direct {v4, v7, v5, v8}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x2d949a9c

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const-string v5, "model picker pill"

    invoke-static {v3, v5, v4, v0, v6}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    iget-boolean v3, v2, Lmni;->a:Z

    if-eqz v3, :cond_c

    iget-boolean v3, v2, Lmni;->c:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    new-instance v4, Lh22;

    const/16 v5, 0x8

    move-object/from16 v6, p2

    invoke-direct {v4, v2, v5, v6}, Lh22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x1a44a0dd

    invoke-static {v5, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v4

    const-string v5, "research pill"

    const/16 v1, 0x1b0

    invoke-static {v3, v5, v4, v0, v1}, Llab;->b(ZLjava/lang/String;Ljs4;Lzu4;I)V

    const/high16 v1, 0x41000000    # 8.0f

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x1

    invoke-static {v3, v1, v0, v4}, Lkec;->z(Lq7c;FLeb8;Z)V

    move-object/from16 v1, v18

    const/16 v4, 0x30

    invoke-static {v15, v1, v0, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v4, v0, Leb8;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v5

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v10}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_d
    invoke-static {v0, v12, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v9, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v0, v14, v0, v13}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v11, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, p3

    move-object/from16 v3, v17

    invoke-virtual {v4, v3, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_e

    :cond_e
    move-object/from16 v4, p3

    move-object v8, v6

    move-object v6, v3

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, Lu63;

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lu63;-><init>(La98;Lmni;Lc98;Ljs4;Lt7c;Lq98;Lhv4;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(ZLjava/lang/String;Ljs4;Lzu4;I)V
    .locals 14

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v11, p3

    check-cast v11, Leb8;

    const v0, -0x14c81b13

    invoke-virtual {v11, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, p0}, Leb8;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v11, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v11, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v5, 0x0

    if-eq v1, v2, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v11, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x7

    invoke-static {v1, v7, v8}, Lty6;->g(Lnv7;FI)Ljz6;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljz6;->a(Ljz6;)Ljz6;

    move-result-object v6

    invoke-static {v1, v2}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v2

    invoke-static {v1, v7, v8}, Lty6;->h(Lnv7;FI)Lbh7;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbh7;->a(Lbh7;)Lbh7;

    move-result-object v8

    new-instance v1, Lv63;

    invoke-direct {v1, v3, v5}, Lv63;-><init>(Ljs4;I)V

    const v2, -0x5e17a03b

    invoke-static {v2, v1, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    and-int/lit8 v1, v0, 0xe

    const v2, 0x30d80

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v12, v1, v0

    const/4 v13, 0x2

    move-object v7, v6

    const/4 v6, 0x0

    move v5, p0

    move-object v9, p1

    invoke-static/range {v5 .. v13}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_5
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lre1;

    const/4 v5, 0x1

    move v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lre1;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static c()Llq4;
    .locals 2

    new-instance v0, Llq4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrs9;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrs9;->X(Lhs9;)V

    return-object v0
.end method

.method public static final d(Lsti;Lt7c;Lnv7;Lc98;Ljs4;Lzu4;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    iget-object v0, v1, Lsti;->a:Lcil;

    move-object/from16 v2, p5

    check-cast v2, Leb8;

    const v3, -0x6fe6665e

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x1

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v2, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :goto_3
    and-int/lit8 v9, p7, 0x2

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v2, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :cond_9
    and-int/lit16 v11, v3, 0x2493

    const/16 v12, 0x2492

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v11, v12, :cond_a

    move v11, v13

    goto :goto_7

    :cond_a
    move v11, v14

    :goto_7
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v2, v12, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_1e

    if-eqz v7, :cond_b

    sget-object v7, Lq7c;->E:Lq7c;

    move-object v8, v7

    :cond_b
    if-eqz v9, :cond_c

    const/4 v7, 0x7

    const/4 v9, 0x0

    invoke-static {v14, v14, v9, v7}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v7

    move-object v10, v7

    :cond_c
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lxu4;->a:Lmx8;

    if-ne v7, v9, :cond_d

    sget-object v7, Lay;->b0:Lay;

    invoke-virtual {v2, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, Lc98;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_e

    new-instance v11, Lq7h;

    invoke-direct {v11}, Lq7h;-><init>()V

    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Lq7h;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lq7h;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_f

    sget-object v12, Lowf;->a:[J

    new-instance v12, Lrdc;

    invoke-direct {v12}, Lrdc;-><init>()V

    invoke-virtual {v2, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v12, Lrdc;

    iget-object v15, v1, Lsti;->d:Ltad;

    invoke-virtual {v0}, Lcil;->q0()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x13244968

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v11}, Lq7h;->size()I

    move-result v0

    if-ne v0, v13, :cond_11

    invoke-virtual {v11, v14}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const v0, 0x13293d80

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_a

    :cond_11
    :goto_8
    const v0, 0x1326563a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    and-int/lit8 v0, v3, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_12

    move v0, v13

    goto :goto_9

    :cond_12
    move v0, v14

    :goto_9
    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_13

    if-ne v3, v9, :cond_14

    :cond_13
    new-instance v3, Le0;

    const/16 v0, 0xc

    invoke-direct {v3, v0, v1}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Lc98;

    invoke-static {v3, v11}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    invoke-virtual {v12}, Lrdc;->a()V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_a
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_b

    :cond_15
    const v0, 0x132954c0

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lrdc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const v0, 0x132a41bb

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v11}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move v3, v14

    :goto_c
    move-object v4, v0

    check-cast v4, Lcla;

    invoke-virtual {v4}, Lcla;->hasNext()Z

    move-result v9

    const/4 v13, -0x1

    if-eqz v9, :cond_17

    invoke-virtual {v4}, Lcla;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v9}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4, v9}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_d

    :cond_16
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x1

    goto :goto_c

    :cond_17
    move v3, v13

    :goto_d
    if-ne v3, v13, :cond_18

    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Lq7h;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-virtual {v15}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    invoke-virtual {v12}, Lrdc;->a()V

    invoke-virtual {v11}, Lq7h;->size()I

    move-result v0

    move v3, v14

    :goto_f
    if-ge v3, v0, :cond_19

    invoke-virtual {v11, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v9, Lvk5;

    invoke-direct {v9, v1, v10, v4, v5}, Lvk5;-><init>(Lsti;Lnv7;Ljava/lang/Object;Ljs4;)V

    const v13, -0x37b2e7f5

    invoke-static {v13, v9, v2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    invoke-virtual {v12, v4, v9}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_19
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_10

    :cond_1a
    const v0, 0x13359780

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    :goto_10
    sget-object v0, Luwa;->G:Lqu1;

    invoke-static {v0, v14}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v0

    iget-wide v3, v2, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v2, v8}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v15, v2, Leb8;->S:Z

    if-eqz v15, :cond_1b

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_11
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v2, v13, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v2, v0, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v2, v0, v3}, Lr1i;->q(Lzu4;Ljava/lang/Integer;Lq98;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v2, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v2, v0, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x4e3e53b8

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v11}, Lq7h;->size()I

    move-result v0

    move v3, v14

    :goto_12
    if-ge v3, v0, :cond_1d

    invoke-virtual {v11, v3}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    const v9, 0x45d4d0b9

    invoke-interface {v7, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2, v9, v13}, Leb8;->d0(ILjava/lang/Object;)V

    invoke-virtual {v12, v4}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq98;

    if-nez v4, :cond_1c

    const v4, 0x74c5d4d0

    invoke-virtual {v2, v4}, Leb8;->g0(I)V

    :goto_13
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    goto :goto_14

    :cond_1c
    const v9, 0x45d4d551

    invoke-virtual {v2, v9}, Leb8;->g0(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v2, v9}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :goto_14
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1d
    invoke-virtual {v2, v14}, Leb8;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object v4, v7

    :goto_15
    move-object v3, v10

    goto :goto_16

    :cond_1e
    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v4, p3

    goto :goto_15

    :goto_16
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v0, Ltk5;

    move-object v2, v8

    const/4 v8, 0x1

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ltk5;-><init>(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/Object;Ljs4;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final e(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/String;Ljs4;Lzu4;II)V
    .locals 15

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, Leb8;

    const v0, -0x1e970fed

    invoke-virtual {v12, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v6, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_2
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v2, p1

    goto :goto_4

    :cond_4
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v12, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_7

    :cond_b
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v11, p4

    if-nez v8, :cond_d

    invoke-virtual {v12, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_9

    :cond_c
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v0, v8

    :cond_d
    and-int/lit16 v8, v0, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_e

    const/4 v8, 0x1

    goto :goto_a

    :cond_e
    move v8, v10

    :goto_a
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v12, v9, v8}, Leb8;->W(IZ)Z

    move-result v8

    if-eqz v8, :cond_12

    if-eqz v1, :cond_f

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v8, v1

    goto :goto_b

    :cond_f
    move-object v8, v2

    :goto_b
    if-eqz v3, :cond_10

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v10, v10, v2, v1}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    move-object v9, v1

    goto :goto_c

    :cond_10
    move-object v9, v4

    :goto_c
    if-eqz v5, :cond_11

    const-string v1, "Crossfade"

    goto :goto_d

    :cond_11
    move-object v1, v7

    :goto_d
    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    invoke-static {p0, v1, v12, v2, v10}, Lb12;->O(Ljava/lang/Object;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object v7

    const v2, 0xe3f0

    and-int v13, v0, v2

    const/4 v14, 0x4

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Llab;->d(Lsti;Lt7c;Lnv7;Lc98;Ljs4;Lzu4;II)V

    move-object v4, v1

    move-object v2, v8

    move-object v3, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v12}, Leb8;->Z()V

    move-object v3, v4

    move-object v4, v7

    :goto_e
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Ltk5;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ltk5;-><init>(Ljava/lang/Object;Lt7c;Lnv7;Ljava/lang/Object;Ljs4;III)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final f(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final g(Le5f;Ljava/lang/Object;Lt7c;ZZLjs4;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p6

    check-cast v0, Leb8;

    const v5, 0x4350632d

    invoke-virtual {v0, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v7, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v5, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v4}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v5, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p4

    invoke-virtual {v0, v9}, Leb8;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v5, v11

    goto :goto_6

    :cond_9
    move/from16 v9, p4

    :goto_6
    const/high16 v11, 0x30000

    and-int/2addr v11, v7

    if-nez v11, :cond_b

    invoke-virtual {v0, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v5, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v5

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual {v0}, Leb8;->F()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Leb8;->Z()V

    goto/16 :goto_e

    :cond_d
    :goto_8
    const v11, -0x7321ecb3

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lxu4;->a:Lmx8;

    if-ne v11, v12, :cond_e

    new-instance v11, Lstc;

    const-wide/16 v13, 0x0

    invoke-direct {v11, v13, v14}, Lstc;-><init>(J)V

    invoke-static {v11}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Laec;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    const v14, -0x7321e181

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_f

    new-instance v14, Le0;

    const/16 v15, 0x19

    invoke-direct {v14, v15, v11}, Le0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, Lc98;

    invoke-virtual {v0, v13}, Leb8;->q(Z)V

    invoke-static {v3, v14}, Lnfl;->G(Lt7c;Lc98;)Lt7c;

    move-result-object v14

    sget-object v15, Luwa;->G:Lqu1;

    invoke-static {v15, v13}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v15

    move-object/from16 v16, v11

    iget-wide v10, v0, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v0, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v17, Lru4;->e:Lqu4;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v8, v0, Leb8;->S:Z

    if-eqz v8, :cond_10

    invoke-virtual {v0, v13}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_9
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v0, v8, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->e:Lja0;

    invoke-static {v0, v8, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->g:Lja0;

    iget-boolean v11, v0, Leb8;->S:Z

    if-nez v11, :cond_11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Leb8;->b(Lq98;Ljava/lang/Object;)V

    :cond_12
    sget-object v8, Lqu4;->d:Lja0;

    invoke-static {v0, v8, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v8, 0x33f9dd0e

    invoke-virtual {v0, v8}, Leb8;->g0(I)V

    and-int/lit8 v8, v5, 0xe

    const/4 v10, 0x1

    const/4 v11, 0x4

    if-ne v8, v11, :cond_13

    move v11, v10

    goto :goto_a

    :cond_13
    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    if-ne v13, v12, :cond_15

    :cond_14
    new-instance v13, Lr4f;

    new-instance v11, Ll4;

    const/16 v14, 0x1c

    move-object/from16 v15, v16

    invoke-direct {v11, v14, v15}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v13, v1, v2, v11}, Lr4f;-><init>(Le5f;Ljava/lang/Object;Ll4;)V

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    check-cast v13, Lr4f;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Leb8;->q(Z)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    shr-int/lit8 v14, v5, 0x9

    and-int/lit16 v14, v14, 0x3f0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v13, v11, v0, v14}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    iget-object v11, v1, Le5f;->r:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v14, -0x7321aca9

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    and-int/lit16 v5, v5, 0x1c00

    const/16 v14, 0x800

    if-ne v5, v14, :cond_16

    move v5, v10

    :goto_b
    const/4 v14, 0x4

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    goto :goto_b

    :goto_c
    if-ne v8, v14, :cond_17

    goto :goto_d

    :cond_17
    const/4 v10, 0x0

    :goto_d
    or-int/2addr v5, v10

    invoke-virtual {v0, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_18

    if-ne v8, v12, :cond_19

    :cond_18
    new-instance v8, Ls4f;

    const/4 v5, 0x0

    invoke-direct {v8, v4, v1, v2, v5}, Ls4f;-><init>(ZLe5f;Ljava/lang/Object;La75;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_19
    check-cast v8, Lq98;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Leb8;->q(Z)V

    invoke-static {v11, v13, v8, v0}, Letf;->i(Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;)V

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1a

    new-instance v0, Lt4f;

    move v5, v9

    invoke-direct/range {v0 .. v7}, Lt4f;-><init>(Le5f;Ljava/lang/Object;Lt7c;ZZLjs4;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public static final h(Luda;La98;Lc98;Lzu4;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const v0, -0x7c4abf28

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v4, 0x100

    if-nez v2, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v5, :cond_6

    move v2, v7

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_7

    move v2, v7

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit16 v3, v0, 0x380

    if-ne v3, v4, :cond_8

    move v3, v7

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    or-int/2addr v2, v3

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_9

    move v6, v7

    :cond_9
    or-int v0, v2, v6

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_a
    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v2, Lcy;

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v1, v2

    :goto_8
    check-cast v1, Lq98;

    invoke-static {p3, v1, v5}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual {p3}, Leb8;->Z()V

    :goto_9
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_d

    move-object v7, v3

    new-instance v3, Lqc0;

    move-object v6, v5

    const/4 v5, 0x5

    move-object v8, v4

    move v4, p4

    invoke-direct/range {v3 .. v8}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final i(Landroidx/compose/ui/node/LayoutNode;Z)Lnag;
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v0, v0, Lxmc;->K:Ljava/lang/Object;

    check-cast v0, Ls7c;

    iget v1, v0, Ls7c;->H:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, Ls7c;->G:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Llag;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, Ls7c;->G:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Ls46;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_5

    iget v8, v4, Ls7c;->G:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, Ljec;

    const/16 v7, 0x10

    new-array v7, v7, [Ls7c;

    invoke-direct {v3, v5, v7}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, Ls7c;->H:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, Ls7c;->J:Ls7c;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Llag;

    check-cast v2, Ls7c;

    iget-object v0, v2, Ls7c;->E:Ls7c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H()Lhag;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v1, Lhag;

    invoke-direct {v1}, Lhag;-><init>()V

    :cond_9
    new-instance v2, Lnag;

    invoke-direct {v2, v0, p1, p0, v1}, Lnag;-><init>(Ls7c;ZLandroidx/compose/ui/node/LayoutNode;Lhag;)V

    return-object v2
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lxpc;->b(Landroid/content/Context;)Lxpc;

    move-result-object p0

    invoke-virtual {p0}, Lxpc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    return p0

    :cond_2
    const-string p0, "permission must be non-null"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return v0
.end method

.method public static l(Lu68;Ltsa;Le8c;Ljava/io/InputStream;)Lu52;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, Lp52;->f:Lp52;

    invoke-static {p3}, Lbo9;->o0(Ljava/io/InputStream;)Lp52;

    move-result-object v6

    sget-object v0, Lp52;->f:Lp52;

    iget v1, v6, Lpv1;->c:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lpv1;->c:I

    iget v3, v6, Lpv1;->b:I

    iget v4, v0, Lpv1;->b:I

    if-nez v3, :cond_0

    if-nez v4, :cond_2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_2

    if-gt v1, v2, :cond_2

    :goto_0
    new-instance v1, Ljm7;

    invoke-direct {v1}, Ljm7;-><init>()V

    invoke-static {v1}, Lv52;->a(Ljm7;)V

    sget-object v2, Lwde;->O:Lnx9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lml4;

    invoke-direct {v3, p3}, Lml4;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v3, v1}, Lnx9;->b(Lml4;Ljm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, v2}, Lml4;->a(I)V
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v1}, Luzb;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Lwde;

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_1
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->E:Lb3;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    if-eqz v5, :cond_3

    new-instance v1, Lu52;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lu52;-><init>(Lu68;Ltsa;Le8c;Lwde;Lp52;)V

    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {p3, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m(Ljava/lang/Class;)Lpmj;
    .locals 4

    const-string v0, "Cannot create an instance of "

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lpmj;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-static {p0, v0}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {p0, v0}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-static {p0, v0}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->p(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v2

    invoke-static {p0, v0}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final n(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lyq6;

    invoke-direct {v0, p1}, Lyq6;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Lrz7;Lvre;ZLa75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lvz7;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvz7;

    iget v1, v0, Lvz7;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvz7;->J:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvz7;

    invoke-direct {v0, p3}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lvz7;->I:Ljava/lang/Object;

    iget v1, v0, Lvz7;->J:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-ne v1, v2, :cond_2

    iget-boolean p2, v0, Lvz7;->H:Z

    iget-object p0, v0, Lvz7;->G:Lr42;

    iget-object p1, v0, Lvz7;->F:Lvre;

    iget-object v1, v0, Lvz7;->E:Lrz7;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-boolean p2, v0, Lvz7;->H:Z

    iget-object p0, v0, Lvz7;->G:Lr42;

    iget-object p1, v0, Lvz7;->F:Lvre;

    iget-object v1, v0, Lvz7;->E:Lrz7;

    :try_start_1
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p3, p0, Ltei;

    if-nez p3, :cond_9

    :try_start_2
    invoke-interface {p1}, Lvre;->iterator()Lr42;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lvz7;->E:Lrz7;

    iput-object p1, v0, Lvz7;->F:Lvre;

    iput-object p3, v0, Lvz7;->G:Lr42;

    iput-boolean p2, v0, Lvz7;->H:Z

    iput v3, v0, Lvz7;->J:I

    invoke-virtual {p3, v0}, Lr42;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lr42;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lvz7;->E:Lrz7;

    iput-object p1, v0, Lvz7;->F:Lvre;

    iput-object p0, v0, Lvz7;->G:Lr42;

    iput-boolean p2, v0, Lvz7;->H:Z

    iput v2, v0, Lvz7;->J:I

    invoke-interface {v1, p3, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v4}, Lvre;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_8

    invoke-static {p1, p0}, Lbo5;->r(Lvre;Ljava/lang/Throwable;)V

    :cond_8
    throw p3

    :cond_9
    check-cast p0, Ltei;

    iget-object p0, p0, Ltei;->E:Ljava/lang/Throwable;

    throw p0
.end method

.method public static p(Lmu9;)Lqkj;
    .locals 13

    const-string v0, "Unable to parse json into type Connectivity"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Array contains no element matching the predicate."

    if-ge v6, v4, :cond_7

    :try_start_1
    aget v8, v3, v6

    invoke-static {v8}, Lwsg;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v2, "interfaces"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lwt9;->c()Let9;

    move-result-object v2

    iget-object v2, v2, Let9;->E:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwt9;

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lllj;->values()[Lllj;

    move-result-object v6

    array-length v9, v6

    move v10, v5

    :goto_2
    if-ge v10, v9, :cond_1

    aget-object v11, v6, v10

    iget-object v12, v11, Lllj;->E:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    goto :goto_6

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    move-object v3, v1

    :cond_3
    const-string v2, "effective_type"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lwdl;->d(Ljava/lang/String;)I

    move-result v5

    :cond_4
    const-string v2, "cellular"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    invoke-static {p0}, Lidl;->h(Lmu9;)Lnkj;

    move-result-object p0

    goto :goto_3

    :cond_5
    move-object p0, v1

    :goto_3
    new-instance v2, Lqkj;

    invoke-direct {v2, v8, v3, v5, p0}, Lqkj;-><init>(ILjava/util/List;ILnkj;)V

    return-object v2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_5
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_6
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static q(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lzef;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Llef;->c()Llef;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Llef;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lmf0;->f(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p0, Lt40;

    invoke-direct {p0, v0}, Lt40;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method

.method public static final t([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final u(Lx6l;Ljava/lang/String;Ljava/util/concurrent/Executor;La98;)Lfi8;
    .locals 8

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lpcc;

    const/4 v1, 0x0

    invoke-direct {v5, v1}, Lpcc;-><init>(I)V

    new-instance v6, Landroidx/concurrent/futures/b;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lobf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Landroidx/concurrent/futures/b;->c:Lobf;

    new-instance v7, Lug2;

    invoke-direct {v7, v6}, Lug2;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v7, v6, Landroidx/concurrent/futures/b;->b:Lug2;

    const-class v1, Ld07;

    iput-object v1, v6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lvk1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lvk1;-><init>(Lx6l;Ljava/lang/String;La98;Lpcc;Landroidx/concurrent/futures/b;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v6, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    iget-object p1, v7, Lug2;->F:Ltg2;

    invoke-virtual {p1, p0}, Lz3;->l(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance p0, Lfi8;

    invoke-direct {p0, v5, v7}, Lfi8;-><init>(Lpcc;Lug2;)V

    return-object p0
.end method

.method public static final v(Liai;Lzu4;)F
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Liai;->a:Llah;

    check-cast p1, Leb8;

    const v1, 0x6d65181f

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    sget-object v1, Llw4;->h:Lfih;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    iget-object p0, p0, Liai;->b:Lq9d;

    iget-wide v2, p0, Lq9d;->c:J

    iget-wide v4, p0, Lq9d;->c:J

    const-wide v6, 0xff00000000L

    and-long v8, v2, v6

    const-wide v10, 0x100000000L

    cmp-long p0, v8, v10

    const/4 v8, 0x0

    if-nez p0, :cond_0

    const p0, -0x1a919801

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    invoke-interface {v1, v4, v5}, Ld76;->D(J)F

    move-result p0

    goto :goto_2

    :cond_0
    and-long/2addr v2, v6

    const-wide v6, 0x200000000L

    cmp-long p0, v2, v6

    if-nez p0, :cond_2

    const p0, -0x1a9192f6

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    iget-wide v2, v0, Llah;->b:J

    sget-object p0, Li9i;->a:Lnw4;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liai;

    iget-object p0, p0, Liai;->a:Llah;

    iget-wide v6, p0, Llah;->b:J

    sget-wide v9, Lrai;->c:J

    invoke-static {v2, v3, v9, v10}, Lrai;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v6

    :goto_0
    invoke-interface {v1, v2, v3}, Ld76;->D(J)F

    move-result p0

    invoke-static {v4, v5}, Lrai;->c(J)F

    move-result v0

    mul-float/2addr p0, v0

    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x1a917f81

    invoke-virtual {p1, p0}, Leb8;->g0(I)V

    iget-wide v2, v0, Llah;->b:J

    sget-object p0, Li9i;->a:Lnw4;

    invoke-virtual {p1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liai;

    iget-object p0, p0, Liai;->a:Llah;

    iget-wide v4, p0, Llah;->b:J

    sget-wide v6, Lrai;->c:J

    invoke-static {v2, v3, v6, v7}, Lrai;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v4

    :goto_1
    invoke-interface {v1, v2, v3}, Ld76;->D(J)F

    move-result p0

    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {p1, v8}, Leb8;->q(Z)V

    return p0
.end method

.method public static final w(Lnmf;IIIIILplb;Ljava/util/List;[Lemd;II[II)Lolb;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p7

    move/from16 v10, p10

    int-to-long v5, v3

    sub-int v7, v10, p9

    new-array v8, v7, [I

    move/from16 v12, p9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    if-ge v12, v10, :cond_9

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    const/16 v21, 0x1

    move-object/from16 v11, v20

    check-cast v11, Lglb;

    move-wide/from16 v22, v5

    invoke-static {v11}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v5

    invoke-static {v5}, Lbo9;->Y(Lomf;)F

    move-result v6

    if-nez v14, :cond_3

    if-eqz v5, :cond_0

    iget-object v5, v5, Lomf;->c:Lbo9;

    goto :goto_1

    :cond_0
    move-object/from16 v5, v19

    :goto_1
    if-eqz v5, :cond_1

    instance-of v5, v5, Lnk5;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v14, v21

    :goto_4
    cmpl-float v5, v6, v18

    if-lez v5, :cond_4

    add-float v17, v17, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v12

    goto :goto_8

    :cond_4
    sub-int v5, v1, v15

    aget-object v6, p8, v12

    move/from16 v16, v5

    if-nez v6, :cond_7

    const v5, 0x7fffffff

    if-ne v1, v5, :cond_5

    move/from16 v20, v12

    move/from16 v24, v13

    const v5, 0x7fffffff

    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    :cond_5
    move/from16 v20, v12

    move/from16 v24, v13

    if-gez v16, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    move/from16 v5, v16

    goto :goto_5

    :goto_6
    invoke-interface {v0, v6, v6, v5, v2}, Lnmf;->h(ZIII)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lglb;->r(J)Lemd;

    move-result-object v6

    goto :goto_7

    :cond_7
    move/from16 v20, v12

    move/from16 v24, v13

    :goto_7
    invoke-interface {v0, v6}, Lnmf;->j(Lemd;)I

    move-result v5

    invoke-interface {v0, v6}, Lnmf;->i(Lemd;)I

    move-result v11

    sub-int v12, v20, p9

    aput v5, v8, v12

    sub-int v12, v16, v5

    if-gez v12, :cond_8

    const/4 v12, 0x0

    :cond_8
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    move-result v16

    add-int v5, v5, v16

    add-int/2addr v15, v5

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput-object v6, p8, v20

    move/from16 v13, v24

    :goto_8
    add-int/lit8 v12, v20, 0x1

    move-wide/from16 v5, v22

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v22, v5

    move/from16 v24, v13

    const/16 v21, 0x1

    if-nez v24, :cond_a

    sub-int v15, v15, v16

    const/4 v6, 0x0

    goto/16 :goto_12

    :cond_a
    const v5, 0x7fffffff

    if-eq v1, v5, :cond_b

    move v3, v1

    goto :goto_9

    :cond_b
    move/from16 v3, p1

    :goto_9
    add-int/lit8 v13, v24, -0x1

    int-to-long v5, v13

    mul-long v5, v5, v22

    sub-int/2addr v3, v15

    int-to-long v11, v3

    sub-long/2addr v11, v5

    const-wide/16 v22, 0x0

    cmp-long v3, v11, v22

    if-gez v3, :cond_c

    move-wide/from16 v11, v22

    :cond_c
    long-to-float v3, v11

    div-float v3, v3, v17

    move/from16 v13, p9

    :goto_a
    if-ge v13, v10, :cond_d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lglb;

    invoke-static/range {v16 .. v16}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbo9;->Y(Lomf;)F

    move-result v16

    mul-float v16, v16, v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v1

    move-wide/from16 v16, v5

    int-to-long v5, v1

    sub-long/2addr v11, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p3

    move-wide/from16 v5, v16

    goto :goto_a

    :cond_d
    move-wide/from16 v16, v5

    move/from16 v1, p9

    const/4 v6, 0x0

    :goto_b
    if-ge v1, v10, :cond_13

    aget-object v5, p8, v1

    if-nez v5, :cond_12

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglb;

    invoke-static {v5}, Lbo9;->X(Lglb;)Lomf;

    move-result-object v13

    invoke-static {v13}, Lbo9;->Y(Lomf;)F

    move-result v20

    cmpl-float v22, v20, v18

    if-lez v22, :cond_e

    :goto_c
    move/from16 v22, v1

    goto :goto_d

    :cond_e
    const-string v22, "All weights <= 0 should have placeables"

    invoke-static/range {v22 .. v22}, Lbf9;->b(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    move-result v1

    move/from16 p5, v3

    int-to-long v3, v1

    sub-long/2addr v11, v3

    mul-float v3, p5, v20

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v13, :cond_f

    iget-boolean v4, v13, Lomf;->b:Z

    goto :goto_e

    :cond_f
    move/from16 v4, v21

    :goto_e
    if-eqz v4, :cond_10

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_11

    move v13, v3

    :goto_f
    move/from16 v1, v21

    goto :goto_10

    :cond_10
    const v4, 0x7fffffff

    :cond_11
    move v13, v1

    goto :goto_f

    :goto_10
    invoke-interface {v0, v1, v13, v3, v2}, Lnmf;->h(ZIII)J

    move-result-wide v3

    invoke-interface {v5, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v3

    invoke-interface {v0, v3}, Lnmf;->j(Lemd;)I

    move-result v4

    invoke-interface {v0, v3}, Lnmf;->i(Lemd;)I

    move-result v5

    sub-int v13, v22, p9

    aput v4, v8, v13

    add-int/2addr v6, v4

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput-object v3, p8, v22

    move v9, v4

    goto :goto_11

    :cond_12
    move/from16 v22, v1

    move/from16 p5, v3

    move/from16 v1, v21

    :goto_11
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v4, p7

    move/from16 v21, v1

    move v1, v3

    move/from16 v3, p5

    goto :goto_b

    :cond_13
    int-to-long v1, v6

    add-long v1, v1, v16

    long-to-int v6, v1

    sub-int v1, p3, v15

    if-gez v6, :cond_14

    const/4 v6, 0x0

    :cond_14
    if-le v6, v1, :cond_15

    move v6, v1

    :cond_15
    :goto_12
    if-eqz v14, :cond_1d

    move/from16 v3, p9

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_13
    if-ge v3, v10, :cond_1c

    aget-object v4, p8, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lemd;->z()Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Lomf;

    if-eqz v11, :cond_16

    check-cast v5, Lomf;

    goto :goto_14

    :cond_16
    move-object/from16 v5, v19

    :goto_14
    if-eqz v5, :cond_17

    iget-object v5, v5, Lomf;->c:Lbo9;

    goto :goto_15

    :cond_17
    move-object/from16 v5, v19

    :goto_15
    if-eqz v5, :cond_18

    invoke-virtual {v5, v4}, Lbo9;->u(Lemd;)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_16

    :cond_18
    move-object/from16 v5, v19

    :goto_16
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v0, v4}, Lnmf;->i(Lemd;)I

    move-result v4

    const/high16 v12, -0x80000000

    if-eq v11, v12, :cond_19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_17

    :cond_19
    const/4 v5, 0x0

    :goto_17
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v11, v12, :cond_1a

    goto :goto_18

    :cond_1a
    move v11, v4

    :goto_18
    sub-int/2addr v4, v11

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1c
    move v3, v1

    goto :goto_19

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    add-int/2addr v15, v6

    if-gez v15, :cond_1e

    const/4 v11, 0x0

    :goto_1a
    move/from16 v1, p1

    goto :goto_1b

    :cond_1e
    move v11, v15

    goto :goto_1a

    :goto_1b
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v2, v3

    move/from16 v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v4, v7, [I

    move-object/from16 v2, p6

    invoke-interface {v0, v5, v8, v4, v2}, Lnmf;->f(I[I[ILplb;)V

    move-object/from16 v1, p8

    move/from16 v9, p9

    move-object/from16 v7, p11

    move/from16 v8, p12

    invoke-interface/range {v0 .. v10}, Lnmf;->g([Lemd;Lplb;I[III[IIII)Lolb;

    move-result-object v0

    return-object v0
.end method

.method public static final x(ILjava/lang/String;)I
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    shl-int/lit8 p1, v0, 0x7

    add-int/2addr p1, p0

    return p1
.end method

.method public static y(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static {v2, v3, v4, v5}, Ldll;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final z(ZLzu4;I)Lkx3;
    .locals 16

    const/4 v0, 0x1

    and-int/lit8 v1, p2, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    const/16 v3, 0x36

    move-object/from16 v4, p1

    check-cast v4, Leb8;

    if-eqz v1, :cond_1

    const v5, -0x3b451002

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    sget-object v4, Lj58;->a:Lh58;

    goto :goto_1

    :cond_1
    const v5, -0x3b450ce0

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    sget-object v5, Lj58;->a:Lh58;

    sget-object v5, Lh62;->H:Lh62;

    invoke-static {v5, v4, v3}, Lj58;->a(Lh62;Lzu4;I)La48;

    move-result-object v5

    invoke-virtual {v4, v2}, Leb8;->q(Z)V

    move-object v4, v5

    :goto_1
    if-eqz v1, :cond_2

    move-object/from16 v3, p1

    check-cast v3, Leb8;

    const v5, -0x3b450402

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    invoke-virtual {v3, v2}, Leb8;->q(Z)V

    sget-object v3, Lj58;->a:Lh58;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p1

    check-cast v5, Leb8;

    const v6, -0x3b4500df

    invoke-virtual {v5, v6}, Leb8;->g0(I)V

    sget-object v6, Lh62;->I:Lh62;

    invoke-static {v6, v5, v3}, Lj58;->a(Lh62;Lzu4;I)La48;

    move-result-object v3

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    :goto_2
    sget-object v5, Lxu4;->a:Lmx8;

    if-eqz v1, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Leb8;

    const v1, -0x3b44f805

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    invoke-virtual {v0, v2}, Leb8;->q(Z)V

    sget-object v0, Lj58;->b:Lh58;

    goto/16 :goto_6

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Leb8;

    const v6, -0x3b44f540

    invoke-virtual {v1, v6}, Leb8;->g0(I)V

    sget-object v6, Lh62;->J:Lh62;

    const v7, -0x27fe01a3

    invoke-virtual {v1, v7}, Leb8;->g0(I)V

    iget-object v7, v6, Lh62;->E:Lq48;

    iget-object v6, v6, Lh62;->F:Lq48;

    invoke-static {v1}, Lpcf;->b(Lzu4;)Lmcf;

    move-result-object v8

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v5, :cond_5

    :cond_4
    new-array v9, v0, [La48;

    invoke-virtual {v1, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, [La48;

    aget-object v8, v9, v2

    if-eqz v8, :cond_6

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move-object v0, v8

    goto/16 :goto_5

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const v10, -0x2083eb0f

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    sget-object v10, Lj58;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf58;

    new-instance v12, Ld58;

    iget v13, v11, Lf58;->E:I

    if-gt v0, v13, :cond_7

    const/16 v14, 0x3e9

    if-ge v13, v14, :cond_7

    goto :goto_4

    :cond_7
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\'wght\' value must be in [1, 1000]. Actual: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lef9;->a(Ljava/lang/String;)V

    :goto_4
    new-instance v14, Lc58;

    invoke-direct {v14, v13}, Lc58;-><init>(I)V

    new-array v13, v0, [La58;

    aput-object v14, v13, v2

    invoke-direct {v12, v13}, Ld58;-><init>([La58;)V

    const/4 v13, 0x4

    invoke-static {v7, v11, v12, v1, v13}, Lr1i;->c(Lq48;Lf58;Ld58;Lzu4;I)Lf00;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_8

    const v13, 0x100c8754

    invoke-virtual {v1, v13}, Leb8;->g0(I)V

    invoke-static {v6, v11, v12, v1, v2}, Lr1i;->c(Lq48;Lf58;Ld58;Lzu4;I)Lf00;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    const v11, 0x10110045

    invoke-virtual {v1, v11}, Leb8;->g0(I)V

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    new-instance v0, Le48;

    invoke-direct {v0, v8}, Le48;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Li58;

    invoke-direct {v7, v2, v0}, Li58;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, La48;

    aput-object v7, v9, v2

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    move-object v0, v7

    :goto_5
    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    :goto_6
    move-object/from16 v1, p1

    check-cast v1, Leb8;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_c

    if-ne v6, v5, :cond_d

    :cond_c
    new-instance v6, Lkx3;

    invoke-direct {v6, v4, v3, v0}, Lkx3;-><init>(La48;La48;La48;)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lkx3;

    return-object v6
.end method
