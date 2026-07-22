.class public abstract Ldnc;
.super Lmza;
.source "SourceFile"

# interfaces
.implements Lglb;
.implements Lc7a;
.implements La5d;


# static fields
.field public static final t0:Lqgf;

.field public static final u0:Lt6a;

.field public static final v0:[F

.field public static final w0:Lymc;

.field public static final x0:Loo8;


# instance fields
.field public final S:Landroidx/compose/ui/node/LayoutNode;

.field public T:Z

.field public U:Z

.field public V:Ldnc;

.field public W:Ldnc;

.field public X:Z

.field public Y:Z

.field public Z:Lc98;

.field public a0:Ld76;

.field public b0:Lf7a;

.field public c0:F

.field public d0:Lolb;

.field public e0:Lzcc;

.field public f0:J

.field public g0:F

.field public h0:Lqdc;

.field public i0:Lt6a;

.field public j0:Lysg;

.field public k0:Z

.field public l0:Z

.field public m0:Lql8;

.field public n0:Lmi2;

.field public o0:Ls95;

.field public final p0:Lanc;

.field public q0:Z

.field public r0:Lz4d;

.field public s0:Lql8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqgf;

    invoke-direct {v0}, Lqgf;-><init>()V

    sput-object v0, Ldnc;->t0:Lqgf;

    new-instance v0, Lt6a;

    invoke-direct {v0}, Lt6a;-><init>()V

    sput-object v0, Ldnc;->u0:Lt6a;

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    sput-object v0, Ldnc;->v0:[F

    new-instance v0, Lymc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldnc;->w0:Lymc;

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldnc;->x0:Loo8;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Lmza;-><init>()V

    iput-object p1, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iput-object v0, p0, Ldnc;->a0:Ld76;

    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    iput-object p1, p0, Ldnc;->b0:Lf7a;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Ldnc;->c0:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldnc;->f0:J

    sget-object p1, Law5;->f:Ls09;

    iput-object p1, p0, Ldnc;->j0:Lysg;

    new-instance p1, Lanc;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lanc;-><init>(Ldnc;I)V

    iput-object p1, p0, Ldnc;->p0:Lanc;

    return-void
.end method

.method public static C1(Lc7a;)Ldnc;
    .locals 1

    instance-of v0, p0, Lpza;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lpza;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lpza;->E:Loza;

    iget-object v0, v0, Loza;->S:Ldnc;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldnc;

    return-object p0
.end method


# virtual methods
.method public final A()Lc7a;
    .locals 4

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    iget-object v1, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->o0:Lt7c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ldnc;->q1()V

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    iget-object p0, p0, Ldnc;->W:Ldnc;

    return-object p0
.end method

.method public final A1(Lolb;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldnc;->d0:Lolb;

    if-eq v1, v2, :cond_19

    iput-object v1, v0, Ldnc;->d0:Lolb;

    iget-object v3, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lolb;->b()I

    move-result v5

    invoke-interface {v2}, Lolb;->b()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lolb;->a()I

    move-result v5

    invoke-interface {v2}, Lolb;->a()I

    move-result v2

    if-eq v5, v2, :cond_10

    :cond_0
    invoke-interface {v1}, Lolb;->b()I

    move-result v2

    invoke-interface {v1}, Lolb;->a()I

    move-result v5

    iget-object v6, v0, Ldnc;->r0:Lz4d;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Ltl8;

    invoke-virtual {v6, v10, v11}, Ltl8;->e(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Ldnc;->W:Ldnc;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ldnc;->o1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lemd;->c0(J)V

    iget-object v2, v0, Ldnc;->Z:Lc98;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Ldnc;->H1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lenc;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Ldnc;->h1()Ls7c;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Ls7c;->I:Ls7c;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Ldnc;->j1(Z)Ls7c;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Ls7c;->H:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Ls7c;->G:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lhn6;

    if-eqz v10, :cond_6

    check-cast v8, Lhn6;

    invoke-interface {v8}, Lhn6;->Y()V

    goto :goto_6

    :cond_6
    iget v10, v8, Ls7c;->G:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Ls46;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Ls46;

    iget-object v10, v10, Ls46;->T:Ls7c;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Ls7c;->G:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Ljec;

    const/16 v12, 0x10

    new-array v12, v12, [Ls7c;

    invoke-direct {v9, v4, v12}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Ljec;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Ljec;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, La60;->l(Ljec;)Ls7c;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_f
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/LayoutNode;->j0(Ldnc;)V

    :cond_10
    iget-object v2, v0, Ldnc;->e0:Lzcc;

    if-eqz v2, :cond_11

    iget v2, v2, Lzcc;->e:I

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    invoke-interface {v1}, Lolb;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    :goto_8
    iget-object v2, v0, Ldnc;->e0:Lzcc;

    invoke-interface {v1}, Lolb;->c()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_12

    goto :goto_b

    :cond_12
    iget v6, v2, Lzcc;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_13

    goto :goto_b

    :cond_13
    iget-object v6, v2, Lzcc;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lzcc;->c:[I

    iget-object v2, v2, Lzcc;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_19

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_18

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_16

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lnu;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_16

    :goto_b
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->p:Lmlb;

    iget-object v2, v2, Lmlb;->c0:La8a;

    invoke-virtual {v2}, La8a;->f()V

    iget-object v2, v0, Ldnc;->e0:Lzcc;

    if-nez v2, :cond_15

    sget-object v2, Ldsc;->a:Lzcc;

    new-instance v2, Lzcc;

    invoke-direct {v2}, Lzcc;-><init>()V

    iput-object v2, v0, Ldnc;->e0:Lzcc;

    :cond_15
    invoke-virtual {v2}, Lzcc;->a()V

    invoke-interface {v1}, Lolb;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lzcc;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_16
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_17
    if-ne v12, v13, :cond_19

    :cond_18
    if-eq v9, v8, :cond_19

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_19
    return-void
.end method

.method public final B1(Ls7c;Lzmc;JLxy8;IZF)V
    .locals 13

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ldnc;->n1(Lzmc;JLxy8;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lzmc;->e(Ls7c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lzmc;->d()I

    move-result v0

    invoke-static {p1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldnc;->B1(Ls7c;Lzmc;JLxy8;IZF)V

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lzmc;->b(Ls7c;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcnc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcnc;-><init>(Ldnc;Ls7c;Lzmc;JLxy8;IZF)V

    move-object v5, v6

    move v7, v8

    move v8, v9

    iget-object p0, v5, Lxy8;->F:Lrcc;

    iget-object v1, v5, Lxy8;->E:Lddc;

    iget v3, v5, Lxy8;->G:I

    iget v4, v1, Lddc;->b:I

    add-int/lit8 v6, v4, -0x1

    const/4 v9, 0x0

    if-ne v3, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v6, v4}, Lxy8;->c(II)V

    iget v4, v5, Lxy8;->G:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v5, Lxy8;->G:I

    invoke-virtual {v1, p1}, Lddc;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7, v9}, Loml;->f(FZZ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lrcc;->a(J)V

    invoke-virtual {v0}, Lcnc;->a()Ljava/lang/Object;

    iput v3, v5, Lxy8;->G:I

    iget p1, v1, Lddc;->b:I

    add-int/lit8 p1, p1, -0x1

    if-eq v6, p1, :cond_3

    invoke-virtual {v5}, Lxy8;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lh3d;->k(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget p1, v5, Lxy8;->G:I

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lddc;->k(I)Ljava/lang/Object;

    if-ltz v0, :cond_5

    iget v1, p0, Lrcc;->b:I

    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lrcc;->a:[J

    aget-wide v3, v2, v0

    add-int/lit8 v3, v1, -0x1

    if-eq v0, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    invoke-static {v2, v2, v0, p1, v1}, Lmr0;->v0([J[JIII)V

    :cond_4
    iget p1, p0, Lrcc;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lrcc;->b:I

    return-void

    :cond_5
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lef1;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_6
    invoke-virtual {v5}, Lxy8;->a()J

    move-result-wide v3

    iget v6, v5, Lxy8;->G:I

    iget v10, v1, Lddc;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v5, Lxy8;->G:I

    iget v12, v1, Lddc;->b:I

    invoke-virtual {v5, v10, v12}, Lxy8;->c(II)V

    iget v10, v5, Lxy8;->G:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v5, Lxy8;->G:I

    invoke-virtual {v1, p1}, Lddc;->a(Ljava/lang/Object;)V

    invoke-static {v8, v7, v9}, Loml;->f(FZZ)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lrcc;->a(J)V

    invoke-virtual {v0}, Lcnc;->a()Ljava/lang/Object;

    iput v11, v5, Lxy8;->G:I

    invoke-virtual {v5}, Lxy8;->a()J

    move-result-wide p0

    iget v0, v5, Lxy8;->G:I

    add-int/lit8 v0, v0, 0x1

    iget v2, v1, Lddc;->b:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_8

    invoke-static {v3, v4, p0, p1}, Lh3d;->c(JJ)I

    move-result v0

    if-lez v0, :cond_8

    add-int/lit8 v0, v6, 0x1

    invoke-static {p0, p1}, Lh3d;->k(J)Z

    move-result p0

    iget p1, v5, Lxy8;->G:I

    if-eqz p0, :cond_7

    add-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    :goto_1
    invoke-virtual {v5, v0, p1}, Lxy8;->c(II)V

    goto :goto_2

    :cond_8
    iget p0, v5, Lxy8;->G:I

    add-int/lit8 p0, p0, 0x1

    iget p1, v1, Lddc;->b:I

    invoke-virtual {v5, p0, p1}, Lxy8;->c(II)V

    :goto_2
    iput v6, v5, Lxy8;->G:I

    return-void

    :cond_9
    move-object/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface {p2}, Lzmc;->d()I

    move-result v0

    invoke-static {p1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object v1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide/from16 v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ldnc;->v1(Ls7c;Lzmc;JLxy8;IZFZ)V

    return-void
.end method

.method public final C0()J
    .locals 2

    iget-wide v0, p0, Ldnc;->f0:J

    return-wide v0
.end method

.method public final D1()Lqwe;
    .locals 7

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    iget-object v1, p0, Ldnc;->h0:Lqdc;

    if-nez v1, :cond_1

    new-instance v1, Lqdc;

    invoke-direct {v1}, Lqdc;-><init>()V

    iput-object v1, p0, Ldnc;->h0:Lqdc;

    :cond_1
    invoke-virtual {p0}, Ldnc;->g1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ldnc;->R0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lqdc;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lqdc;->b:F

    invoke-virtual {p0}, Lemd;->X()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lqdc;->c:F

    invoke-virtual {p0}, Lemd;->T()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lqdc;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Ldnc;->y1(Lqdc;ZZ)V

    invoke-virtual {v1}, Lqdc;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_2
    iget-object p0, p0, Ldnc;->W:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    new-instance p0, Lqwe;

    iget v0, v1, Lqdc;->a:F

    iget v2, v1, Lqdc;->b:F

    iget v3, v1, Lqdc;->c:F

    iget v1, v1, Lqdc;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lqwe;-><init>(FFFF)V

    return-object p0
.end method

.method public final E1(Ldnc;[F)V
    .locals 5

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldnc;->W:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Ldnc;->E1(Ldnc;[F)V

    iget-wide v0, p0, Ldnc;->f0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqj9;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ldnc;->v0:[F

    invoke-static {p1}, Lmab;->d([F)V

    iget-wide v0, p0, Ldnc;->f0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lmab;->i([FFF)V

    invoke-static {p2, p1}, Lmab;->h([F[F)V

    :cond_0
    iget-object p0, p0, Ldnc;->r0:Lz4d;

    if-eqz p0, :cond_1

    check-cast p0, Ltl8;

    invoke-virtual {p0}, Ltl8;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Lmab;->h([F[F)V

    :cond_1
    return-void
.end method

.method public final F1(Ldnc;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_0

    check-cast v0, Ltl8;

    invoke-virtual {v0}, Ltl8;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Lmab;->h([F[F)V

    :cond_0
    iget-wide v0, p0, Ldnc;->f0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqj9;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ldnc;->v0:[F

    invoke-static {v2}, Lmab;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lmab;->i([FFF)V

    invoke-static {p2, v2}, Lmab;->h([F[F)V

    :cond_1
    iget-object p0, p0, Ldnc;->W:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final G(Lc7a;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final G1(Lc98;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldnc;->s0:Lql8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Ldf9;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-nez p2, :cond_3

    iget-object p2, p0, Ldnc;->Z:Lc98;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Ldnc;->a0:Ld76;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-static {p2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldnc;->b0:Lf7a;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iput-object v3, p0, Ldnc;->a0:Ld76;

    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    iput-object v3, p0, Ldnc;->b0:Lf7a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v3

    iget-object v4, p0, Ldnc;->p0:Lanc;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Ldnc;->Z:Lc98;

    iget-object p1, p0, Ldnc;->r0:Lz4d;

    if-nez p1, :cond_5

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object p2, p0, Ldnc;->o0:Ls95;

    if-nez p2, :cond_4

    new-instance p2, Lanc;

    invoke-direct {p2, p0, v0}, Lanc;-><init>(Ldnc;I)V

    new-instance v0, Ls95;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, p2}, Ls95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ldnc;->o0:Ls95;

    move-object p2, v0

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, p2, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lq98;Lanc;Lql8;)Lz4d;

    move-result-object p1

    iget-wide v5, p0, Lemd;->G:J

    move-object p2, p1

    check-cast p2, Ltl8;

    invoke-virtual {p2, v5, v6}, Ltl8;->e(J)V

    iget-wide v5, p0, Ldnc;->f0:J

    invoke-virtual {p2, v5, v6}, Ltl8;->d(J)V

    iput-object p1, p0, Ldnc;->r0:Lz4d;

    invoke-virtual {p0, v1}, Ldnc;->H1(Z)V

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->n0:Z

    invoke-virtual {v4}, Lanc;->a()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Ldnc;->H1(Z)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Ldnc;->Z:Lc98;

    iget-object p1, p0, Ldnc;->r0:Lz4d;

    if-eqz p1, :cond_c

    check-cast p1, Ltl8;

    invoke-virtual {p1}, Ltl8;->b()[F

    move-result-object p2

    invoke-static {p2}, Llab;->t([F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->j0(Ldnc;)V

    :cond_8
    iput-object v5, p1, Ltl8;->H:Lq98;

    iput-object v5, p1, Ltl8;->I:La98;

    iput-boolean v1, p1, Ltl8;->K:Z

    invoke-virtual {p1, v0}, Ltl8;->f(Z)V

    iget-object p2, p1, Ltl8;->F:Lnl8;

    if-eqz p2, :cond_b

    iget-object v3, p1, Ltl8;->E:Lql8;

    invoke-interface {p2, v3}, Lnl8;->a(Lql8;)V

    iget-object p2, p1, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, p2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lrpf;

    :cond_9
    iget-object v6, v3, Lrpf;->G:Ljava/lang/Object;

    check-cast v6, Ljava/lang/ref/ReferenceQueue;

    iget-object v7, v3, Lrpf;->F:Ljava/lang/Object;

    check-cast v7, Ljec;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v7, v6}, Ljec;->k(Ljava/lang/Object;)Z

    :cond_a
    if-nez v6, :cond_9

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lrpf;->G:Ljava/lang/Object;

    check-cast v3, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v7, v6}, Ljec;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Landroidx/compose/ui/platform/AndroidComposeView;->l0:Lddc;

    invoke-virtual {p2, p1}, Lddc;->j(Ljava/lang/Object;)Z

    :cond_b
    iput-object v5, p0, Ldnc;->r0:Lz4d;

    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->n0:Z

    invoke-virtual {v4}, Lanc;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object p1

    iget-boolean p1, p1, Ls7c;->R:Z

    if-eqz p1, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_c

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_c
    iput-boolean v0, p0, Ldnc;->q0:Z

    return-void
.end method

.method public final H(J)J
    .locals 2

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    move-result-wide p1

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H0()V
    .locals 4

    iget-object v0, p0, Ldnc;->s0:Lql8;

    iget-wide v1, p0, Ldnc;->f0:J

    if-eqz v0, :cond_0

    iget v3, p0, Ldnc;->g0:F

    invoke-virtual {p0, v1, v2, v3, v0}, Ldnc;->a0(JFLql8;)V

    return-void

    :cond_0
    iget v0, p0, Ldnc;->g0:F

    iget-object v3, p0, Ldnc;->Z:Lc98;

    invoke-virtual {p0, v1, v2, v0, v3}, Lemd;->Z(JFLc98;)V

    return-void
.end method

.method public final H1(Z)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ldnc;->s0:Lql8;

    if-eqz v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v1, v0, Ldnc;->r0:Lz4d;

    iget-object v2, v0, Ldnc;->Z:Lc98;

    if-eqz v1, :cond_36

    if-eqz v2, :cond_35

    sget-object v3, Ldnc;->t0:Lqgf;

    invoke-virtual {v3}, Lqgf;->a()V

    iget-object v4, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    iput-object v5, v3, Lqgf;->W:Ld76;

    iget-object v5, v4, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    iput-object v5, v3, Lqgf;->X:Lf7a;

    iget-wide v5, v0, Lemd;->G:J

    invoke-static {v5, v6}, Lylk;->d0(J)J

    move-result-wide v5

    iput-wide v5, v3, Lqgf;->V:J

    invoke-static {v4}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object v5

    sget-object v6, Ll86;->a0:Ll86;

    new-instance v7, Ll32;

    const/16 v8, 0xd

    invoke-direct {v7, v2, v8, v0}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, Lb5d;->a:Lv7h;

    invoke-virtual {v2, v0, v6, v7}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    iget-object v2, v0, Ldnc;->i0:Lt6a;

    if-nez v2, :cond_1

    new-instance v2, Lt6a;

    invoke-direct {v2}, Lt6a;-><init>()V

    iput-object v2, v0, Ldnc;->i0:Lt6a;

    :cond_1
    sget-object v5, Ldnc;->u0:Lt6a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lt6a;->a:F

    iput v6, v5, Lt6a;->a:F

    iget v6, v2, Lt6a;->b:F

    iput v6, v5, Lt6a;->b:F

    iget v6, v2, Lt6a;->c:F

    iput v6, v5, Lt6a;->c:F

    iget v6, v2, Lt6a;->d:F

    iput v6, v5, Lt6a;->d:F

    iget v6, v2, Lt6a;->e:F

    iput v6, v5, Lt6a;->e:F

    iget v6, v2, Lt6a;->f:F

    iput v6, v5, Lt6a;->f:F

    iget v6, v2, Lt6a;->g:F

    iput v6, v5, Lt6a;->g:F

    iget v6, v2, Lt6a;->h:F

    iput v6, v5, Lt6a;->h:F

    iget-wide v6, v2, Lt6a;->i:J

    iput-wide v6, v5, Lt6a;->i:J

    iget v6, v3, Lqgf;->F:F

    iput v6, v2, Lt6a;->a:F

    iget v7, v3, Lqgf;->G:F

    iput v7, v2, Lt6a;->b:F

    iget v7, v3, Lqgf;->I:F

    iput v7, v2, Lt6a;->c:F

    iget v7, v3, Lqgf;->J:F

    iput v7, v2, Lt6a;->d:F

    iget v7, v3, Lqgf;->N:F

    iput v7, v2, Lt6a;->e:F

    iget v7, v3, Lqgf;->O:F

    iput v7, v2, Lt6a;->f:F

    iget v7, v3, Lqgf;->P:F

    iput v7, v2, Lt6a;->g:F

    iget v7, v3, Lqgf;->Q:F

    iput v7, v2, Lt6a;->h:F

    iget-wide v7, v3, Lqgf;->R:J

    iput-wide v7, v2, Lt6a;->i:J

    check-cast v1, Ltl8;

    iget-object v9, v1, Ltl8;->G:Landroidx/compose/ui/platform/AndroidComposeView;

    iget v10, v3, Lqgf;->E:I

    iget v11, v1, Ltl8;->R:I

    or-int/2addr v10, v11

    iget-object v11, v3, Lqgf;->X:Lf7a;

    iput-object v11, v1, Ltl8;->P:Lf7a;

    iget-object v11, v3, Lqgf;->W:Ld76;

    iput-object v11, v1, Ltl8;->O:Ld76;

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_2

    iput-wide v7, v1, Ltl8;->S:J

    :cond_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v1, Ltl8;->E:Lql8;

    iget-object v7, v7, Lql8;->a:Lsl8;

    invoke-interface {v7}, Lsl8;->c()F

    move-result v8

    cmpg-float v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v7, v6}, Lsl8;->B(F)V

    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_6

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v7, v3, Lqgf;->G:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->M()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6, v7}, Lsl8;->p(F)V

    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v7, v3, Lqgf;->H:F

    invoke-virtual {v6, v7}, Lql8;->g(F)V

    :cond_7
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v7, v3, Lqgf;->I:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->D()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6, v7}, Lsl8;->H(F)V

    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_b

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v7, v3, Lqgf;->J:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->x()F

    move-result v8

    cmpg-float v8, v8, v7

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {v6, v7}, Lsl8;->g(F)V

    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v12, v3, Lqgf;->K:F

    iget-object v13, v6, Lql8;->a:Lsl8;

    invoke-interface {v13}, Lsl8;->L()F

    move-result v14

    cmpg-float v14, v14, v12

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v13, v12}, Lsl8;->d(F)V

    iput-boolean v8, v6, Lql8;->g:Z

    invoke-virtual {v6}, Lql8;->a()V

    :goto_4
    iget v6, v3, Lqgf;->K:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    iget-boolean v6, v1, Ltl8;->X:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Ltl8;->I:La98;

    if-eqz v6, :cond_d

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_e

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget-wide v12, v3, Lqgf;->L:J

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->v()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lan4;->c(JJ)Z

    move-result v14

    if-nez v14, :cond_e

    invoke-interface {v6, v12, v13}, Lsl8;->z(J)V

    :cond_e
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_f

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget-wide v12, v3, Lqgf;->M:J

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->y()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lan4;->c(JJ)Z

    move-result v14

    if-nez v14, :cond_f

    invoke-interface {v6, v12, v13}, Lsl8;->I(J)V

    :cond_f
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_11

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v12, v3, Lqgf;->P:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->t()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_10

    goto :goto_5

    :cond_10
    invoke-interface {v6, v12}, Lsl8;->f(F)V

    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_13

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v12, v3, Lqgf;->N:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->F()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {v6, v12}, Lsl8;->N(F)V

    :cond_13
    :goto_6
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_15

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v12, v3, Lqgf;->O:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->r()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_14

    goto :goto_7

    :cond_14
    invoke-interface {v6, v12}, Lsl8;->b(F)V

    :cond_15
    :goto_7
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_17

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v12, v3, Lqgf;->Q:F

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->C()F

    move-result v13

    cmpg-float v13, v13, v12

    if-nez v13, :cond_16

    goto :goto_8

    :cond_16
    invoke-interface {v6, v12}, Lsl8;->K(F)V

    :cond_17
    :goto_8
    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v16, 0xffffffffL

    if-eqz v11, :cond_19

    iget-wide v14, v1, Ltl8;->S:J

    const/16 v18, 0x20

    sget-wide v6, Lvsi;->b:J

    invoke-static {v14, v15, v6, v7}, Lvsi;->a(JJ)Z

    move-result v6

    iget-object v7, v1, Ltl8;->E:Lql8;

    if-eqz v6, :cond_18

    iget-wide v14, v7, Lql8;->v:J

    invoke-static {v14, v15, v12, v13}, Lstc;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_1a

    iput-wide v12, v7, Lql8;->v:J

    iget-object v6, v7, Lql8;->a:Lsl8;

    invoke-interface {v6, v12, v13}, Lsl8;->u(J)V

    goto :goto_9

    :cond_18
    iget-wide v14, v1, Ltl8;->S:J

    invoke-static {v14, v15}, Lvsi;->b(J)F

    move-result v6

    iget-wide v14, v1, Ltl8;->J:J

    shr-long v14, v14, v18

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v6, v14

    iget-wide v14, v1, Ltl8;->S:J

    invoke-static {v14, v15}, Lvsi;->c(J)F

    move-result v14

    iget-wide v11, v1, Ltl8;->J:J

    and-long v11, v11, v16

    long-to-int v11, v11

    int-to-float v11, v11

    mul-float/2addr v14, v11

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v14, v6

    shl-long v11, v11, v18

    and-long v14, v14, v16

    or-long/2addr v11, v14

    iget-wide v14, v7, Lql8;->v:J

    invoke-static {v14, v15, v11, v12}, Lstc;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_1a

    iput-wide v11, v7, Lql8;->v:J

    iget-object v6, v7, Lql8;->a:Lsl8;

    invoke-interface {v6, v11, v12}, Lsl8;->u(J)V

    goto :goto_9

    :cond_19
    const/16 v18, 0x20

    :cond_1a
    :goto_9
    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_1b

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget-boolean v7, v3, Lqgf;->T:Z

    invoke-virtual {v6, v7}, Lql8;->h(Z)V

    :cond_1b
    const/high16 v6, 0x20000

    and-int/2addr v6, v10

    if-eqz v6, :cond_1c

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget-object v7, v3, Lqgf;->Y:Lr3f;

    invoke-virtual {v6, v7}, Lql8;->i(Lr3f;)V

    :cond_1c
    const/high16 v6, 0x40000

    and-int/2addr v6, v10

    const/4 v7, 0x0

    if-eqz v6, :cond_1d

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->o()Lcx1;

    move-result-object v11

    invoke-static {v11, v7}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    invoke-interface {v6}, Lsl8;->A()V

    :cond_1d
    const/high16 v6, 0x80000

    and-int/2addr v6, v10

    if-eqz v6, :cond_1f

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v11, v3, Lqgf;->Z:I

    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->O()I

    move-result v12

    if-ne v12, v11, :cond_1e

    goto :goto_a

    :cond_1e
    invoke-interface {v6, v11}, Lsl8;->j(I)V

    :cond_1f
    :goto_a
    const v6, 0x8000

    and-int/2addr v6, v10

    if-eqz v6, :cond_24

    iget-object v6, v1, Ltl8;->E:Lql8;

    iget v11, v3, Lqgf;->U:I

    if-nez v11, :cond_20

    const/4 v14, 0x0

    goto :goto_b

    :cond_20
    if-ne v11, v8, :cond_21

    move v14, v8

    goto :goto_b

    :cond_21
    const/4 v14, 0x2

    if-ne v11, v14, :cond_23

    :goto_b
    iget-object v6, v6, Lql8;->a:Lsl8;

    invoke-interface {v6}, Lsl8;->n()I

    move-result v11

    if-ne v11, v14, :cond_22

    goto :goto_c

    :cond_22
    invoke-interface {v6, v14}, Lsl8;->G(I)V

    goto :goto_c

    :cond_23
    const-string v0, "Not supported composition strategy"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_24
    :goto_c
    and-int/lit16 v6, v10, 0x1f1b

    if-eqz v6, :cond_25

    iput-boolean v8, v1, Ltl8;->U:Z

    iput-boolean v8, v1, Ltl8;->V:Z

    :cond_25
    iget-object v6, v1, Ltl8;->T:Letf;

    iget-object v11, v3, Lqgf;->a0:Letf;

    invoke-static {v6, v11}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2d

    iget-object v6, v3, Lqgf;->a0:Letf;

    iput-object v6, v1, Ltl8;->T:Letf;

    if-nez v6, :cond_26

    move-object/from16 v27, v9

    goto/16 :goto_e

    :cond_26
    iget-object v11, v1, Ltl8;->E:Lql8;

    instance-of v14, v6, Lo3d;

    if-eqz v14, :cond_27

    move-object v14, v6

    check-cast v14, Lo3d;

    iget-object v14, v14, Lo3d;->g:Lqwe;

    iget v15, v14, Lqwe;->a:F

    iget v13, v14, Lqwe;->b:F

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v27, v9

    int-to-long v8, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-wide/from16 v19, v8

    int-to-long v7, v12

    shl-long v19, v19, v18

    and-long v7, v7, v16

    or-long v23, v19, v7

    iget v7, v14, Lqwe;->c:F

    sub-float/2addr v7, v15

    iget v8, v14, Lqwe;->d:F

    sub-float/2addr v8, v13

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long v12, v12, v18

    and-long v7, v7, v16

    or-long v25, v12, v7

    const/16 v22, 0x0

    move-object/from16 v21, v11

    invoke-virtual/range {v21 .. v26}, Lql8;->j(FJJ)V

    goto/16 :goto_d

    :cond_27
    move-object/from16 v27, v9

    move-object v7, v11

    instance-of v8, v6, Ln3d;

    const-wide/16 v12, 0x0

    if-eqz v8, :cond_28

    move-object v8, v6

    check-cast v8, Ln3d;

    iget-object v8, v8, Ln3d;->g:Lh50;

    const/4 v9, 0x0

    iput-object v9, v7, Lql8;->k:Letf;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Lql8;->i:J

    iput-wide v12, v7, Lql8;->h:J

    const/4 v11, 0x0

    iput v11, v7, Lql8;->j:F

    const/4 v9, 0x1

    iput-boolean v9, v7, Lql8;->g:Z

    const/4 v9, 0x0

    iput-boolean v9, v7, Lql8;->n:Z

    iput-object v8, v7, Lql8;->l:Lh50;

    invoke-virtual {v7}, Lql8;->a()V

    goto :goto_d

    :cond_28
    instance-of v8, v6, Lp3d;

    if-eqz v8, :cond_2c

    move-object v8, v6

    check-cast v8, Lp3d;

    iget-object v9, v8, Lp3d;->h:Lh50;

    if-eqz v9, :cond_29

    const/4 v14, 0x0

    iput-object v14, v7, Lql8;->k:Letf;

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v14, v7, Lql8;->i:J

    iput-wide v12, v7, Lql8;->h:J

    const/4 v11, 0x0

    iput v11, v7, Lql8;->j:F

    const/4 v8, 0x1

    iput-boolean v8, v7, Lql8;->g:Z

    const/4 v12, 0x0

    iput-boolean v12, v7, Lql8;->n:Z

    iput-object v9, v7, Lql8;->l:Lh50;

    invoke-virtual {v7}, Lql8;->a()V

    goto :goto_d

    :cond_29
    const/4 v12, 0x0

    iget-object v8, v8, Lp3d;->g:Lqkf;

    iget v9, v8, Lqkf;->a:F

    iget v13, v8, Lqkf;->b:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long v14, v14, v18

    and-long v11, v11, v16

    or-long v23, v14, v11

    invoke-virtual {v8}, Lqkf;->b()F

    move-result v9

    invoke-virtual {v8}, Lqkf;->a()F

    move-result v11

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v14, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v11, v9

    shl-long v14, v14, v18

    and-long v11, v11, v16

    or-long v25, v14, v11

    iget-wide v8, v8, Lqkf;->h:J

    shr-long v8, v8, v18

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v22

    move-object/from16 v21, v7

    invoke-virtual/range {v21 .. v26}, Lql8;->j(FJJ)V

    :goto_d
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v7, v8, :cond_2b

    instance-of v7, v6, Ln3d;

    if-nez v7, :cond_2a

    instance-of v7, v6, Lp3d;

    if-eqz v7, :cond_2b

    check-cast v6, Lp3d;

    iget-object v6, v6, Lp3d;->g:Lqkf;

    invoke-static {v6}, Loz4;->G(Lqkf;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    iget-object v6, v1, Ltl8;->I:La98;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    :cond_2b
    :goto_e
    const/4 v9, 0x1

    goto :goto_f

    :cond_2c
    invoke-static {}, Le97;->d()V

    return-void

    :cond_2d
    move-object/from16 v27, v9

    const/4 v9, 0x0

    :goto_f
    iget v6, v3, Lqgf;->E:I

    iput v6, v1, Ltl8;->R:I

    if-nez v10, :cond_2e

    if-eqz v9, :cond_30

    :cond_2e
    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object/from16 v6, v27

    invoke-interface {v1, v6, v6}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    goto :goto_10

    :cond_2f
    move-object/from16 v6, v27

    :goto_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->o()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    :cond_30
    iget-boolean v1, v0, Ldnc;->Y:Z

    iget-boolean v6, v3, Lqgf;->T:Z

    iput-boolean v6, v0, Ldnc;->Y:Z

    iget v3, v3, Lqgf;->H:F

    iput v3, v0, Ldnc;->c0:F

    iget v3, v5, Lt6a;->a:F

    iget v6, v2, Lt6a;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->b:F

    iget v6, v2, Lt6a;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->c:F

    iget v6, v2, Lt6a;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->d:F

    iget v6, v2, Lt6a;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->e:F

    iget v6, v2, Lt6a;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->f:F

    iget v6, v2, Lt6a;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->g:F

    iget v6, v2, Lt6a;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget v3, v5, Lt6a;->h:F

    iget v6, v2, Lt6a;->h:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_31

    iget-wide v5, v5, Lt6a;->i:J

    iget-wide v2, v2, Lt6a;->i:J

    invoke-static {v5, v6, v2, v3}, Lvsi;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v12, 0x1

    goto :goto_11

    :cond_31
    const/4 v12, 0x0

    :goto_11
    if-eqz p1, :cond_33

    if-eqz v12, :cond_32

    iget-boolean v2, v0, Ldnc;->Y:Z

    if-eq v1, v2, :cond_33

    :cond_32
    iget-object v1, v4, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_33

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_33
    if-nez v12, :cond_37

    invoke-virtual {v4, v0}, Landroidx/compose/ui/node/LayoutNode;->j0(Ldnc;)V

    iget v0, v4, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v0, :cond_37

    invoke-static {v4}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:Lilb;

    iget-object v1, v1, Lilb;->e:Li47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Landroidx/compose/ui/node/LayoutNode;->t0:I

    if-lez v2, :cond_34

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Ljec;

    invoke-virtual {v1, v4}, Ljec;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iput-boolean v8, v4, Landroidx/compose/ui/node/LayoutNode;->s0:Z

    :cond_34
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroidx/compose/ui/node/LayoutNode;)V

    return-void

    :cond_35
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Ld07;->z(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_36
    if-nez v2, :cond_38

    :cond_37
    :goto_12
    return-void

    :cond_38
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final I1(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Ldnc;->Y:Z

    if-eqz p0, :cond_1

    check-cast v0, Ltl8;

    const/16 p0, 0x20

    shr-long v2, p1, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-object p2, v0, Ltl8;->E:Lql8;

    iget-boolean v0, p2, Lql8;->w:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lql8;->e()Letf;

    move-result-object p2

    invoke-static {p2, p0, p1}, Lgal;->m(Letf;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final J(Lc7a;Z)Lqwe;
    .locals 7

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lc7a;->n()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Ldnc;->C1(Lc7a;)Ldnc;

    move-result-object v0

    invoke-virtual {v0}, Ldnc;->q1()V

    invoke-virtual {p0, v0}, Ldnc;->d1(Ldnc;)Ldnc;

    move-result-object v1

    iget-object v2, p0, Ldnc;->h0:Lqdc;

    if-nez v2, :cond_2

    new-instance v2, Lqdc;

    invoke-direct {v2}, Lqdc;-><init>()V

    iput-object v2, p0, Ldnc;->h0:Lqdc;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lqdc;->a:F

    iput v3, v2, Lqdc;->b:F

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lqdc;->c:F

    invoke-interface {p1}, Lc7a;->k()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lqdc;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Ldnc;->y1(Lqdc;ZZ)V

    invoke-virtual {v2}, Lqdc;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lqwe;->e:Lqwe;

    return-object p0

    :cond_3
    iget-object v0, v0, Ldnc;->W:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Ldnc;->M0(Ldnc;Lqdc;Z)V

    new-instance p0, Lqwe;

    iget p1, v2, Lqdc;->a:F

    iget p2, v2, Lqdc;->b:F

    iget v0, v2, Lqdc;->c:F

    iget v1, v2, Lqdc;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lqwe;-><init>(FFFF)V

    return-object p0
.end method

.method public final K(J)J
    .locals 4

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ldnc;->q1()V

    :goto_0
    if-eqz p0, :cond_4

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->G:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lswe;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    invoke-static {v0, v1, v2, v3}, Lqj9;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Lz6k;->y(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_3

    check-cast v0, Ltl8;

    invoke-virtual {v0}, Ltl8;->b()[F

    move-result-object v1

    iget-boolean v0, v0, Ltl8;->W:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, v1}, Lmab;->b(J[F)J

    move-result-wide p1

    :cond_3
    :goto_1
    iget-wide v0, p0, Ldnc;->f0:J

    invoke-static {p1, p2, v0, v1}, Lz6k;->y(JJ)J

    move-result-wide p1

    iget-object p0, p0, Ldnc;->W:Ldnc;

    goto :goto_0

    :cond_4
    return-wide p1
.end method

.method public final L(Lc7a;JZ)J
    .locals 3

    instance-of v0, p1, Lpza;

    if-eqz v0, :cond_0

    check-cast p1, Lpza;

    iget-object v0, p1, Lpza;->E:Loza;

    iget-object v0, v0, Loza;->S:Ldnc;

    invoke-virtual {v0}, Ldnc;->q1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-virtual {p1, p0, p2, p3, p4}, Lpza;->L(Lc7a;JZ)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p1}, Ldnc;->C1(Lc7a;)Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->q1()V

    invoke-virtual {p0, p1}, Ldnc;->d1(Ldnc;)Ldnc;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_4

    iget-object v1, p1, Ldnc;->r0:Lz4d;

    if-eqz v1, :cond_2

    check-cast v1, Ltl8;

    invoke-virtual {v1}, Ltl8;->b()[F

    move-result-object v2

    iget-boolean v1, v1, Ltl8;->W:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v2}, Lmab;->b(J[F)J

    move-result-wide p2

    :cond_2
    :goto_1
    if-nez p4, :cond_3

    iget-boolean v1, p1, Lmza;->M:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v1, p1, Ldnc;->f0:J

    invoke-static {p2, p3, v1, v2}, Lz6k;->y(JJ)J

    move-result-wide p2

    :goto_2
    iget-object p1, p1, Ldnc;->W:Ldnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0, p2, p3, p4}, Ldnc;->O0(Ldnc;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final M0(Ldnc;Lqdc;Z)V
    .locals 5

    if-ne p1, p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldnc;->W:Ldnc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Ldnc;->M0(Ldnc;Lqdc;Z)V

    :cond_1
    iget-wide v0, p0, Ldnc;->f0:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lqdc;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lqdc;->a:F

    iget v3, p2, Lqdc;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lqdc;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lqdc;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lqdc;->b:F

    iget v1, p2, Lqdc;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lqdc;->d:F

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_4

    check-cast v0, Ltl8;

    invoke-virtual {v0}, Ltl8;->a()[F

    move-result-object v1

    iget-boolean v0, v0, Ltl8;->W:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    if-nez v1, :cond_2

    iput v4, p2, Lqdc;->a:F

    iput v4, p2, Lqdc;->b:F

    iput v4, p2, Lqdc;->c:F

    iput v4, p2, Lqdc;->d:F

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lmab;->c([FLqdc;)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Ldnc;->Y:Z

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-wide v0, p0, Lemd;->G:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    invoke-virtual {p2, v4, v4, p0, p1}, Lqdc;->a(FFFF)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final O0(Ldnc;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Ldnc;->W:Ldnc;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Ldnc;->O0(Ldnc;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Ldnc;->e1(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Ldnc;->e1(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final R0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lemd;->X()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lemd;->T()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final V0(JJ)F
    .locals 7

    invoke-virtual {p0}, Lemd;->X()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const-wide v2, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lemd;->T()I

    move-result v0

    int-to-float v0, v0

    and-long v4, p3, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p3, p4}, Ldnc;->R0(J)J

    move-result-wide p3

    shr-long v4, p3, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v4, p1, v1

    long-to-int p4, v4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v4, 0x0

    cmpg-float v5, p4, v4

    if-gez v5, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lemd;->X()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p4, v5

    :goto_0
    invoke-static {v4, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v4

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lemd;->T()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    shl-long p0, p1, v1

    and-long/2addr v5, v2

    or-long/2addr p0, v5

    cmpl-float p2, v0, v4

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v4

    if-lez p2, :cond_4

    :cond_3
    shr-long v4, p0, v1

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_4

    and-long v0, p0, v2

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_4

    invoke-static {p0, p1}, Lstc;->e(J)F

    move-result p0

    return p0

    :cond_4
    :goto_2
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public final X0(Lmi2;Lql8;)V
    .locals 5

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_1

    check-cast v0, Ltl8;

    iget-object p0, v0, Ltl8;->Q:Loi2;

    invoke-virtual {v0}, Ltl8;->g()V

    iget-object v1, v0, Ltl8;->E:Lql8;

    iget-object v1, v1, Lql8;->a:Lsl8;

    invoke-interface {v1}, Lsl8;->L()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Ltl8;->X:Z

    iget-object v1, p0, Loi2;->F:Lhk0;

    invoke-virtual {v1, p1}, Lhk0;->J(Lmi2;)V

    iput-object p2, v1, Lhk0;->F:Ljava/lang/Object;

    iget-object p1, v0, Ltl8;->E:Lql8;

    invoke-static {p0, p1}, Lmhl;->v(Ljn6;Lql8;)V

    return-void

    :cond_1
    iget-wide v0, p0, Ldnc;->f0:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lmi2;->n(FF)V

    invoke-virtual {p0, p1, p2}, Ldnc;->Z0(Lmi2;Lql8;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lmi2;->n(FF)V

    return-void
.end method

.method public final Z0(Lmi2;Lql8;)V
    .locals 12

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldnc;->i1(I)Ls7c;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Ldnc;->w1(Lmi2;Lql8;)V

    return-void

    :cond_0
    iget-object v2, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/node/Owner;->getSharedDrawScope()Lb8a;

    move-result-object v3

    iget-wide v4, p0, Lemd;->G:J

    invoke-static {v4, v5}, Lylk;->d0(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lhn6;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lhn6;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lb8a;->b(Lmi2;JLdnc;Lhn6;Lql8;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Ls7c;->G:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Ls46;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Ls46;

    iget-object p0, p0, Ls46;->T:Ls7c;

    const/4 p1, 0x0

    move p2, p1

    :goto_1
    const/4 v8, 0x1

    if-eqz p0, :cond_6

    iget v11, p0, Ls7c;->G:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_5

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v8, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Ljec;

    const/16 v8, 0x10

    new-array v8, v8, [Ls7c;

    invoke-direct {v10, p1, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Ljec;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_6
    if-ne p2, v8, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, La60;->l(Ljec;)Ls7c;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract a0(JFLql8;)V
.end method

.method public abstract a1()V
.end method

.method public final b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldnc;->K(J)J

    move-result-wide p1

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H0:[F

    invoke-static {p1, p2, p0}, Lmab;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d1(Ldnc;)Ldnc;
    .locals 5

    iget-object v0, p1, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Ldnc;->h1()Ls7c;

    move-result-object v0

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v1

    iget-object v2, v1, Ls7c;->E:Ls7c;

    iget-boolean v2, v2, Ls7c;->R:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Ls7c;->E:Ls7c;

    iget-object v1, v1, Ls7c;->I:Ls7c;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Ls7c;->G:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Ls7c;->I:Ls7c;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Landroidx/compose/ui/node/LayoutNode;->U:I

    iget v3, v1, Landroidx/compose/ui/node/LayoutNode;->U:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Landroidx/compose/ui/node/LayoutNode;->U:I

    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->U:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p0, "layouts are not part of the same hierarchy"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    return-object p0
.end method

.method public final e1(JZ)J
    .locals 5

    if-nez p3, :cond_0

    iget-boolean p3, p0, Lmza;->M:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Ldnc;->f0:J

    const/16 p3, 0x20

    shr-long v2, p1, p3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v3, v0, p3

    long-to-int v3, v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, p3

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    :goto_0
    iget-object p0, p0, Ldnc;->r0:Lz4d;

    if-eqz p0, :cond_3

    check-cast p0, Ltl8;

    invoke-virtual {p0}, Ltl8;->a()[F

    move-result-object p3

    if-nez p3, :cond_1

    const-wide p0, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p0

    :cond_1
    iget-boolean p0, p0, Ltl8;->W:Z

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2, p3}, Lmab;->b(J[F)J

    move-result-wide p0

    return-wide p0

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public abstract f1()Loza;
.end method

.method public final g1()J
    .locals 3

    iget-object v0, p0, Ldnc;->a0:Ld76;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Likj;

    invoke-interface {p0}, Likj;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ld76;->U0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Lf7a;
    .locals 0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    return-object p0
.end method

.method public final h([F)V
    .locals 6

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v1

    invoke-static {v1}, Ldnc;->C1(Lc7a;)Ldnc;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ldnc;->F1(Ldnc;[F)V

    instance-of p0, v0, Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->s([F)V

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ldnc;->p(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Lmab;->i([FFF)V

    :cond_1
    return-void
.end method

.method public abstract h1()Ls7c;
.end method

.method public final i1(I)Ls7c;
    .locals 2

    invoke-static {p1}, Lenc;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Ls7c;->I:Ls7c;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ldnc;->j1(Z)Ls7c;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Ls7c;->H:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Ls7c;->G:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lc7a;[F)V
    .locals 1

    invoke-static {p1}, Ldnc;->C1(Lc7a;)Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->q1()V

    invoke-virtual {p0, p1}, Ldnc;->d1(Ldnc;)Ldnc;

    move-result-object v0

    invoke-static {p2}, Lmab;->d([F)V

    invoke-virtual {p1, v0, p2}, Ldnc;->F1(Ldnc;[F)V

    invoke-virtual {p0, v0, p2}, Ldnc;->E1(Ldnc;[F)V

    return-void
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method

.method public final j1(Z)Ls7c;
    .locals 2

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v1

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->K:Ljava/lang/Object;

    check-cast p0, Ls7c;

    return-object p0

    :cond_0
    iget-object p0, p0, Ldnc;->W:Ldnc;

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Ls7c;->J:Ls7c;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lemd;->G:J

    return-wide v0
.end method

.method public final k1(Ls7c;Lzmc;JLxy8;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Ldnc;->n1(Lzmc;JLxy8;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lzmc;->e(Ls7c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lzmc;->d()I

    move-result v0

    invoke-static {p1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Ldnc;->k1(Ls7c;Lzmc;JLxy8;IZ)V

    return-void

    :cond_1
    iget v0, p5, Lxy8;->G:I

    iget-object v1, p5, Lxy8;->E:Lddc;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Lddc;->b:I

    invoke-virtual {p5, v2, v3}, Lxy8;->c(II)V

    iget v2, p5, Lxy8;->G:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lxy8;->G:I

    invoke-virtual {v1, p1}, Lddc;->a(Ljava/lang/Object;)V

    iget-object v1, p5, Lxy8;->F:Lrcc;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Loml;->f(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrcc;->a(J)V

    invoke-interface {p2}, Lzmc;->d()I

    move-result v1

    invoke-static {p1, v1}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Ldnc;->k1(Ls7c;Lzmc;JLxy8;IZ)V

    iput v0, p5, Lxy8;->G:I

    return-void
.end method

.method public final l1(Ls7c;Lzmc;JLxy8;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ldnc;->n1(Lzmc;JLxy8;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lzmc;->e(Ls7c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lzmc;->d()I

    move-result v0

    invoke-static {p1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ldnc;->l1(Ls7c;Lzmc;JLxy8;IZF)V

    return-void

    :cond_1
    move-object/from16 v5, p5

    iget v10, v5, Lxy8;->G:I

    iget-object v0, v5, Lxy8;->E:Lddc;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Lddc;->b:I

    invoke-virtual {v5, v1, v2}, Lxy8;->c(II)V

    iget v1, v5, Lxy8;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lxy8;->G:I

    invoke-virtual {v0, p1}, Lddc;->a(Ljava/lang/Object;)V

    iget-object v0, v5, Lxy8;->F:Lrcc;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Loml;->f(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrcc;->a(J)V

    invoke-interface {p2}, Lzmc;->d()I

    move-result v0

    invoke-static {p1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Ldnc;->v1(Ls7c;Lzmc;JLxy8;IZFZ)V

    iput v10, v5, Lxy8;->G:I

    return-void
.end method

.method public final m1(Lzmc;JLxy8;IZ)V
    .locals 14

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lzmc;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Ldnc;->i1(I)Ls7c;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Ldnc;->I1(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    const/4 v11, 0x1

    if-nez v0, :cond_2

    invoke-static {v6, v11}, Lmrd;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldnc;->g1()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Ldnc;->V0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lxy8;->G:I

    iget-object v7, v5, Lxy8;->E:Lddc;

    iget v7, v7, Lddc;->b:I

    sub-int/2addr v7, v11

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8}, Loml;->d(FZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lxy8;->a()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lh3d;->c(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Ldnc;->l1(Ls7c;Lzmc;JLxy8;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Ldnc;->n1(Lzmc;JLxy8;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long v2, p2, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lemd;->X()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lemd;->T()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Ldnc;->k1(Ls7c;Lzmc;JLxy8;IZ)V

    return-void

    :cond_4
    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static {v6, v11}, Lmrd;->b(II)Z

    move-result v2

    if-nez v2, :cond_5

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ldnc;->g1()J

    move-result-wide v12

    invoke-virtual {p0, v3, v4, v12, v13}, Ldnc;->V0(JJ)F

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_7

    iget v7, v5, Lxy8;->G:I

    iget-object v9, v5, Lxy8;->E:Lddc;

    iget v9, v9, Lddc;->b:I

    sub-int/2addr v9, v11

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7}, Loml;->d(FZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lxy8;->a()J

    move-result-wide v12

    invoke-static {v12, v13, v9, v10}, Lh3d;->c(JJ)I

    move-result v9

    if-lez v9, :cond_8

    :goto_2
    move v9, v11

    :goto_3
    move-object v0, p0

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_7
    move/from16 v7, p6

    :cond_8
    move v9, v8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Ldnc;->v1(Ls7c;Lzmc;JLxy8;IZFZ)V

    return-void
.end method

.method public final n()Z
    .locals 0

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object p0

    iget-boolean p0, p0, Ls7c;->R:Z

    return p0
.end method

.method public final n0()Lmza;
    .locals 0

    iget-object p0, p0, Ldnc;->V:Ldnc;

    return-object p0
.end method

.method public n1(Lzmc;JLxy8;IZ)V
    .locals 1

    iget-object p0, p0, Ldnc;->V:Ldnc;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p3, v0}, Ldnc;->e1(JZ)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Ldnc;->m1(Lzmc;JLxy8;IZ)V

    :cond_0
    return-void
.end method

.method public final o1()V
    .locals 1

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_0

    check-cast v0, Ltl8;

    invoke-virtual {v0}, Ltl8;->c()V

    return-void

    :cond_0
    iget-object p0, p0, Ldnc;->W:Ldnc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldnc;->o1()V

    :cond_1
    return-void
.end method

.method public final p(J)J
    .locals 1

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ldnc;->K(J)J

    move-result-wide p1

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {p0}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p1()Z
    .locals 2

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_0

    iget v0, p0, Ldnc;->c0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Ldnc;->W:Ldnc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldnc;->p1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()V
    .locals 0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    invoke-virtual {p0}, Ld8a;->b()V

    return-void
.end method

.method public final r0()Lc7a;
    .locals 0

    return-object p0
.end method

.method public final r1()V
    .locals 14

    const/16 v0, 0x80

    invoke-static {v0}, Lenc;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldnc;->j1(Z)Ls7c;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget v2, v2, Ls7c;->H:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lx6h;->e()Lc98;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v6

    iget-object v6, v6, Ls7c;->I:Ls7c;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Ldnc;->j1(Z)Ls7c;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Ls7c;->H:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Ls7c;->G:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lrlb;

    if-eqz v9, :cond_3

    check-cast v7, Lrlb;

    iget-wide v9, p0, Lemd;->G:J

    invoke-interface {v7, v9, v10}, Lrlb;->c(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Ls7c;->G:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Ls46;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Ls46;

    iget-object v9, v9, Ls46;->T:Ls7c;

    const/4 v10, 0x0

    move v11, v10

    :goto_4
    const/4 v12, 0x1

    if-eqz v9, :cond_8

    iget v13, v9, Ls7c;->G:I

    and-int/2addr v13, v0

    if-eqz v13, :cond_7

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Ljec;

    const/16 v12, 0x10

    new-array v12, v12, [Ls7c;

    invoke-direct {v8, v10, v12}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Ljec;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Ljec;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Ls7c;->J:Ls7c;

    goto :goto_4

    :cond_8
    if-ne v11, v12, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, La60;->l(Ljec;)Ls7c;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Ls7c;->J:Ls7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final s1()V
    .locals 11

    const/high16 v0, 0x400000

    invoke-static {v0}, Lenc;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ls7c;->I:Ls7c;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldnc;->j1(Z)Ls7c;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Ls7c;->H:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Ls7c;->G:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Ly6a;

    if-eqz v6, :cond_2

    check-cast v4, Ly6a;

    invoke-interface {v4, p0}, Ly6a;->o(Lc7a;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Ls7c;->G:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Ls46;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    iget v10, v6, Ls7c;->G:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v5, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Ljec;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, Ldnc;->d0:Lolb;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldnc;->X:Z

    iget-object v0, p0, Ldnc;->p0:Lanc;

    invoke-virtual {v0}, Lanc;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Ldnc;->z1()V

    iget-wide v0, p0, Ldnc;->f0:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lqj9;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/LayoutNode;->j0(Ldnc;)V

    :cond_0
    return-void
.end method

.method public final u0()Landroidx/compose/ui/node/LayoutNode;
    .locals 0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    return-object p0
.end method

.method public final u1()V
    .locals 10

    const/high16 v0, 0x100000

    invoke-static {v0}, Lenc;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Ldnc;->j1(Z)Ls7c;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Ls7c;->E:Ls7c;

    iget v2, v2, Ls7c;->H:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Ls7c;->I:Ls7c;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ldnc;->j1(Z)Ls7c;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget v1, p0, Ls7c;->H:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v1, p0, Ls7c;->G:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    iget v5, v3, Ls7c;->G:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Ls46;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Ls46;

    iget-object v5, v5, Ls46;->T:Ls7c;

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    iget v9, v5, Ls7c;->G:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Ljec;

    const/16 v8, 0x10

    new-array v8, v8, [Ls7c;

    invoke-direct {v4, v6, v8}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Ljec;->b(Ljava/lang/Object;)V

    move-object v3, v1

    :cond_4
    invoke-virtual {v4, v5}, Ljec;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, La60;->l(Ljec;)Ls7c;

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    iget-object p0, p0, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final v(J)J
    .locals 3

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lnfl;->m(Lc7a;)Lc7a;

    move-result-object v0

    iget-object v1, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v1}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->C()V

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->I0:[F

    invoke-static {p1, p2, v1}, Lmab;->b(J[F)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lc7a;->K(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lstc;->h(JJ)J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1(Ls7c;Lzmc;JLxy8;IZFZ)V
    .locals 12

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Ldnc;->n1(Lzmc;JLxy8;IZ)V

    return-void

    :cond_0
    invoke-interface {p2, p1}, Lzmc;->e(Ls7c;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lzmc;->d()I

    move-result v0

    invoke-static {p1, v0}, Lym5;->f(Lp46;I)Ls7c;

    move-result-object p1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Ldnc;->v1(Ls7c;Lzmc;JLxy8;IZFZ)V

    return-void

    :cond_1
    move/from16 v6, p6

    const/4 v1, 0x3

    invoke-static {v6, v1}, Lmrd;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v6, v1}, Lmrd;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v6, p5

    move/from16 v7, p7

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_2

    instance-of v4, v2, Lgrd;

    const/4 v11, 0x1

    if-eqz v4, :cond_8

    check-cast v2, Lgrd;

    invoke-interface {v2}, Lgrd;->r()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, p3, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v5, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v7, v5, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-static {v1, v2, v7}, Luqi;->a(JLf7a;)I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    cmpl-float v4, v4, v7

    if-ltz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lemd;->X()I

    move-result v4

    iget-object v5, v5, Landroidx/compose/ui/node/LayoutNode;->e0:Lf7a;

    invoke-static {v1, v2, v5}, Luqi;->b(JLf7a;)I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v1, v2}, Luqi;->d(J)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p0}, Lemd;->T()I

    move-result v4

    invoke-static {v1, v2}, Luqi;->c(J)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_2

    new-instance v0, Lbnc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move v7, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lbnc;-><init>(Ldnc;Ls7c;Lzmc;JLxy8;IZFZ)V

    move-object p0, v0

    move v7, v8

    iget-object p2, v6, Lxy8;->F:Lrcc;

    iget-object v1, v6, Lxy8;->E:Lddc;

    iget v2, v6, Lxy8;->G:I

    iget v3, v1, Lddc;->b:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_4

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v6, v4, v3}, Lxy8;->c(II)V

    iget v3, v6, Lxy8;->G:I

    add-int/2addr v3, v11

    iput v3, v6, Lxy8;->G:I

    invoke-virtual {v1, p1}, Lddc;->a(Ljava/lang/Object;)V

    invoke-static {v5, v7, v11}, Loml;->f(FZZ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lrcc;->a(J)V

    invoke-virtual {p0}, Lbnc;->a()Ljava/lang/Object;

    iput v2, v6, Lxy8;->G:I

    return-void

    :cond_4
    invoke-virtual {v6}, Lxy8;->a()J

    move-result-wide v2

    iget v4, v6, Lxy8;->G:I

    invoke-static {v2, v3}, Lh3d;->k(J)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v2, v1, Lddc;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, Lxy8;->G:I

    iget v8, v1, Lddc;->b:I

    invoke-virtual {v6, v2, v8}, Lxy8;->c(II)V

    iget v2, v6, Lxy8;->G:I

    add-int/2addr v2, v11

    iput v2, v6, Lxy8;->G:I

    invoke-virtual {v1, p1}, Lddc;->a(Ljava/lang/Object;)V

    invoke-static {v5, v7, v11}, Loml;->f(FZZ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lrcc;->a(J)V

    invoke-virtual {p0}, Lbnc;->a()Ljava/lang/Object;

    iput v3, v6, Lxy8;->G:I

    invoke-virtual {v6}, Lxy8;->a()J

    move-result-wide p0

    invoke-static {p0, p1}, Lh3d;->h(J)F

    move-result p0

    cmpg-float p0, p0, v5

    if-gez p0, :cond_5

    add-int/lit8 p0, v4, 0x1

    iget p1, v6, Lxy8;->G:I

    add-int/2addr p1, v11

    invoke-virtual {v6, p0, p1}, Lxy8;->c(II)V

    :cond_5
    iput v4, v6, Lxy8;->G:I

    return-void

    :cond_6
    invoke-static {v2, v3}, Lh3d;->h(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    iget v2, v6, Lxy8;->G:I

    add-int/lit8 v3, v2, 0x1

    iget v4, v1, Lddc;->b:I

    invoke-virtual {v6, v3, v4}, Lxy8;->c(II)V

    iget v3, v6, Lxy8;->G:I

    add-int/2addr v3, v11

    iput v3, v6, Lxy8;->G:I

    invoke-virtual {v1, p1}, Lddc;->a(Ljava/lang/Object;)V

    invoke-static {v5, v7, v11}, Loml;->f(FZZ)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lrcc;->a(J)V

    invoke-virtual {p0}, Lbnc;->a()Ljava/lang/Object;

    iput v2, v6, Lxy8;->G:I

    :cond_7
    return-void

    :cond_8
    move-object/from16 v6, p5

    move/from16 v7, p7

    iget v4, v2, Ls7c;->G:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_e

    instance-of v4, v2, Ls46;

    if-eqz v4, :cond_e

    move-object v4, v2

    check-cast v4, Ls46;

    iget-object v4, v4, Ls46;->T:Ls7c;

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-eqz v4, :cond_d

    iget v10, v4, Ls7c;->G:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_c

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v11, :cond_9

    move-object v2, v4

    goto :goto_2

    :cond_9
    if-nez v3, :cond_a

    new-instance v3, Ljec;

    new-array v10, v5, [Ls7c;

    invoke-direct {v3, v8, v10}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v3, v2}, Ljec;->b(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_b
    invoke-virtual {v3, v4}, Ljec;->b(Ljava/lang/Object;)V

    :cond_c
    :goto_2
    iget-object v4, v4, Ls7c;->J:Ls7c;

    goto :goto_1

    :cond_d
    if-ne v9, v11, :cond_e

    :goto_3
    move/from16 v6, p6

    goto/16 :goto_0

    :cond_e
    invoke-static {v3}, La60;->l(Ljec;)Ls7c;

    move-result-object v2

    goto :goto_3

    :goto_4
    if-eqz p9, :cond_f

    invoke-virtual/range {p0 .. p8}, Ldnc;->l1(Ls7c;Lzmc;JLxy8;IZF)V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p8}, Ldnc;->B1(Ls7c;Lzmc;JLxy8;IZF)V

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldnc;->X:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w0()Lolb;
    .locals 0

    iget-object p0, p0, Ldnc;->d0:Lolb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Asking for measurement result of unmeasured layout modifier"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract w1(Lmi2;Lql8;)V
.end method

.method public final x1(JFLc98;Lql8;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Ldf9;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Ldnc;->s0:Lql8;

    if-eq p4, p5, :cond_1

    iput-object v1, p0, Ldnc;->s0:Lql8;

    invoke-virtual {p0, v1, v0}, Ldnc;->G1(Lc98;Z)V

    iput-object p5, p0, Ldnc;->s0:Lql8;

    :cond_1
    iget-object p4, p0, Ldnc;->r0:Lz4d;

    if-nez p4, :cond_5

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    iget-object v1, p0, Ldnc;->o0:Ls95;

    if-nez v1, :cond_2

    new-instance v1, Lanc;

    invoke-direct {v1, p0, v0}, Lanc;-><init>(Ldnc;I)V

    new-instance v0, Ls95;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3, v1}, Ls95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Ldnc;->o0:Ls95;

    move-object v1, v0

    :cond_2
    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v0, p0, Ldnc;->p0:Lanc;

    invoke-virtual {p4, v1, v0, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Lq98;Lanc;Lql8;)Lz4d;

    move-result-object p4

    iget-wide v3, p0, Lemd;->G:J

    move-object p5, p4

    check-cast p5, Ltl8;

    invoke-virtual {p5, v3, v4}, Ltl8;->e(J)V

    invoke-virtual {p5, p1, p2}, Ltl8;->d(J)V

    iput-object p4, p0, Ldnc;->r0:Lz4d;

    const/4 p4, 0x1

    iput-boolean p4, v2, Landroidx/compose/ui/node/LayoutNode;->n0:Z

    invoke-virtual {v0}, Lanc;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Ldnc;->s0:Lql8;

    if-eqz p5, :cond_4

    iput-object v1, p0, Ldnc;->s0:Lql8;

    invoke-virtual {p0, v1, v0}, Ldnc;->G1(Lc98;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Ldnc;->G1(Lc98;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Ldnc;->f0:J

    invoke-static {p4, p5, p1, p2}, Lqj9;->b(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    const/high16 p5, -0x3f800000    # -4.0f

    check-cast p4, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p4, p5}, Landroidx/compose/ui/platform/AndroidComposeView;->M(F)V

    iput-wide p1, p0, Ldnc;->f0:J

    iget-object p4, p0, Ldnc;->r0:Lz4d;

    if-eqz p4, :cond_6

    check-cast p4, Ltl8;

    invoke-virtual {p4, p1, p2}, Ltl8;->d(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ldnc;->W:Ldnc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ldnc;->o1()V

    :cond_7
    :goto_2
    invoke-virtual {v2, p0}, Landroidx/compose/ui/node/LayoutNode;->j0(Ldnc;)V

    invoke-static {p0}, Lmza;->F0(Ldnc;)V

    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_8

    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->y(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_8
    iput p3, p0, Ldnc;->g0:F

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p1

    if-ne p0, p1, :cond_9

    invoke-static {v2}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object p1

    invoke-virtual {p1, v2}, Lswe;->f(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_9
    iget-boolean p1, p0, Lmza;->O:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Ldnc;->w0()Lolb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmza;->l0(Lolb;)V

    :cond_a
    return-void
.end method

.method public final y1(Lqdc;ZZ)V
    .locals 12

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-eqz v0, :cond_a

    iget-boolean v4, p0, Ldnc;->Y:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Ldnc;->g1()J

    move-result-wide p2

    iget v4, p1, Lqdc;->a:F

    iget v6, p1, Lqdc;->b:F

    iget v7, p1, Lqdc;->c:F

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_5

    iget-wide v7, p0, Lemd;->G:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-gtz v9, :cond_5

    iget v9, p1, Lqdc;->d:F

    cmpg-float v9, v9, v5

    if-ltz v9, :cond_5

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    shr-long v7, p2, v1

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v8, p2, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget v9, p1, Lqdc;->c:F

    iget v10, p1, Lqdc;->a:F

    sub-float/2addr v9, v10

    sub-float v9, v7, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpl-float v11, v9, v5

    if-lez v11, :cond_1

    sub-float/2addr v4, v9

    goto :goto_0

    :cond_1
    neg-float v7, v7

    div-float/2addr v7, v10

    cmpg-float v9, v4, v7

    if-gez v9, :cond_2

    move v4, v7

    :cond_2
    :goto_0
    iget v7, p1, Lqdc;->d:F

    iget v9, p1, Lqdc;->b:F

    sub-float/2addr v7, v9

    sub-float v7, v8, v7

    div-float/2addr v7, v10

    cmpl-float v9, v7, v5

    if-lez v9, :cond_3

    sub-float/2addr v6, v7

    goto :goto_1

    :cond_3
    neg-float v7, v8

    div-float/2addr v7, v10

    cmpg-float v8, v6, v7

    if-gez v8, :cond_4

    move v6, v7

    :cond_4
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    shl-long v6, v7, v1

    and-long v8, v9, v2

    or-long/2addr v6, v8

    goto :goto_3

    :cond_5
    :goto_2
    const-wide/16 v6, 0x0

    :goto_3
    shr-long v8, v6, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, p0, Lemd;->G:J

    shr-long v9, v7, v1

    long-to-int v9, v9

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-float v8, v9

    shr-long v9, p2, v1

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v10, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v10, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    int-to-float v7, v7

    and-long/2addr p2, v2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p3, v7

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, v6

    invoke-static {v7, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, v4, v6, v8, p2}, Lqdc;->a(FFFF)V

    goto :goto_4

    :cond_6
    if-eqz p2, :cond_7

    iget-wide p2, p0, Lemd;->G:J

    shr-long v6, p2, v1

    long-to-int v4, v6

    int-to-float v4, v4

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, v5, v5, v4, p2}, Lqdc;->a(FFFF)V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lqdc;->b()Z

    move-result p2

    if-eqz p2, :cond_8

    return-void

    :cond_8
    check-cast v0, Ltl8;

    invoke-virtual {v0}, Ltl8;->b()[F

    move-result-object p2

    iget-boolean p3, v0, Ltl8;->W:Z

    if-nez p3, :cond_a

    if-nez p2, :cond_9

    iput v5, p1, Lqdc;->a:F

    iput v5, p1, Lqdc;->b:F

    iput v5, p1, Lqdc;->c:F

    iput v5, p1, Lqdc;->d:F

    goto :goto_5

    :cond_9
    invoke-static {p2, p1}, Lmab;->c([FLqdc;)V

    :cond_a
    :goto_5
    iget-wide p2, p0, Ldnc;->f0:J

    shr-long v0, p2, v1

    long-to-int p0, v0

    iget v0, p1, Lqdc;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lqdc;->a:F

    iget v0, p1, Lqdc;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lqdc;->c:F

    and-long/2addr p2, v2

    long-to-int p0, p2

    iget p2, p1, Lqdc;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lqdc;->b:F

    iget p2, p1, Lqdc;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lqdc;->d:F

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lxmc;->i(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    iget-object p0, v0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->J:Ljava/lang/Object;

    check-cast p0, Lhzh;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_8

    iget v4, p0, Ls7c;->G:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lvad;

    if-eqz v6, :cond_0

    check-cast v4, Lvad;

    iget-object v6, v0, Landroidx/compose/ui/node/LayoutNode;->d0:Ld76;

    invoke-interface {v4, v6, v1}, Lvad;->d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Ls7c;->G:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Ls46;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Ls46;

    iget-object v6, v6, Ls46;->T:Ls7c;

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_5

    iget v10, v6, Ls7c;->G:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v5, v7, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Ljec;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Ljec;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Ls7c;->J:Ls7c;

    goto :goto_2

    :cond_5
    if-ne v8, v9, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, La60;->l(Ljec;)Ls7c;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object p0, p0, Ls7c;->I:Ls7c;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final z0()Lmza;
    .locals 0

    iget-object p0, p0, Ldnc;->W:Ldnc;

    return-object p0
.end method

.method public final z1()V
    .locals 2

    iget-object v0, p0, Ldnc;->r0:Lz4d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnc;->s0:Lql8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Ldnc;->s0:Lql8;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Ldnc;->G1(Lc98;Z)V

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_1
    return-void
.end method
