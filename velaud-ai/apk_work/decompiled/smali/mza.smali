.class public abstract Lmza;
.super Lemd;
.source "SourceFile"

# interfaces
.implements Lj9c;
.implements Lplb;


# instance fields
.field public J:Ljza;

.field public K:Lc98;

.field public L:Lgmd;

.field public M:Z

.field public N:Z

.field public O:Z

.field public final P:Lnza;

.field public Q:Lu29;

.field public R:Lrdc;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lemd;-><init>()V

    new-instance v0, Lnza;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lnza;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lmza;->P:Lnza;

    return-void
.end method

.method public static F0(Ldnc;)V
    .locals 1

    iget-object v0, p0, Ldnc;->V:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-object p0, p0, Ld8a;->p:Lmlb;

    iget-object p0, p0, Lmlb;->c0:La8a;

    invoke-virtual {p0}, La8a;->f()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s()Ld8a;

    move-result-object p0

    iget-object p0, p0, Ld8a;->p:Lmlb;

    invoke-virtual {p0}, Lmlb;->f()Ltu;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Lmlb;

    iget-object p0, p0, Lmlb;->c0:La8a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, La8a;->f()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 4

    invoke-virtual {p0}, Lmza;->z0()Lmza;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean p1, p0, Lmza;->M:Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    sget-object v3, Lv7a;->G:Lv7a;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v1

    :cond_3
    sget-object v0, Lv7a;->H:Lv7a;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean p1, p0, Lmza;->M:Z

    return-void
.end method

.method public abstract C0()J
.end method

.method public final E0()Ljza;
    .locals 1

    iget-object v0, p0, Lmza;->J:Ljza;

    if-nez v0, :cond_0

    new-instance v0, Ljza;

    invoke-direct {v0, p0}, Ljza;-><init>(Lmza;)V

    iput-object v0, p0, Lmza;->J:Ljza;

    :cond_0
    return-object v0
.end method

