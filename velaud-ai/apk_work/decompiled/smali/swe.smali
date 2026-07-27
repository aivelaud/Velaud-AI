.class public final Lswe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final b:Lbr4;

.field public final c:Lmei;

.field public final d:Lddc;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lr00;

.field public i:J

.field public final j:Ll4;

.field public final k:Lqdc;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswe;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lbr4;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lbr4;-><init>(I)V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p1, Lbr4;->c:Ljava/lang/Object;

    new-array v0, v0, [J

    iput-object v0, p1, Lbr4;->d:Ljava/lang/Object;

    iput-object p1, p0, Lswe;->b:Lbr4;

    new-instance p1, Lmei;

    invoke-direct {p1}, Lmei;-><init>()V

    iput-object p1, p0, Lswe;->c:Lmei;

    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    iput-object p1, p0, Lswe;->d:Lddc;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lswe;->i:J

    new-instance p1, Ll4;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lswe;->j:Ll4;

    new-instance p1, Lqdc;

    invoke-direct {p1}, Lqdc;-><init>()V

    iput-object p1, p0, Lswe;->k:Lqdc;

    return-void
.end method

.method public static c(Ldnc;)Z
    .locals 0

    iget-object p0, p0, Ldnc;->r0:Lz4d;

    if-eqz p0, :cond_0

    check-cast p0, Ltl8;

    invoke-virtual {p0}, Ltl8;->b()[F

    move-result-object p0

    invoke-static {p0}, Llab;->t([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object p0, p0, Lxmc;->H:Ljava/lang/Object;

    check-cast p0, Lkg9;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Lswe;->c(Ldnc;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Ldnc;->f0:J

    invoke-static {v1, v2, v3, v4}, Lqj9;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Ldnc;->W:Ldnc;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v0

    invoke-static {v0}, Lswe;->c(Ldnc;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Z

    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Lswe;->e(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:J

    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Z

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/node/LayoutNode;->H:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lqj9;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object p0

    iget-object v1, p0, Ljec;->E:[Ljava/lang/Object;

    iget p0, p0, Ljec;->G:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-static {v2}, Lswe;->h(Landroidx/compose/ui/node/LayoutNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Lswe;->h:Lr00;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lswe;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Lswe;->h:Lr00;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Lswe;->e:Z

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Lswe;->f:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v2

    :goto_1
    iget-object v15, v0, Lswe;->b:Lbr4;

    move v3, v2

    iget-object v2, v0, Lswe;->c:Lmei;

    if-eqz v1, :cond_a

    iput-boolean v11, v0, Lswe;->e:Z

    iget-object v1, v0, Lswe;->d:Lddc;

    iget-object v4, v1, Lddc;->a:[Ljava/lang/Object;

    iget v1, v1, Lddc;->b:I

    move v5, v11

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v6, v4, v5

    check-cast v6, La98;

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v15, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v15, Lbr4;->b:I

    move v5, v11

    :goto_3
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_9

    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v1, v6

    const/16 v8, 0x3c

    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v6, v8

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    aget-wide v3, v1, v5

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v1, v8

    long-to-int v6, v6

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    iget-object v7, v2, Lmei;->a:Llcc;

    invoke-virtual {v7, v6}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llei;

    :goto_4
    if-eqz v6, :cond_7

    iget-object v7, v6, Llei;->d:Llei;

    move/from16 v30, v12

    iget-wide v11, v6, Llei;->g:J

    sub-long v18, v9, v11

    cmp-long v8, v18, v28

    if-gez v8, :cond_5

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v8, v11, v18

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v8, v16

    :goto_6
    iput-wide v3, v6, Llei;->e:J

    iput-wide v13, v6, Llei;->f:J

    if-eqz v8, :cond_6

    iput-wide v9, v6, Llei;->g:J

    iget-wide v11, v2, Lmei;->d:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lmei;->e:J

    iget-object v8, v2, Lmei;->g:[F

    move-wide/from16 v25, v3

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Llei;->a(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    :goto_7
    move-object v6, v7

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_8
    move/from16 v30, v12

    goto :goto_9

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v30

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v1, v15, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v15, Lbr4;->b:I

    const/4 v4, 0x0

    :goto_a
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_b

    if-ge v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :cond_a
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_b
    iget-boolean v1, v0, Lswe;->f:Z

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Lswe;->f:Z

    iget-wide v4, v2, Lmei;->d:J

    iget-wide v6, v2, Lmei;->e:J

    iget-object v8, v2, Lmei;->g:[F

    iget-object v1, v2, Lmei;->a:Llcc;

    const-wide/16 v19, 0x80

    iget-object v11, v1, Loj9;->c:[Ljava/lang/Object;

    iget-object v1, v1, Loj9;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v21, 0xff

    :goto_b
    move-wide/from16 v23, v4

    aget-wide v3, v1, v13

    move v5, v14

    move-object/from16 v25, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_e

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v26, v3

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    and-long v3, v26, v21

    cmp-long v3, v3, v19

    if-gez v3, :cond_c

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v15

    aget-object v3, v11, v3

    check-cast v3, Llei;

    :goto_d
    if-eqz v3, :cond_c

    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v2 .. v10}, Lmei;->a(Llei;JJ[FJ)V

    iget-object v3, v3, Llei;->d:Llei;

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_d

    :cond_c
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    shr-long v26, v26, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v23, v4

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_c

    :cond_d
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    if-ne v14, v1, :cond_11

    goto :goto_e

    :cond_e
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    :goto_e
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v1, v31

    goto :goto_b

    :cond_f
    move-object/from16 v25, v15

    const/16 v1, 0x8

    goto :goto_f

    :cond_10
    move-object/from16 v25, v15

    const/16 v1, 0x8

    const-wide/16 v19, 0x80

    :goto_f
    const-wide/16 v21, 0xff

    :cond_11
    if-eqz v30, :cond_12

    iget-wide v4, v2, Lmei;->d:J

    iget-wide v6, v2, Lmei;->e:J

    iget-object v8, v2, Lmei;->g:[F

    iget-object v3, v2, Lmei;->b:Llei;

    if-eqz v3, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    iget-object v11, v3, Llei;->b:Lld1;

    invoke-static {v11}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v11

    invoke-static {v11}, Lc8a;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getRectManager()Lswe;

    move-result-object v12

    invoke-virtual {v12, v11}, Lswe;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v12

    iput-wide v12, v3, Llei;->e:J

    const/16 v23, 0x20

    shr-long v14, v12, v23

    long-to-int v14, v14

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->I()I

    move-result v15

    add-int/2addr v15, v14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    long-to-int v12, v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/LayoutNode;->r()I

    move-result v11

    add-int/2addr v11, v12

    int-to-long v12, v15

    shl-long v12, v12, v23

    int-to-long v14, v11

    and-long v14, v14, v26

    or-long v11, v12, v14

    iput-wide v11, v3, Llei;->f:J

    invoke-virtual/range {v2 .. v10}, Lmei;->a(Llei;JJ[FJ)V

    iget-object v3, v3, Llei;->d:Llei;

    goto :goto_10

    :cond_12
    iget-boolean v3, v0, Lswe;->g:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v0, Lswe;->g:Z

    move-object/from16 v4, v25

    iget-object v5, v4, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v4, Lbr4;->b:I

    iget-object v7, v4, Lbr4;->d:Ljava/lang/Object;

    check-cast v7, [J

    move v8, v3

    move v11, v8

    :goto_11
    array-length v12, v5

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_14

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_14

    if-ge v8, v6, :cond_14

    add-int/lit8 v12, v8, 0x2

    aget-wide v13, v5, v12

    sget-wide v23, Lrwe;->a:J

    cmp-long v13, v13, v23

    if-eqz v13, :cond_13

    aget-wide v13, v5, v8

    aput-wide v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-wide v14, v5, v14

    aput-wide v14, v7, v13

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v5, v12

    aput-wide v14, v7, v13

    add-int/lit8 v11, v11, 0x3

    :cond_13
    add-int/lit8 v8, v8, 0x3

    goto :goto_11

    :cond_14
    iput v11, v4, Lbr4;->b:I

    iput-object v7, v4, Lbr4;->c:Ljava/lang/Object;

    iput-object v5, v4, Lbr4;->d:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    iget-wide v4, v2, Lmei;->c:J

    cmp-long v4, v4, v9

    if-lez v4, :cond_16

    goto :goto_17

    :cond_16
    iget-object v4, v2, Lmei;->a:Llcc;

    iget-object v5, v4, Loj9;->c:[Ljava/lang/Object;

    iget-object v4, v4, Loj9;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1a

    move v7, v3

    :goto_13
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_19

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    move v8, v3

    :goto_14
    if-ge v8, v10, :cond_18

    and-long v13, v11, v21

    cmp-long v9, v13, v19

    if-gez v9, :cond_17

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v5, v9

    check-cast v9, Llei;

    :goto_15
    if-eqz v9, :cond_17

    iget-object v9, v9, Llei;->d:Llei;

    goto :goto_15

    :cond_17
    shr-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    if-ne v10, v1, :cond_1a

    :cond_19
    if-eq v7, v6, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    iget-object v1, v2, Lmei;->b:Llei;

    if-eqz v1, :cond_1b

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v1, v1, Llei;->d:Llei;

    goto :goto_16

    :cond_1b
    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lmei;->c:J

    :goto_17
    iget-wide v1, v2, Lmei;->c:J

    cmp-long v1, v1, v28

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Lswe;->i()V

    :cond_1c
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 8

    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    const v0, 0x1ffffff

    and-int/2addr p1, v0

    iget-object p0, p0, Lswe;->b:Lbr4;

    iget-object v1, p0, Lbr4;->c:Ljava/lang/Object;

    check-cast v1, [J

    iget p0, p0, Lbr4;->b:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const-wide v4, 0x7fffffffffffffffL

    if-ge v2, v3, :cond_1

    if-ge v2, p0, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v6, v1, v3

    long-to-int v3, v6

    and-int/2addr v3, v0

    if-ne v3, p1, :cond_0

    aget-wide p0, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    move-wide p0, v4

    :goto_1
    cmp-long v0, p0, v4

    if-nez v0, :cond_2

    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0

    :cond_2
    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final d(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->G:Z

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v5

    invoke-virtual {v5}, Lmlb;->X()I

    move-result v6

    invoke-virtual {v5}, Lmlb;->T()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Lswe;->k:Lqdc;

    const/4 v8, 0x0

    iput v8, v7, Lqdc;->a:F

    iput v8, v7, Lqdc;->b:F

    iput v6, v7, Lqdc;->c:F

    iput v5, v7, Lqdc;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v9}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v10

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Landroidx/compose/ui/node/LayoutNode;->G:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Lswe;->b(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lqj9;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lqdc;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Ldnc;->r0:Lz4d;

    if-eqz v9, :cond_1

    check-cast v9, Ltl8;

    invoke-virtual {v9}, Ltl8;->b()[F

    move-result-object v9

    invoke-static {v9}, Llab;->t([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Lmab;->c([FLqdc;)V

    :cond_1
    iget-wide v9, v4, Ldnc;->f0:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lqdc;->c(J)V

    iget-object v4, v4, Ldnc;->W:Ldnc;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lqdc;->a:F

    float-to-int v11, v4

    iget v4, v7, Lqdc;->b:F

    float-to-int v12, v4

    iget v4, v7, Lqdc;->c:F

    float-to-int v13, v4

    iget v4, v7, Lqdc;->d:F

    float-to-int v14, v4

    iget v10, v1, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    iget-object v9, v0, Lswe;->b:Lbr4;

    if-eqz v4, :cond_4

    const v4, 0x1ffffff

    and-int v15, v10, v4

    move/from16 v16, v4

    iget-object v4, v9, Lbr4;->c:Ljava/lang/Object;

    check-cast v4, [J

    move-wide/from16 v17, v5

    iget v5, v9, Lbr4;->b:I

    move/from16 v19, v8

    const/4 v6, 0x0

    :goto_2
    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_4

    if-ge v6, v5, :cond_4

    add-int/lit8 v8, v6, 0x2

    move/from16 v20, v8

    aget-wide v7, v4, v20

    move/from16 v21, v2

    long-to-int v2, v7

    and-int v2, v2, v16

    if-ne v2, v15, :cond_3

    int-to-long v2, v11

    shl-long v2, v2, v19

    int-to-long v9, v12

    and-long v9, v9, v17

    or-long/2addr v2, v9

    aput-wide v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v2, v13

    shl-long v2, v2, v19

    int-to-long v9, v14

    and-long v9, v9, v17

    or-long/2addr v2, v9

    aput-wide v2, v4, v6

    const/16 v2, 0x3f

    shr-long v2, v7, v2

    const-wide/16 v5, 0x1

    and-long/2addr v2, v5

    const/16 v5, 0x3c

    shl-long/2addr v2, v5

    or-long/2addr v2, v7

    aput-wide v2, v4, v20

    :goto_3
    const/4 v2, 0x0

    goto :goto_6

    :cond_3
    add-int/lit8 v6, v6, 0x3

    move/from16 v2, v21

    goto :goto_2

    :cond_4
    move/from16 v21, v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    if-eqz v2, :cond_5

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    :goto_4
    move v15, v2

    goto :goto_5

    :cond_5
    const/4 v2, -0x1

    goto :goto_4

    :goto_5
    const/16 v2, 0x400

    invoke-virtual {v3, v2}, Lxmc;->i(I)Z

    move-result v16

    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lxmc;->i(I)Z

    move-result v17

    iget-object v2, v0, Lswe;->c:Lmei;

    iget-object v2, v2, Lmei;->a:Llcc;

    invoke-virtual {v2, v10}, Loj9;->a(I)Z

    move-result v18

    const/16 v19, 0x200

    invoke-static/range {v9 .. v19}, Lbr4;->g(Lbr4;IIIIIIZZZI)V

    goto :goto_3

    :goto_6
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    move/from16 v3, v21

    iput-boolean v3, v0, Lswe;->e:Z

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->L()Ljec;

    move-result-object v1

    iget-object v3, v1, Ljec;->E:[Ljava/lang/Object;

    iget v1, v1, Ljec;->G:I

    move v7, v2

    :goto_7
    if-ge v7, v1, :cond_7

    aget-object v2, v3, v7

    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v2}, Lswe;->d(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->X()Z

    move-result v2

    iget-object v3, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->G:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Landroidx/compose/ui/node/LayoutNode;->I:Z

    invoke-static {v2}, Lswe;->e(Landroidx/compose/ui/node/LayoutNode;)J

    move-result-wide v7

    iput-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->H:J

    :cond_1
    iget-wide v7, v2, Landroidx/compose/ui/node/LayoutNode;->H:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object v9

    invoke-static {v7, v8, v4, v5}, Lqj9;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v9}, Lswe;->c(Ldnc;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->G:Z

    if-nez v4, :cond_f

    iget-wide v9, v9, Ldnc;->f0:J

    invoke-static {v7, v8, v9, v10}, Lqj9;->d(JJ)J

    move-result-wide v7

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->z()Lmlb;

    move-result-object v4

    invoke-virtual {v4}, Lmlb;->X()I

    move-result v9

    invoke-virtual {v4}, Lmlb;->T()I

    move-result v4

    iget v11, v1, Landroidx/compose/ui/node/LayoutNode;->F:I

    iget-boolean v10, v1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    iget-object v12, v0, Lswe;->b:Lbr4;

    const v13, 0x1ffffff

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v10, :cond_c

    const-wide v17, -0x3fffffe000001L

    const-wide/16 v19, 0x1

    const/16 v21, 0x3f

    if-eqz v2, :cond_8

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    move/from16 v22, v4

    const/16 v23, 0x19

    shr-long v3, v7, v16

    long-to-int v3, v3

    and-long/2addr v7, v14

    long-to-int v4, v7

    and-int v7, v11, v13

    iget-object v8, v12, Lbr4;->c:Ljava/lang/Object;

    check-cast v8, [J

    iget v11, v12, Lbr4;->b:I

    move v10, v6

    move/from16 v25, v13

    const/16 v24, 0x3c

    :goto_1
    array-length v13, v8

    add-int/lit8 v13, v13, -0x2

    if-ge v10, v13, :cond_7

    if-ge v10, v11, :cond_7

    add-int/lit8 v13, v10, 0x2

    move-wide/from16 v26, v14

    aget-wide v14, v8, v13

    long-to-int v13, v14

    and-int v13, v13, v25

    if-ne v13, v2, :cond_6

    aget-wide v13, v8, v10

    shr-long v5, v13, v16

    long-to-int v5, v5

    long-to-int v6, v13

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    add-int v13, v5, v9

    add-int v14, v6, v22

    add-int/lit8 v10, v10, 0x3

    :goto_2
    array-length v15, v8

    add-int/lit8 v15, v15, -0x2

    if-ge v10, v15, :cond_6

    if-ge v10, v11, :cond_6

    add-int/lit8 v15, v10, 0x2

    move/from16 v28, v2

    move/from16 v29, v3

    aget-wide v2, v8, v15

    move/from16 v30, v4

    long-to-int v4, v2

    and-int v4, v4, v25

    if-ne v4, v7, :cond_5

    move-wide/from16 v31, v2

    aget-wide v2, v8, v10

    move-object v4, v8

    shr-long v7, v2, v16

    long-to-int v7, v7

    long-to-int v2, v2

    sub-int v3, v5, v7

    sub-int v2, v6, v2

    int-to-long v7, v5

    shl-long v7, v7, v16

    int-to-long v5, v6

    and-long v5, v5, v26

    or-long/2addr v5, v7

    aput-wide v5, v4, v10

    add-int/lit8 v5, v10, 0x1

    int-to-long v6, v13

    shl-long v6, v6, v16

    int-to-long v8, v14

    and-long v8, v8, v26

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    shr-long v5, v31, v21

    and-long v5, v5, v19

    shl-long v5, v5, v24

    or-long v5, v31, v5

    aput-wide v5, v4, v15

    if-nez v3, :cond_4

    if-eqz v2, :cond_7

    :cond_4
    add-int/lit8 v10, v10, 0x3

    sget v4, Lrwe;->b:I

    and-long v4, v31, v17

    and-int v6, v10, v25

    int-to-long v6, v6

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    invoke-virtual {v12, v3, v4, v5, v2}, Lbr4;->j(IJI)V

    goto :goto_3

    :cond_5
    move-object v4, v8

    add-int/lit8 v10, v10, 0x3

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    goto :goto_2

    :cond_6
    move/from16 v28, v2

    move/from16 v29, v3

    move/from16 v30, v4

    move-object v4, v8

    add-int/lit8 v10, v10, 0x3

    move-object v8, v4

    move-wide/from16 v14, v26

    move/from16 v2, v28

    move/from16 v3, v29

    move/from16 v4, v30

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_7
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_8
    move/from16 v22, v4

    move/from16 v25, v13

    move-wide/from16 v26, v14

    const/16 v23, 0x19

    const/16 v24, 0x3c

    shr-long v2, v7, v16

    long-to-int v2, v2

    and-long v3, v7, v26

    long-to-int v3, v3

    add-int/2addr v9, v2

    add-int v4, v3, v22

    and-int v5, v11, v25

    iget-object v6, v12, Lbr4;->c:Ljava/lang/Object;

    check-cast v6, [J

    iget v7, v12, Lbr4;->b:I

    const/4 v8, 0x0

    :goto_4
    array-length v10, v6

    add-int/lit8 v10, v10, -0x2

    if-ge v8, v10, :cond_7

    if-ge v8, v7, :cond_7

    add-int/lit8 v10, v8, 0x2

    aget-wide v13, v6, v10

    long-to-int v11, v13

    and-int v11, v11, v25

    if-ne v11, v5, :cond_b

    move-object v11, v6

    aget-wide v5, v11, v8

    move v15, v8

    int-to-long v7, v2

    shl-long v7, v7, v16

    move-wide/from16 v28, v7

    int-to-long v7, v3

    and-long v7, v7, v26

    or-long v7, v28, v7

    aput-wide v7, v11, v15

    add-int/lit8 v8, v15, 0x1

    move/from16 v28, v2

    move/from16 v29, v3

    int-to-long v2, v9

    shl-long v2, v2, v16

    move-wide/from16 v30, v2

    int-to-long v2, v4

    and-long v2, v2, v26

    or-long v2, v30, v2

    aput-wide v2, v11, v8

    shr-long v2, v13, v21

    and-long v2, v2, v19

    shl-long v2, v2, v24

    or-long/2addr v2, v13

    aput-wide v2, v11, v10

    shr-long v2, v5, v16

    long-to-int v2, v2

    sub-int v2, v28, v2

    long-to-int v3, v5

    sub-int v3, v29, v3

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    or-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v8, v15, 0x3

    sget v4, Lrwe;->b:I

    and-long v4, v13, v17

    and-int v6, v8, v25

    int-to-long v6, v6

    shl-long v6, v6, v23

    or-long/2addr v4, v6

    invoke-virtual {v12, v2, v4, v5, v3}, Lbr4;->j(IJI)V

    goto :goto_3

    :cond_b
    move/from16 v28, v2

    move/from16 v29, v3

    move-object v11, v6

    move v15, v8

    add-int/lit8 v8, v15, 0x3

    goto :goto_4

    :cond_c
    move/from16 v22, v4

    move/from16 v25, v13

    move-wide/from16 v26, v14

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lxmc;->i(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lxmc;->i(I)Z

    move-result v18

    iget-object v3, v0, Lswe;->c:Lmei;

    iget-object v3, v3, Lmei;->a:Llcc;

    invoke-virtual {v3, v11}, Loj9;->a(I)Z

    move-result v19

    if-eqz v2, :cond_e

    iget v2, v2, Landroidx/compose/ui/node/LayoutNode;->F:I

    shr-long v3, v7, v16

    long-to-int v3, v3

    and-long v4, v7, v26

    long-to-int v4, v4

    and-int v13, v11, v25

    iget-object v5, v12, Lbr4;->c:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v12, Lbr4;->b:I

    add-int/lit8 v6, v6, -0x3

    :goto_7
    if-ltz v6, :cond_7

    add-int/lit8 v7, v6, 0x2

    aget-wide v7, v5, v7

    long-to-int v7, v7

    and-int v7, v7, v25

    if-ne v7, v2, :cond_d

    aget-wide v7, v5, v6

    shr-long v10, v7, v16

    long-to-int v5, v10

    long-to-int v7, v7

    add-int v14, v5, v3

    add-int v15, v7, v4

    add-int v16, v14, v9

    add-int v4, v15, v22

    move/from16 v22, v6

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v18, v2

    move/from16 v19, v17

    move/from16 v17, v4

    invoke-virtual/range {v12 .. v22}, Lbr4;->f(IIIIIIZZZI)V

    goto/16 :goto_3

    :cond_d
    move-object v10, v12

    add-int/lit8 v6, v6, -0x3

    goto :goto_7

    :cond_e
    move-object v10, v12

    shr-long v2, v7, v16

    long-to-int v12, v2

    and-long v2, v7, v26

    long-to-int v13, v2

    add-int v14, v12, v9

    add-int v15, v13, v22

    const/16 v16, 0x0

    const/16 v20, 0x220

    invoke-static/range {v10 .. v20}, Lbr4;->g(Lbr4;IIIIIIZZZI)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p1}, Lswe;->d(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-static {v1}, Lswe;->h(Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual/range {p0 .. p1}, Lswe;->d(Landroidx/compose/ui/node/LayoutNode;)V

    goto/16 :goto_3

    :goto_8
    iput-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    const/4 v4, 0x1

    iput-boolean v4, v0, Lswe;->e:Z

    invoke-virtual {v0}, Lswe;->i()V

    :cond_11
    :goto_9
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    if-eqz v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:I

    const v1, 0x1ffffff

    and-int/2addr v0, v1

    iget-object v2, p0, Lswe;->b:Lbr4;

    iget-object v3, v2, Lbr4;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v2, v2, Lbr4;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    array-length v6, v3

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    if-ge v5, v2, :cond_1

    add-int/lit8 v6, v5, 0x2

    aget-wide v8, v3, v6

    long-to-int v8, v8

    and-int/2addr v8, v1

    if-ne v8, v0, :cond_0

    const-wide/16 v0, -0x1

    aput-wide v0, v3, v5

    add-int/2addr v5, v7

    aput-wide v0, v3, v5

    sget-wide v0, Lrwe;->a:J

    aput-wide v0, v3, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p1, Landroidx/compose/ui/node/LayoutNode;->K:Z

    iput-boolean v7, p1, Landroidx/compose/ui/node/LayoutNode;->J:Z

    iput-boolean v7, p0, Lswe;->e:Z

    iput-boolean v7, p0, Lswe;->g:Z

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, Lswe;->h:Lr00;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lswe;->c:Lmei;

    iget-wide v3, v3, Lmei;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Lswe;->i:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lswe;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lswe;->i:J

    sub-long/2addr v3, v5

    new-instance v0, Lr00;

    iget-object v5, p0, Lswe;->j:Ll4;

    invoke-direct {v0, v1, v5}, Lr00;-><init>(ILa98;)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Lswe;->h:Lr00;

    return-void
.end method
