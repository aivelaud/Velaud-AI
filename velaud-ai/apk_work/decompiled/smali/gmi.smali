.class public final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfo8;

.field public final c:Lwji;

.field public final d:Lrc;

.field public final e:Lze2;

.field public final f:Ltli;

.field public final g:Let3;

.field public final h:Lo1k;

.field public final i:Lju8;

.field public final j:Lr79;

.field public final k:Lhl0;

.field public final l:Lvm5;

.field public final m:Lkkd;

.field public final n:Lwci;

.field public final o:Ltoi;

.field public final p:Ly76;

.field public final q:Ly76;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ly76;

.field public final u:Ly76;

.field public final v:Ly76;

.field public final w:Ls7h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfo8;Lwji;Lrc;Lze2;Ltli;Let3;Lo1k;Lju8;Lr79;Lhl0;Lvm5;Lkkd;Lwci;Ltoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmi;->a:Landroid/content/Context;

    iput-object p2, p0, Lgmi;->b:Lfo8;

    iput-object p3, p0, Lgmi;->c:Lwji;

    iput-object p4, p0, Lgmi;->d:Lrc;

    iput-object p5, p0, Lgmi;->e:Lze2;

    iput-object p6, p0, Lgmi;->f:Ltli;

    iput-object p7, p0, Lgmi;->g:Let3;

    iput-object p8, p0, Lgmi;->h:Lo1k;

    iput-object p9, p0, Lgmi;->i:Lju8;

    iput-object p10, p0, Lgmi;->j:Lr79;

    iput-object p11, p0, Lgmi;->k:Lhl0;

    iput-object p12, p0, Lgmi;->l:Lvm5;

    iput-object p13, p0, Lgmi;->m:Lkkd;

    iput-object p14, p0, Lgmi;->n:Lwci;

    iput-object p15, p0, Lgmi;->o:Ltoi;

    new-instance p1, Lami;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lami;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->p:Ly76;

    new-instance p1, Lbmi;

    invoke-direct {p1, p0, p2}, Lbmi;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->q:Ly76;

    new-instance p1, Lami;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lami;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->r:Ly76;

    new-instance p1, Lbmi;

    invoke-direct {p1, p0, p3}, Lbmi;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->s:Ly76;

    new-instance p1, Lbmi;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p4}, Lbmi;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->t:Ly76;

    new-instance p1, Lbmi;

    const/4 p4, 0x3

    invoke-direct {p1, p0, p4}, Lbmi;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->u:Ly76;

    new-instance p1, Lbmi;

    const/4 p4, 0x4

    invoke-direct {p1, p0, p4}, Lbmi;-><init>(Lgmi;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lgmi;->v:Ly76;

    const-string p1, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, p1}, Lgmi;->b(Ljava/lang/String;)Z

    move-result p4

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    new-instance p5, Lk7d;

    sget-object p6, Lnli;->F:Lnli;

    invoke-direct {p5, p6, p4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lgmi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, p1}, Lgmi;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lk7d;

    sget-object p3, Loli;->F:Loli;

    invoke-direct {p2, p3, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, p1}, Lgmi;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p3, Lk7d;

    sget-object p4, Lqli;->F:Lqli;

    invoke-direct {p3, p4, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance p4, Lk7d;

    sget-object p6, Lpli;->F:Lpli;

    invoke-direct {p4, p6, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5, p2, p3, p4}, [Lk7d;

    move-result-object p1

    new-instance p2, Ls7h;

    invoke-direct {p2}, Ls7h;-><init>()V

    invoke-static {p1}, Lq7b;->g0([Lk7d;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls7h;->putAll(Ljava/util/Map;)V

    iput-object p2, p0, Lgmi;->w:Ls7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;Lzu4;I)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v0, p11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p10

    check-cast v12, Leb8;

    const v1, 0x3d69c9cb

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    move-object/from16 v4, p2

    if-nez v3, :cond_3

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v0, 0x180

    move-object/from16 v5, p3

    if-nez v3, :cond_5

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v0, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p4

    invoke-virtual {v12, v3}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_7
    move/from16 v3, p4

    :goto_5
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v0

    if-nez v8, :cond_8

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_6

    :cond_8
    invoke-virtual {v12, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_9
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    if-nez v8, :cond_d

    const/high16 v8, 0x40000

    and-int/2addr v8, v0

    if-nez v8, :cond_b

    invoke-virtual {v12, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_b
    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_8
    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v1, v8

    :cond_d
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    move/from16 v8, p7

    invoke-virtual {v12, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v1, v9

    goto :goto_b

    :cond_f
    move/from16 v8, p7

    :goto_b
    const/high16 v9, 0xc00000

    and-int/2addr v9, v0

    if-nez v9, :cond_11

    move/from16 v9, p8

    invoke-virtual {v12, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v1, v10

    goto :goto_d

    :cond_11
    move/from16 v9, p8

    :goto_d
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_13

    move-object/from16 v10, p9

    invoke-virtual {v12, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v11, 0x2000000

    :goto_e
    or-int/2addr v1, v11

    goto :goto_f

    :cond_13
    move-object/from16 v10, p9

    :goto_f
    const/high16 v11, 0x30000000

    and-int/2addr v11, v0

    move-object/from16 v14, p0

    if-nez v11, :cond_15

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_14

    const/high16 v11, 0x20000000

    goto :goto_10

    :cond_14
    const/high16 v11, 0x10000000

    :goto_10
    or-int/2addr v1, v11

    :cond_15
    const v11, 0x12492493

    and-int/2addr v11, v1

    const v13, 0x12492492

    const/4 v15, 0x0

    if-eq v11, v13, :cond_16

    const/4 v11, 0x1

    goto :goto_11

    :cond_16
    move v11, v15

    :goto_11
    and-int/lit8 v13, v1, 0x1

    invoke-virtual {v12, v13, v11}, Leb8;->W(IZ)Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v14}, Lgmi;->g()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpki;

    if-nez v11, :cond_17

    const v1, -0x4648e67d

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_12

    :cond_17
    const v13, -0x75e151c2

    invoke-virtual {v12, v13}, Leb8;->g0(I)V

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v13, v13, 0x1ffe

    shr-int/lit8 v16, v1, 0x6

    const v17, 0xe000

    and-int v17, v16, v17

    or-int v13, v13, v17

    const/high16 v17, 0x70000

    and-int v17, v16, v17

    or-int v13, v13, v17

    const/high16 v17, 0x380000

    and-int v16, v16, v17

    or-int v13, v13, v16

    const/high16 v16, 0x1c00000

    shl-int/lit8 v1, v1, 0x6

    and-int v1, v1, v16

    or-int/2addr v13, v1

    move-object v1, v6

    move v6, v3

    move-object v3, v11

    move-object v11, v7

    move-object v7, v1

    const/4 v1, 0x0

    invoke-virtual/range {v3 .. v13}, Lpki;->b(Ljava/lang/String;Ljava/lang/String;ZLx2c;ZZLt7c;Lmii;Lzu4;I)V

    invoke-virtual {v12, v15}, Leb8;->q(Z)V

    sget-object v13, Lz2j;->a:Lz2j;

    :goto_12
    if-nez v13, :cond_19

    new-instance v3, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-class v4, Lx2c;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unsupported tool payload type: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {v3, v1, v15, v1, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_13

    :cond_18
    invoke-virtual {v12}, Leb8;->Z()V

    :cond_19
    :goto_13
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1a

    new-instance v0, Lzli;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v1, v14

    invoke-direct/range {v0 .. v11}, Lzli;-><init>(Lgmi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLx2c;Lmii;ZZLt7c;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1a
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lgmi;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Ldmi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldmi;

    iget v1, v0, Ldmi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldmi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldmi;

    invoke-direct {v0, p0, p2}, Ldmi;-><init>(Lgmi;Lc75;)V

    :goto_0
    iget-object p2, v0, Ldmi;->E:Ljava/lang/Object;

    iget v1, v0, Ldmi;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpki;

    if-eqz p0, :cond_6

    iput v3, v0, Ldmi;->G:I

    invoke-virtual {p0}, Lpki;->e()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    move-object p2, v2

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lpki;->a:Lwji;

    invoke-virtual {p0}, Lpki;->p()Ljava/lang/String;

    move-result-object v8

    iget-object v6, p0, Lpki;->c:Lkotlinx/serialization/KSerializer;

    iget-object p0, v5, Lwji;->b:Lhh6;

    invoke-interface {p0}, Lhh6;->getDefault()Lna5;

    move-result-object p0

    new-instance v4, Lnf;

    const/4 v9, 0x0

    const/16 v10, 0x17

    invoke-direct/range {v4 .. v10}, Lnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v4, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    :goto_1
    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    return-object p2

    :cond_6
    :goto_3
    const-string p0, "Tool use denied by user."

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lemi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lemi;

    iget v1, v0, Lemi;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lemi;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lemi;

    invoke-direct {v0, p0, p3}, Lemi;-><init>(Lgmi;Lc75;)V

    :goto_0
    iget-object p3, v0, Lemi;->E:Ljava/lang/Object;

    iget v1, v0, Lemi;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpki;

    if-eqz p0, :cond_4

    iput v2, v0, Lemi;->G:I

    invoke-virtual {p0, p2, v0}, Lpki;->s(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    new-instance p0, Lx2c;

    invoke-direct {p0, p3}, Lx2c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final e(Ljava/lang/String;Lx2c;Ljava/util/List;Lkotlinx/serialization/json/JsonObject;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lfmi;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lfmi;

    iget v1, v0, Lfmi;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmi;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmi;

    invoke-direct {v0, p0, p5}, Lfmi;-><init>(Lgmi;Lc75;)V

    :goto_0
    iget-object p5, v0, Lfmi;->F:Ljava/lang/Object;

    iget v1, v0, Lfmi;->H:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p2, v0, Lfmi;->E:Lx2c;

    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p5}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpki;

    if-eqz p0, :cond_4

    iput-object p2, v0, Lfmi;->E:Lx2c;

    iput v2, v0, Lfmi;->H:I

    invoke-virtual {p0, p3, p4, v0}, Lpki;->g(Ljava/util/List;Lkotlinx/serialization/json/JsonObject;La75;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lva5;->E:Lva5;

    if-ne p5, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    if-eqz p5, :cond_4

    new-instance p0, Lx2c;

    invoke-virtual {p2}, Lx2c;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Lx2c;->b()Z

    move-result p2

    invoke-direct {p0, p1, p5, p2}, Lx2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0

    :cond_4
    return-object v3
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Liki;Lavh;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpki;

    if-nez v1, :cond_0

    new-instance p0, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;

    const-string p2, "Tool not found: "

    invoke-static {p2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/tool/model/ToolInvocationResult$Report;-><init>(Ljava/lang/String;Z)V

    return-object p0

    :cond_0
    iget-object v2, p0, Lgmi;->a:Landroid/content/Context;

    iget-object v5, p0, Lgmi;->g:Let3;

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lpki;->t(Landroid/content/Context;Ljava/lang/String;Liki;Let3;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lgmi;->q:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lx2c;ZZ)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpki;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    move-object p2, v0

    :cond_0
    iget-object p0, p0, Lgmi;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p3, p4}, Lpki;->d(Landroid/content/Context;Lx2c;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lgmi;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    invoke-virtual {v0}, Lpki;->j()Lcil;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgmi;->u:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Lcil;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lgmi;->m(Lcil;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lgmi;->f:Ltli;

    invoke-virtual {p0, p1}, Ltli;->b(Lcil;)Luli;

    move-result-object p0

    invoke-virtual {p0}, Luli;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(Lcil;)Z
    .locals 1

    iget-object p0, p0, Lgmi;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    invoke-virtual {v0}, Lpki;->j()Lcil;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(Lcil;)Z
    .locals 0

    iget-object p0, p0, Lgmi;->w:Ls7h;

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    instance-of p0, p1, Lrli;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpki;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpki;->j()Lcil;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lgmi;->f:Ltli;

    invoke-virtual {p0, p1}, Ltli;->b(Lcil;)Luli;

    move-result-object p0

    sget-object p1, Luli;->G:Luli;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final o()V
    .locals 4

    invoke-virtual {p0}, Lgmi;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.READ_CALENDAR"

    invoke-virtual {p0, v0}, Lgmi;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lgmi;->w:Ls7h;

    sget-object v3, Lnli;->F:Lnli;

    invoke-virtual {v2, v3, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lgmi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_CALENDAR"

    invoke-virtual {p0, v0}, Lgmi;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Loli;->F:Loli;

    invoke-virtual {v2, v1, v0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p0, v0}, Lgmi;->b(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Lqli;->F:Lqli;

    invoke-virtual {v2, v0, p0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lpli;->F:Lpli;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p0, v0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final p(Z)V
    .locals 2

    const-string v0, "health_connect"

    iget-object p0, p0, Lgmi;->f:Ltli;

    if-eqz p1, :cond_0

    sget-object p1, Luli;->F:Luli;

    iget-object v1, p0, Ltli;->b:Ls7h;

    invoke-virtual {v1, v0, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltli;->a:Landroid/content/SharedPreferences;

    const-string p1, "ASK"

    invoke-static {p0, v0, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Luli;->E:Luli;

    iget-object v1, p0, Ltli;->b:Ls7h;

    invoke-virtual {v1, v0, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ltli;->a:Landroid/content/SharedPreferences;

    const-string p1, "NEVER"

    invoke-static {p0, v0, p1}, Lwsg;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