.method public final G0(Lsdc;)V
    .locals 13

    iget-object v0, p1, Lsdc;->b:[Ljava/lang/Object;

    iget-object p1, p1, Lsdc;->a:[J

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lwxj;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_1

    invoke-virtual {p0}, Lmza;->m0()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    goto :goto_2

    :cond_0
    invoke-virtual {v9, v2}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :cond_1
    :goto_2
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    if-ne v6, v7, :cond_4

    :cond_3
    if-eq v3, v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public abstract H0()V
.end method

.method public final I0(IILjava/util/Map;Lc98;Lc98;)Lolb;
    .locals 8

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Llza;

    move-object v7, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Llza;-><init>(IILjava/util/Map;Lc98;Lc98;Lmza;)V

    return-object v1
.end method

.method public final S(Lnu;)I
    .locals 3

    invoke-virtual {p0}, Lmza;->t0()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmza;->i0(Lnu;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    instance-of p1, p1, Loij;

    iget-wide v1, p0, Lemd;->I:J

    if-eqz p1, :cond_2

    const/16 p0, 0x20

    shr-long p0, v1, p0

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    const-wide p0, 0xffffffffL

    and-long/2addr p0, v1

    goto :goto_1

    :goto_2
    add-int/2addr v0, p0

    return v0
.end method

.method public final h0(Landroidx/compose/ui/node/LayoutNode;Lq09;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lmza;->R:Lrdc;

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v10, 0x8

    if-eqz v2, :cond_a

    iget-object v12, v2, Lrdc;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lrdc;->a:[J

    array-length v13, v2

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_a

    const/4 v14, 0x0

    const-wide/16 v15, 0x80

    :goto_0
    aget-wide v3, v2, v14

    const-wide/16 v17, 0xff

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_9

    sub-int v5, v14, v13

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    and-long v19, v3, v17

    cmp-long v19, v19, v15

    if-gez v19, :cond_7

    shl-int/lit8 v19, v14, 0x3

    add-int v19, v19, v6

    aget-object v19, v12, v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lsdc;

    move-wide/from16 v21, v8

    iget-object v8, v7, Lsdc;->b:[Ljava/lang/Object;

    iget-object v9, v7, Lsdc;->a:[J

    array-length v11, v9

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_5

    move-wide/from16 v23, v15

    const/4 v15, 0x0

    move/from16 v16, v10

    :goto_2
    move/from16 v25, v11

    aget-wide v10, v9, v15

    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    not-long v2, v10

    shl-long v2, v2, v20

    and-long/2addr v2, v10

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_4

    sub-int v2, v15, v25

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_3

    and-long v29, v10, v17

    cmp-long v4, v29, v23

    if-gez v4, :cond_2

    shl-int/lit8 v4, v15, 0x3

    add-int/2addr v4, v3

    aget-object v29, v8, v4

    check-cast v29, Lwxj;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Landroidx/compose/ui/node/LayoutNode;

    move/from16 v30, v3

    if-eqz v29, :cond_0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/LayoutNode;->W()Z

    move-result v3

    move/from16 v29, v6

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_4

    :cond_0
    move/from16 v29, v6

    :cond_1
    invoke-virtual {v7, v4}, Lsdc;->n(I)V

    goto :goto_4

    :cond_2
    move/from16 v30, v3

    move/from16 v29, v6

    :goto_4
    shr-long v10, v10, v16

    add-int/lit8 v3, v30, 0x1

    move/from16 v6, v29

    goto :goto_3

    :cond_3
    move/from16 v29, v6

    move/from16 v3, v16

    if-ne v2, v3, :cond_6

    :goto_5
    move/from16 v11, v25

    goto :goto_6

    :cond_4
    move/from16 v29, v6

    goto :goto_5

    :goto_6
    if-eq v15, v11, :cond_6

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v26

    move-wide/from16 v3, v27

    move/from16 v6, v29

    const/16 v16, 0x8

    goto :goto_2

    :cond_5
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move-wide/from16 v23, v15

    :cond_6
    const/16 v3, 0x8

    goto :goto_7

    :cond_7
    move-object/from16 v26, v2

    move-wide/from16 v27, v3

    move/from16 v29, v6

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    move v3, v10

    :goto_7
    shr-long v6, v27, v3

    add-int/lit8 v2, v29, 0x1

    move v10, v3

    move-wide v3, v6

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move v6, v2

    move-object/from16 v2, v26

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move v3, v10

    move-wide/from16 v23, v15

    if-ne v5, v3, :cond_b

    goto :goto_8

    :cond_9
    move-object/from16 v26, v2

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v15

    :goto_8
    if-eq v14, v13, :cond_b

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    move-wide/from16 v8, v21

    move-wide/from16 v15, v23

    move-object/from16 v2, v26

    const/16 v10, 0x8

    goto/16 :goto_0

    :cond_a
    move/from16 v20, v7

    move-wide/from16 v21, v8

    const-wide/16 v17, 0xff

    const-wide/16 v23, 0x80

    :cond_b
    iget-object v2, v0, Lmza;->R:Lrdc;

    if-eqz v2, :cond_f

    iget-object v3, v2, Lrdc;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_9
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v10, v8, 0x8

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v10, :cond_d

    and-long v11, v6, v17

    cmp-long v9, v11, v23

    if-gez v9, :cond_c

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    iget-object v11, v2, Lrdc;->b:[Ljava/lang/Object;

    aget-object v11, v11, v9

    iget-object v12, v2, Lrdc;->c:[Ljava/lang/Object;

    aget-object v12, v12, v9

    check-cast v12, Lsdc;

    check-cast v11, Lq09;

    invoke-virtual {v12}, Lsdc;->h()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v9}, Lrdc;->l(I)Ljava/lang/Object;

    :cond_c
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_d
    const/16 v9, 0x8

    if-ne v10, v9, :cond_f

    goto :goto_b

    :cond_e
    const/16 v9, 0x8

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    iget-object v2, v0, Lmza;->R:Lrdc;

    if-nez v2, :cond_10

    new-instance v2, Lrdc;

    invoke-direct {v2}, Lrdc;-><init>()V

    iput-object v2, v0, Lmza;->R:Lrdc;

    :cond_10
    invoke-virtual {v2, v1}, Lrdc;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    new-instance v0, Lsdc;

    invoke-direct {v0}, Lsdc;-><init>()V

    invoke-virtual {v2, v1, v0}, Lrdc;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lsdc;

    new-instance v1, Lwxj;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lsdc;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i0(Lnu;)I
.end method

.method public final k0(Lgmd;JJ)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v7, v1, Lmza;->R:Lrdc;

    iget-object v0, v1, Lmza;->Q:Lu29;

    if-nez v0, :cond_0

    new-instance v0, Lu29;

    invoke-direct {v0}, Lu29;-><init>()V

    iput-object v0, v1, Lmza;->Q:Lu29;

    :cond_0
    move-object v8, v0

    invoke-virtual {v1}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/Owner;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lb5d;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Ll86;->Y:Ll86;

    new-instance v0, Lkza;

    move-object/from16 v6, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lkza;-><init>(Lmza;JJLgmd;)V

    iget-object v1, v9, Lb5d;->a:Lv7h;

    invoke-virtual {v1, v6, v10, v0}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lmza;->m0()Z

    move-result v0

    iget-object v1, v8, Lu29;->e:Ljava/lang/Object;

    check-cast v1, Lsdc;

    iget-object v2, v8, Lu29;->f:Ljava/lang/Object;

    check-cast v2, Lsdc;

    iget v3, v8, Lu29;->a:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    iget-object v6, v8, Lu29;->d:Ljava/io/Serializable;

    check-cast v6, [B

    aget-byte v6, v6, v5

    const/4 v9, 0x3

    if-ne v6, v9, :cond_2

    iget-object v6, v8, Lu29;->b:Ljava/lang/Object;

    check-cast v6, [Lq09;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lsdc;->l(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    iget-object v6, v8, Lu29;->b:Ljava/lang/Object;

    check-cast v6, [Lq09;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdc;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v6}, Lsdc;->k(Lsdc;)V

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget v3, v8, Lu29;->a:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x2

    if-ge v5, v3, :cond_7

    iget-object v9, v8, Lu29;->d:Ljava/io/Serializable;

    check-cast v9, [B

    aget-byte v10, v9, v5

    if-ne v10, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-lez v6, :cond_6

    sub-int v10, v5, v6

    iget-object v11, v8, Lu29;->b:Ljava/lang/Object;

    check-cast v11, [Lq09;

    aget-object v12, v11, v5

    aput-object v12, v11, v10

    :cond_6
    :goto_3
    aput-byte v7, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget v3, v8, Lu29;->a:I

    sub-int v5, v3, v6

    :goto_4
    const/4 v9, 0x0

    if-ge v5, v3, :cond_8

    iget-object v10, v8, Lu29;->b:Ljava/lang/Object;

    check-cast v10, [Lq09;

    aput-object v9, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v3, v8, Lu29;->a:I

    sub-int/2addr v3, v6

    iput v3, v8, Lu29;->a:I

    invoke-virtual/range {p0 .. p0}, Lmza;->z0()Lmza;

    move-result-object v3

    iget-object v5, v2, Lsdc;->b:[Ljava/lang/Object;

    iget-object v6, v2, Lsdc;->a:[J

    array-length v8, v6

    sub-int/2addr v8, v7

    const/4 v14, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move/from16 p1, v7

    const/16 v7, 0x8

    if-ltz v8, :cond_12

    const-wide/16 p3, 0x80

    const/4 v9, 0x0

    :goto_5
    aget-wide v10, v6, v9

    const-wide/16 v17, 0xff

    not-long v12, v10

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    and-long/2addr v12, v15

    cmp-long v12, v12, v15

    if-eqz v12, :cond_11

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_10

    and-long v19, v10, v17

    cmp-long v19, v19, p3

    if-gez v19, :cond_e

    shl-int/lit8 v19, v9, 0x3

    add-int v19, v19, v13

    aget-object v19, v5, v19

    move/from16 p5, v14

    move-object/from16 v14, v19

    check-cast v14, Lq09;

    move-wide/from16 v19, v15

    if-nez v3, :cond_9

    move-object/from16 v15, p0

    goto :goto_7

    :cond_9
    move-object v15, v3

    :goto_7
    move/from16 v21, v7

    move-object v4, v15

    :goto_8
    iget-object v7, v4, Lmza;->Q:Lu29;

    if-eqz v7, :cond_a

    iget-object v7, v7, Lu29;->b:Ljava/lang/Object;

    check-cast v7, [Lq09;

    invoke-static {v14, v7}, Lmr0;->q0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v7

    move/from16 v22, v0

    const/4 v0, 0x1

    if-ne v7, v0, :cond_b

    goto :goto_9

    :cond_a
    move/from16 v22, v0

    :cond_b
    invoke-virtual {v4}, Lmza;->z0()Lmza;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_9
    iget-object v0, v4, Lmza;->R:Lrdc;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v14}, Lrdc;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdc;

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v15, v0}, Lmza;->G0(Lsdc;)V

    goto :goto_b

    :cond_d
    move-object v4, v0

    move/from16 v0, v22

    goto :goto_8

    :cond_e
    move/from16 v22, v0

    move/from16 v21, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :cond_f
    :goto_b
    shr-long v10, v10, v21

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v7, v21

    move/from16 v0, v22

    goto :goto_6

    :cond_10
    move/from16 v22, v0

    move v0, v7

    move/from16 p5, v14

    move-wide/from16 v19, v15

    if-ne v12, v0, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    :goto_c
    if-eq v9, v8, :cond_13

    add-int/lit8 v9, v9, 0x1

    move/from16 v14, p5

    move-wide/from16 v15, v19

    move/from16 v0, v22

    const/16 v7, 0x8

    goto/16 :goto_5

    :cond_12
    move/from16 v22, v0

    move/from16 p5, v14

    move-wide/from16 v19, v15

    const-wide/16 p3, 0x80

    const-wide/16 v17, 0xff

    :cond_13
    invoke-virtual {v2}, Lsdc;->b()V

    iget-object v0, v1, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v1, Lsdc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_18

    const/4 v4, 0x0

    :goto_d
    aget-wide v5, v2, v4

    not-long v7, v5

    shl-long v7, v7, p5

    and-long/2addr v7, v5

    and-long v7, v7, v19

    cmp-long v7, v7, v19

    if-eqz v7, :cond_17

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v21, 0x8

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_16

    and-long v9, v5, v17

    cmp-long v9, v9, p3

    if-gez v9, :cond_15

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    check-cast v9, Lwxj;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v9, :cond_15

    if-eqz v22, :cond_14

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->r0(Z)V

    goto :goto_f

    :cond_14
    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroidx/compose/ui/node/LayoutNode;->t0(Z)V

    :goto_f
    const/16 v9, 0x8

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    goto :goto_f

    :goto_10
    shr-long/2addr v5, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_16
    const/16 v9, 0x8

    const/4 v10, 0x0

    if-ne v7, v9, :cond_18

    goto :goto_11

    :cond_17
    const/16 v9, 0x8

    const/4 v10, 0x0

    :goto_11
    if-eq v4, v3, :cond_18

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lsdc;->b()V

    return-void
.end method

.method public final l0(Lolb;)V
    .locals 14

    iget-object v0, p0, Lmza;->R:Lrdc;

    iget-boolean v1, p0, Lmza;->O:Z

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p1}, Lolb;->e()Lc98;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    if-eqz v0, :cond_b

    iget-object p1, v0, Lrdc;->c:[Ljava/lang/Object;

    iget-object v1, v0, Lrdc;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v2

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v2

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, p1, v10

    check-cast v10, Lsdc;

    invoke-virtual {p0, v10}, Lmza;->G0(Lsdc;)V

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lrdc;->a()V

    return-void

    :cond_5
    iget-object v0, p0, Lmza;->K:Lc98;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_6

    move v0, v3

    goto :goto_2

    :cond_6
    move v0, v2

    :goto_2
    const-wide/16 v4, 0x0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lmza;->E0()Ljza;

    move-result-object v1

    iget-boolean v1, v1, Ljza;->E:Z

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lmza;->r0()Lc7a;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lc7a;->p(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lz6k;->B(J)J

    move-result-wide v4

    invoke-interface {v0}, Lc7a;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lmza;->E0()Ljza;

    move-result-object v6

    iget-wide v6, v6, Ljza;->F:J

    invoke-static {v4, v5, v6, v7}, Lqj9;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lmza;->E0()Ljza;

    move-result-object v6

    iget-wide v6, v6, Ljza;->G:J

    invoke-static {v0, v1, v6, v7}, Lyj9;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move v2, v3

    :cond_8
    move-wide v3, v4

    move-wide v5, v0

    move v0, v2

    goto :goto_3

    :cond_9
    const-wide v1, 0x7fffffff7fffffffL

    move-wide v5, v4

    move-wide v3, v1

    :goto_3
    if-eqz v0, :cond_b

    iget-object v0, p0, Lmza;->L:Lgmd;

    if-eqz v0, :cond_a

    iput-object p1, v0, Lgmd;->E:Lolb;

    :goto_4
    move-object v1, p0

    move-object v2, v0

    goto :goto_5

    :cond_a
    new-instance v0, Lgmd;

    invoke-direct {v0, p1, p0}, Lgmd;-><init>(Lolb;Lmza;)V

    iput-object v0, p0, Lmza;->L:Lgmd;

    goto :goto_4

    :goto_5
    invoke-virtual/range {v1 .. v6}, Lmza;->k0(Lgmd;JJ)V

    invoke-interface {p1}, Lolb;->e()Lc98;

    move-result-object p0

    iput-object p0, v1, Lmza;->K:Lc98;

    :cond_b
    :goto_6
    return-void
.end method

.method public m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract n0()Lmza;
.end method

.method public abstract r0()Lc7a;
.end method

.method public abstract t0()Z
.end method

.method public abstract u0()Landroidx/compose/ui/node/LayoutNode;
.end method

.method public abstract w0()Lolb;
.end method

.method public abstract z0()Lmza;
.end method
