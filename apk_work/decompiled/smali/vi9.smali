.class public abstract Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:Ljava/lang/Boolean; = null

.field public static final c:[Ljava/lang/Class;

.field public static final d:[C

.field public static volatile e:Z = true


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    const-class v5, Landroid/util/Size;

    const-class v6, Landroid/util/SizeF;

    const-class v0, Ljava/io/Serializable;

    const-class v1, Landroid/os/Parcelable;

    const-class v2, Ljava/lang/String;

    const-class v3, Landroid/util/SparseArray;

    const-class v4, Landroid/os/Binder;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lvi9;->c:[Ljava/lang/Class;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lvi9;->d:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static A(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    return-void
.end method

.method public static final C(La75;Lrz7;La98;Ls98;[Lqz7;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lso4;

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lso4;-><init>(La75;Lrz7;La98;Ls98;[Lqz7;)V

    new-instance p1, Ltz7;

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lkyf;-><init>(La75;Lla5;)V

    const/4 p0, 0x1

    invoke-static {p1, p0, p1, v0}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final D(JLjava/util/Set;Ljava/util/Set;)La5k;
    .locals 5

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    invoke-static {p0, p1}, Lyj6;->d(J)F

    move-result v3

    invoke-static {v3, v2}, Luj6;->a(FF)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj6;

    iget v0, v0, Luj6;->E:F

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    check-cast p3, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    invoke-static {p0, p1}, Lyj6;->c(J)F

    move-result v4

    invoke-static {v4, v3}, Luj6;->a(FF)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luj6;

    iget p1, p1, Luj6;->E:F

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luj6;

    iget p2, p2, Luj6;->E:F

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_3

    :cond_5
    new-instance p0, La5k;

    float-to-int p2, v0

    float-to-int p1, p1

    invoke-direct {p0, p2, p1}, La5k;-><init>(II)V

    return-object p0

    :cond_6
    invoke-static {}, Lgdg;->d()V

    return-object v1

    :cond_7
    invoke-static {}, Lgdg;->d()V

    return-object v1
.end method

.method public static final E(Lq98;La75;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkyf;

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lkyf;-><init>(La75;Lla5;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v0, p0}, Letf;->g0(Lkyf;ZLkyf;Lq98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lxs9;Lu86;Lsl9;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcq2;->c:Lcq2;

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lq82;->d(I)[C

    move-result-object v0

    iget-object v1, p0, Lxs9;->a:Lmt9;

    new-instance v5, Lcpe;

    invoke-direct {v5, p2, v0, v1}, Lcpe;-><init>(Lsl9;[CLmt9;)V

    :try_start_0
    new-instance v2, Lzlh;

    sget-object v4, Lr9k;->G:Lr9k;

    invoke-interface {p1}, Lu86;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lzlh;-><init>(Lxs9;Lr9k;Ly1;Lkotlinx/serialization/descriptors/SerialDescriptor;Ld3f;)V

    invoke-virtual {v2, p1}, Lzlh;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5}, Ly1;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcpe;->G()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v5}, Lcpe;->G()V

    throw p0
.end method

.method public static final G(Lxs9;Lul9;Lpeg;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lamh;

    sget-object v1, Lr9k;->L:Lrz6;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcu9;

    iget-object v2, p0, Lxs9;->a:Lmt9;

    iget-boolean v2, v2, Lmt9;->e:Z

    if-eqz v2, :cond_0

    new-instance v2, Liv4;

    invoke-direct {v2, p1, p0}, Liv4;-><init>(Lul9;Lxs9;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lyu4;

    invoke-direct {v2, p1}, Lyu4;-><init>(Lul9;)V

    :goto_0
    sget-object p1, Lr9k;->G:Lr9k;

    invoke-direct {v0, v2, p0, p1, v1}, Lamh;-><init>(Lyu4;Lxs9;Lr9k;[Lcu9;)V

    invoke-virtual {v0, p3, p2}, Lamh;->h(Ljava/lang/Object;Lpeg;)V

    return-void
.end method

.method public static final H(Lua5;)V
    .locals 0

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    invoke-static {p0}, La60;->y(Lla5;)V

    return-void
.end method

.method public static final I(La98;)Lcic;
    .locals 3

    new-instance v0, Lcic;

    new-instance v1, Lc73;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lc73;-><init>(ILa98;)V

    invoke-direct {v0, v1}, Lcic;-><init>(La98;)V

    return-object v0
.end method

.method public static final J(Le8c;Ltr3;)Lb8c;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvi9;->K(Le8c;Ltr3;)Lls3;

    move-result-object p0

    instance-of p1, p0, Lb8c;

    if-eqz p1, :cond_0

    check-cast p0, Lb8c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final K(Le8c;Ltr3;)Lls3;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnbf;->a:Ld8c;

    invoke-interface {p0, v0}, Le8c;->F(Ld8c;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ltr3;->g()Lu68;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0}, Le8c;->a0(Lu68;)Laea;

    move-result-object p0

    invoke-virtual {p1}, Ltr3;->h()Lu68;

    move-result-object p1

    iget-object p1, p1, Lu68;->a:Lv68;

    invoke-virtual {p1}, Lv68;->e()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Laea;->K:Ldea;

    invoke-static {p1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lgfc;

    const/16 v2, 0x12

    invoke-virtual {p0, v0, v2}, Lb4;->e(Lgfc;I)Lls3;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfc;

    instance-of v3, p0, Lb8c;

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p0, Lb8c;

    invoke-virtual {p0}, Lb8c;->k0()Lyob;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v0, v2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_2

    check-cast p0, Lb8c;

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    return-object p0

    :cond_5
    invoke-static {}, Lty9;->a()V

    return-object v1
.end method

.method public static final L(Le8c;Ltr3;Ltfg;)Lb8c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lgv7;->E:Lgv7;

    invoke-static {p0, p1}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    sget-object v0, Lh86;->M:Lh86;

    invoke-static {p0, v0}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p0

    invoke-static {p0}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Ltfg;->H(Ltr3;Ljava/util/List;)Lb8c;

    move-result-object p0

    return-object p0
.end method

.method public static M(Li47;Lc98;Lxc0;Lzu4;I)Lp6h;
    .locals 5

    sget-object v0, Lxy;->a:Lexi;

    iget-object p0, p0, Li47;->F:Ljava/lang/Object;

    check-cast p0, Lsz;

    and-int/lit16 p4, p4, 0x3f0

    sget v0, Lxy;->d:I

    shl-int/lit8 v0, v0, 0x9

    or-int/2addr p4, v0

    sget-object v0, Llw4;->h:Lfih;

    check-cast p3, Leb8;

    invoke-virtual {p3, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld76;

    invoke-virtual {p3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, p4, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual {p3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    and-int/lit8 p4, p4, 0x30

    if-ne p4, v3, :cond_2

    :cond_1
    move p4, v4

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    or-int/2addr p4, v1

    invoke-virtual {p3, p2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_3

    sget-object p4, Lxu4;->a:Lmx8;

    if-ne v1, p4, :cond_4

    :cond_3
    new-instance p4, Lr7;

    invoke-direct {p4, v4, v0}, Lr7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lhk0;

    invoke-direct {v0, p0, p1, p4}, Lhk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lp6h;

    sget-object p0, Lgz;->b:Lcw5;

    invoke-direct {v1, v0, p0, p2}, Lp6h;-><init>(Lt6h;Lcw5;Lxc0;)V

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lp6h;

    return-object v1
.end method

.method public static N(Llx4;Lv95;)Lytf;
    .locals 13

    const/16 v0, 0x17

    if-eqz p0, :cond_a

    iget-object v1, p0, Llx4;->r:Ljava/lang/String;

    iget-object v2, p0, Llx4;->q0:Ljava/util/HashMap;

    iget-object v3, p0, Llx4;->r0:Ljava/util/HashMap;

    iget-object v4, p0, Llx4;->s0:Ljava/lang/String;

    sget-object v5, Lcri;->b:Lcri;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcri;->a(Ljava/lang/String;)Lcri;

    move-result-object v5

    :cond_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v6

    :goto_1
    iget-object v9, v5, Lcri;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    iget-object v10, p0, Llx4;->E1:Lcom/datadog/trace/bootstrap/config/provider/b;

    const-string v11, "v2.compatibility.enabled"

    new-array v12, v6, [Ljava/lang/String;

    invoke-virtual {v10, v11, v6, v12}, Lcom/datadog/trace/bootstrap/config/provider/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)Z

    move-result v10

    if-eqz p1, :cond_3

    iget-object p1, p1, Lv95;->j:Ljava/lang/Double;

    goto :goto_2

    :cond_3
    iget-object p1, p0, Llx4;->t0:Ljava/lang/Double;

    :goto_2
    if-eqz v10, :cond_5

    if-nez v7, :cond_4

    if-nez v8, :cond_4

    if-eqz v9, :cond_4

    if-eqz p1, :cond_5

    :cond_4
    :try_start_0
    iget p0, p0, Llx4;->u0:I

    invoke-static {v2, v3, v5, p1, p0}, Lanf;->b(Ljava/util/HashMap;Ljava/util/HashMap;Lcri;Ljava/lang/Double;I)Lanf;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Larl;

    invoke-direct {p0, v0}, Larl;-><init>(I)V

    return-object p0

    :cond_5
    if-eqz p1, :cond_6

    new-instance p0, Llme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li47;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li47;-><init>(D)V

    iput-object v0, p0, Llme;->E:Li47;

    return-object p0

    :cond_6
    iget-boolean p0, p0, Llx4;->q:Z

    if-eqz p0, :cond_9

    const-string p0, "keep"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lz58;

    invoke-direct {p0, v4}, Lz58;-><init>(I)V

    return-object p0

    :cond_7
    const-string p0, "drop"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, Lz58;

    invoke-direct {p0, v6}, Lz58;-><init>(I)V

    return-object p0

    :cond_8
    new-instance p0, Llme;

    invoke-direct {p0}, Llme;-><init>()V

    return-object p0

    :cond_9
    new-instance p0, Larl;

    invoke-direct {p0, v0}, Larl;-><init>(I)V

    return-object p0

    :cond_a
    new-instance p0, Larl;

    invoke-direct {p0, v0}, Larl;-><init>(I)V

    return-object p0
.end method

.method public static O(Lmu9;)Lbb;
    .locals 4

    const-string v0, "Unable to parse json into type Resource"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lbb;

    invoke-direct {p0, v2, v3}, Lbb;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static P(Lmu9;)Lmkj;
    .locals 4

    const-string v0, "Unable to parse json into type Application"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_locale"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v3, Lmkj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2, p0}, Lmkj;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static Q(Ljava/lang/String;)Lag0;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyf0;->g:Lyf0;

    iget-object v1, v0, Lag0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lzf0;->g:Lzf0;

    iget-object v1, v0, Lag0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lvf0;->g:Lvf0;

    iget-object v1, v0, Lag0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lxf0;->g:Lxf0;

    iget-object v1, v0, Lag0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Lwf0;

    invoke-direct {v0, p0}, Lwf0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final R(Ljava/lang/Object;)Lh6g;
    .locals 1

    sget-object v0, Lvw4;->a:Lund;

    if-eq p0, v0, :cond_0

    check-cast p0, Lh6g;

    return-object p0

    :cond_0
    const-string p0, "Does not contain segment"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static final T(Lua5;)Z
    .locals 1

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    sget-object v0, Lx6l;->I:Lx6l;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Lhs9;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhs9;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final U(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lvw4;->a:Lund;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized V(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lvi9;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lvi9;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lvi9;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lvi9;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lvi9;->b:Ljava/lang/Boolean;

    sput-object p0, Lvi9;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static final W(IILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkck;->l(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lkck;->l(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(III)I
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    return p0

    :cond_1
    const-string p1, "PROTOCOL_ERROR padding "

    const-string v0, " > remaining length "

    invoke-static {p2, p0, p1, v0}, Lwsg;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Lt7c;Li47;Lg3d;ZZLly7;Lzu4;I)Lt7c;
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_1

    sget-object p4, Llw4;->n:Lfih;

    check-cast p6, Leb8;

    invoke-virtual {p6, p4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p4

    sget-object p6, Lf7a;->F:Lf7a;

    if-ne p4, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    move v2, p4

    iget-object p1, p1, Li47;->F:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lsz;

    const/16 v6, 0x20

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lgz;->e(Lt7c;Lsz;ZLg3d;ZLly7;I)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Lt7c;Lc98;)Lt7c;
    .locals 2

    new-instance v0, Lr1a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr1a;-><init>(Lc98;Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;Lzu4;II)V
    .locals 18

    move/from16 v9, p9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    check-cast v0, Leb8;

    const v1, -0x1a872f8b

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    move-object/from16 v15, p0

    invoke-virtual {v0, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    goto :goto_2

    :cond_2
    move-object/from16 v2, p1

    :goto_2
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_3

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v4, p2

    goto :goto_4

    :cond_3
    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0xc00

    :cond_5
    move/from16 v6, p3

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-virtual {v0, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_5

    :cond_7
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :goto_6
    and-int/lit8 v7, p10, 0x10

    if-nez v7, :cond_8

    move-wide/from16 v7, p4

    invoke-virtual {v0, v7, v8}, Leb8;->e(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    move-wide/from16 v7, p4

    :cond_9
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v1, v10

    and-int/lit8 v10, p10, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_b

    or-int/2addr v1, v11

    :cond_a
    move/from16 v11, p6

    goto :goto_9

    :cond_b
    and-int/2addr v11, v9

    if-nez v11, :cond_a

    move/from16 v11, p6

    invoke-virtual {v0, v11}, Leb8;->c(F)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v1, v12

    :goto_9
    const/high16 v12, 0x180000

    and-int/2addr v12, v9

    move-object/from16 v14, p7

    if-nez v12, :cond_e

    invoke-virtual {v0, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v1, v12

    :cond_e
    const v12, 0x92493

    and-int/2addr v12, v1

    const v13, 0x92492

    const/16 v16, 0x1

    if-eq v12, v13, :cond_f

    move/from16 v12, v16

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1, v12}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v0}, Leb8;->Z()V

    move v13, v6

    move/from16 v17, v11

    move-object v11, v4

    goto :goto_e

    :cond_11
    :goto_c
    if-eqz v3, :cond_12

    sget-object v1, Lq7c;->E:Lq7c;

    goto :goto_d

    :cond_12
    move-object v1, v4

    :goto_d
    if-eqz v5, :cond_13

    move/from16 v6, v16

    :cond_13
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_14

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    move-wide v7, v3

    :cond_14
    if-eqz v10, :cond_15

    const/high16 v3, 0x41c00000    # 24.0f

    move-object v11, v1

    move/from16 v17, v3

    move v13, v6

    goto :goto_e

    :cond_15
    move v13, v6

    move/from16 v17, v11

    move-object v11, v1

    :goto_e
    invoke-virtual {v0}, Leb8;->r()V

    if-eqz v13, :cond_16

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_f
    move v12, v1

    goto :goto_10

    :cond_16
    const v1, 0x3ecccccd    # 0.4f

    goto :goto_f

    :goto_10
    sget-object v1, Ly45;->a:Lnw4;

    invoke-static {v7, v8, v1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v1

    new-instance v10, Lp43;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lp43;-><init>(Lt7c;FZLa98;Lj7d;Ljava/lang/String;F)V

    const v2, -0x4b818acb

    invoke-static {v2, v10, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-wide v5, v7

    move-object v3, v11

    move v4, v13

    move/from16 v7, v17

    goto :goto_11

    :cond_17
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, v4

    move v4, v6

    move-wide v5, v7

    move v7, v11

    :goto_11
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_18

    new-instance v0, Lq43;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lq43;-><init>(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;II)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_18
    return-void
.end method

.method public static final a0(Lt7c;Lc98;)Lt7c;
    .locals 2

    new-instance v0, Lr1a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lr1a;-><init>(Lc98;Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(La98;Lg69;Lt7c;ZLjs4;Lzu4;II)V
    .locals 14

    move/from16 v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, -0x41082091

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v6, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    move/from16 v7, p3

    invoke-virtual {v0, v7}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v1, v8

    :goto_6
    and-int/lit16 v8, v6, 0x6000

    move-object/from16 v13, p4

    if-nez v8, :cond_b

    invoke-virtual {v0, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x4000

    goto :goto_7

    :cond_a
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v1, v8

    :cond_b
    and-int/lit16 v8, v1, 0x2493

    const/16 v9, 0x2492

    const/4 v10, 0x1

    if-eq v8, v9, :cond_c

    move v8, v10

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v1, v10

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v3, :cond_d

    sget-object v1, Lq7c;->E:Lq7c;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v4

    :goto_9
    if-eqz v5, :cond_e

    move v11, v10

    goto :goto_a

    :cond_e
    move v11, v7

    :goto_a
    if-eqz v11, :cond_f

    iget-wide v3, p1, Lg69;->a:J

    :goto_b
    move-wide v9, v3

    goto :goto_c

    :cond_f
    iget-wide v3, p1, Lg69;->c:J

    goto :goto_b

    :goto_c
    if-eqz v11, :cond_10

    iget-wide v3, p1, Lg69;->b:J

    goto :goto_d

    :cond_10
    iget-wide v3, p1, Lg69;->d:J

    :goto_d
    sget-object v1, Ly45;->a:Lnw4;

    invoke-static {v3, v4, v1}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v1

    new-instance v7, Ls43;

    move-object v12, p0

    invoke-direct/range {v7 .. v13}, Ls43;-><init>(Lt7c;JZLa98;Ljs4;)V

    const v3, -0x24fb1d51

    invoke-static {v3, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v1, v3, v0, v4}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v3, v8

    move v4, v11

    goto :goto_e

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v3, v4

    move v4, v7

    :goto_e
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lt43;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt43;-><init>(La98;Lg69;Lt7c;ZLjs4;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static b0(Ljava/lang/String;III)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p3, p1

    :goto_1
    if-ge p3, p2, :cond_8

    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p3, p0}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    :goto_3
    if-ge p3, p2, :cond_7

    invoke-virtual {p0, p3}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_5

    add-int/lit8 v4, p3, 0x2

    if-ge v4, p2, :cond_5

    add-int/lit8 v5, p3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lkck;->l(C)I

    move-result v5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lkck;->l(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_6

    if-eq v6, v7, :cond_6

    shl-int/lit8 p3, v5, 0x4

    add-int/2addr p3, v6

    invoke-virtual {v0, p3}, Lokio/Buffer;->E0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int p3, p1, v4

    goto :goto_3

    :cond_5
    if-ne p1, v2, :cond_6

    if-eqz v1, :cond_6

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Lokio/Buffer;->E0(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, p1}, Lokio/Buffer;->W0(I)V

    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr p3, p1

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lj7d;Ljava/lang/String;ZLc98;Lt7c;ZLzu4;II)V
    .locals 14

    move/from16 v2, p2

    move/from16 v7, p7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, 0x2236cc21

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v8, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_5

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit8 v1, p8, 0x10

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x6000

    :cond_6
    move-object/from16 v3, p4

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v7, 0x6000

    if-nez v3, :cond_6

    move-object/from16 v3, p4

    invoke-virtual {v8, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_4

    :cond_8
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    :goto_5
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_9

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    move/from16 v9, p5

    goto :goto_7

    :cond_9
    move/from16 v9, p5

    invoke-virtual {v8, v9}, Leb8;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v0, v10

    :goto_7
    const v10, 0x12493

    and-int/2addr v10, v0

    const v11, 0x12492

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v10, v11, :cond_b

    move v10, v13

    goto :goto_8

    :cond_b
    move v10, v12

    :goto_8
    and-int/2addr v0, v13

    invoke-virtual {v8, v0, v10}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_c

    sget-object v0, Lq7c;->E:Lq7c;

    move-object v1, v0

    goto :goto_9

    :cond_c
    move-object v1, v3

    :goto_9
    if-eqz v5, :cond_d

    move v3, v13

    goto :goto_a

    :cond_d
    move v3, v9

    :goto_a
    if-nez v3, :cond_e

    const v0, 0x6fb46aa8

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->O:J

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_f

    const v0, 0x6fb47073

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->k:J

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    goto :goto_b

    :cond_f
    const v0, 0x6fb47728

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->M:J

    invoke-virtual {v8, v12}, Leb8;->q(Z)V

    :goto_b
    sget-object v0, Ly45;->a:Lnw4;

    invoke-static {v9, v10, v0}, Ld07;->m(JLnw4;)Lfge;

    move-result-object v9

    new-instance v0, Lu43;

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lu43;-><init>(Lt7c;ZZLc98;Lj7d;Ljava/lang/String;)V

    const v2, 0x10ba1f61

    invoke-static {v2, v0, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v9, v0, v8, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    move-object v5, v1

    move v6, v3

    goto :goto_c

    :cond_10
    invoke-virtual {v8}, Leb8;->Z()V

    move-object v5, v3

    move v6, v9

    :goto_c
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, Lhm2;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lhm2;-><init>(Lj7d;Ljava/lang/String;ZLc98;Lt7c;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_11
    return-void
.end method

.method public static final c0(Ljava/lang/Object;Lzu4;)Ljxe;
    .locals 2

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Ljxe;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljxe;

    return-object v0
.end method

.method public static final d(Lla5;)Lt65;
    .locals 2

    new-instance v0, Lt65;

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {p0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, La60;->f()Lis9;

    move-result-object v1

    invoke-interface {p0, v1}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lt65;-><init>(Lla5;)V

    return-object v0
.end method

.method public static final d0(Lky9;Ljava/lang/String;ZLkotlinx/serialization/KSerializer;La98;Lzu4;)Lqlf;
    .locals 14

    move-object/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lslf;->a:Lfih;

    move-object/from16 v1, p5

    check-cast v1, Leb8;

    invoke-virtual {v1, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lrlf;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".router"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v1, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p0, v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez p0, :cond_0

    sget-object p0, Lxu4;->a:Lmx8;

    if-ne v3, p0, :cond_2

    :cond_0
    iget-object p0, v2, Lrlf;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqlf;

    if-nez p0, :cond_1

    new-instance v3, Li26;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Li26;-><init>(I)V

    new-instance v13, Ldvd;

    const/16 v5, 0x8

    invoke-direct {v13, p0, v5}, Ldvd;-><init>(BI)V

    new-instance v5, Llp3;

    invoke-direct {v5, v0, p0}, Llp3;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance p0, Llp3;

    const/4 v6, 0x1

    invoke-direct {p0, v0, v6}, Llp3;-><init>(Lkotlinx/serialization/KSerializer;I)V

    new-instance v0, Lc73;

    const/4 v7, 0x5

    move-object/from16 v8, p4

    invoke-direct {v0, v7, v8}, Lc73;-><init>(ILa98;)V

    new-instance v7, La2;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v5}, La2;-><init>(ILjava/lang/Object;)V

    move-object v5, v7

    new-instance v7, La2;

    const/16 v8, 0xb

    invoke-direct {v7, v8, p0}, La2;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lq63;

    const/16 p0, 0x11

    invoke-direct {v8, p0}, Lq63;-><init>(I)V

    new-instance v9, Lq63;

    const/16 p0, 0x12

    invoke-direct {v9, p0}, Lq63;-><init>(I)V

    new-instance v11, Lgp3;

    invoke-direct {v11, v6}, Lgp3;-><init>(I)V

    new-instance v12, Lx8;

    const/4 p0, 0x2

    move/from16 v6, p2

    invoke-direct {v12, v6, p0}, Lx8;-><init>(ZI)V

    new-instance v10, Lq63;

    const/16 p0, 0x13

    invoke-direct {v10, p0}, Lq63;-><init>(I)V

    move-object v6, v5

    move-object v5, v0

    invoke-static/range {v2 .. v13}, Lcom/arkivanov/decompose/router/children/b;->a(Lrlf;Lbhc;Ljava/lang/String;La98;Lc98;Lc98;Lq98;Lq98;Lq98;Ls98;Lc98;Lq98;)Lfw7;

    move-result-object p0

    iget-object v0, v2, Lrlf;->a:Lur4;

    invoke-interface {v0}, Lur4;->a()Lvga;

    move-result-object v0

    invoke-static {p0, v0}, Lezg;->L(Lfw7;Lvga;)Ltad;

    move-result-object p0

    new-instance v0, Lqlf;

    invoke-direct {v0, v3, p0}, Lqlf;-><init>(Li26;Ltad;)V

    iget-object p0, v2, Lrlf;->b:Ljava/util/HashMap;

    invoke-virtual {p0, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lqlf;

    return-object v3
.end method

.method public static final e(Ljava/lang/Object;ILqca;Ljs4;Lzu4;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v6, 0x340208e3

    invoke-virtual {v0, v6}, Leb8;->i0(I)Leb8;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Leb8;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    and-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Lxu4;->a:Lmx8;

    if-nez v7, :cond_9

    if-ne v8, v10, :cond_a

    :cond_9
    new-instance v8, Loca;

    invoke-direct {v8, v1, v3}, Loca;-><init>(Ljava/lang/Object;Lqca;)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Loca;

    iput v2, v8, Loca;->c:I

    iget-object v7, v8, Loca;->g:Ltad;

    sget-object v11, Lamd;->a:Lnw4;

    invoke-virtual {v0, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Loca;

    invoke-static {}, Lw6h;->a()Lx6h;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-virtual {v13}, Lx6h;->e()Lc98;

    move-result-object v15

    goto :goto_6

    :cond_b
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, Lw6h;->b(Lx6h;)Lx6h;

    move-result-object v14

    :try_start_0
    invoke-virtual {v7}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Loca;

    if-eq v12, v9, :cond_e

    invoke-virtual {v7, v12}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v7, v8, Loca;->d:I

    if-lez v7, :cond_e

    iget-object v7, v8, Loca;->e:Loca;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Loca;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Loca;->a()Loca;

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    iput-object v12, v8, Loca;->e:Loca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v13, v14, v15}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    invoke-virtual {v0, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    if-ne v9, v10, :cond_10

    :cond_f
    new-instance v9, Lpca;

    const/4 v7, 0x0

    invoke-direct {v9, v7, v8}, Lpca;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, Lc98;

    invoke-static {v8, v9, v0}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {v11, v8}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v7

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v8, 0x8

    or-int/2addr v6, v8

    invoke-static {v7, v4, v0, v6}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_a

    :goto_9
    invoke-static {v13, v14, v15}, Lw6h;->d(Lx6h;Lx6h;Lc98;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lmk3;

    invoke-direct/range {v0 .. v5}, Lmk3;-><init>(Ljava/lang/Object;ILqca;Ljs4;I)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final e0(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, Lwwh;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, Ljnh;->i0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\' should be in range "

    invoke-static {v1, p0, v0, p3, p4}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ".."

    const-string p4, ", but is \'"

    invoke-static {p0, p3, p5, p6, p4}, Lb40;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final f()Lt65;
    .locals 3

    new-instance v0, Lt65;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v1

    sget-object v2, Lgh6;->a:Lf16;

    sget-object v2, Lb3b;->a:Lrq8;

    invoke-static {v1, v2}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v1

    invoke-direct {v0, v1}, Lt65;-><init>(Lla5;)V

    return-object v0
.end method

.method public static f0(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const-wide/16 v3, 0x1

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lvi9;->e0(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final g([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p1, v2, p0, v0}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x2

    array-length v2, p0

    invoke-static {v1, p1, v2, p0, v0}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-object v0
.end method

.method public static final h(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x2

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final i(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v1, p0, v2, p1, v0}, Lmr0;->y0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    add-int/lit8 v1, p0, 0x1

    array-length v2, p1

    invoke-static {p0, v1, v2, p1, v0}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Lt7c;Lexi;I)Lt7c;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget-object p1, Ldoj;->a:Lqwe;

    new-instance p1, Lyj9;

    const-wide v1, 0x100000001L

    invoke-direct {p1, v1, v2}, Lyj9;-><init>(J)V

    const/4 p2, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {p2, v1, p1, v0}, Ld52;->d0(FFLjava/lang/Object;I)Lvdh;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Lw10;->u(Lt7c;)Lt7c;

    move-result-object p0

    new-instance p2, Lh2h;

    invoke-direct {p2, p1}, Lh2h;-><init>(Lnv7;)V

    invoke-interface {p0, p2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final k([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final l(Lp46;La98;Lc75;)Ljava/lang/Object;
    .locals 11

    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-boolean v0, v0, Ls7c;->R:Z

    if-nez v0, :cond_1

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Lp46;->w0()Ls7c;

    move-result-object v0

    iget-object v0, v0, Ls7c;->I:Ls7c;

    invoke-static {p0}, La60;->Q(Lp46;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v4, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    iget-object v4, v4, Lxmc;->K:Ljava/lang/Object;

    check-cast v4, Ls7c;

    iget v4, v4, Ls7c;->H:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v4, v0, Ls7c;->G:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_9

    move-object v4, v0

    move-object v6, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v7, v4, Lk32;

    if-eqz v7, :cond_2

    move-object v3, v4

    goto :goto_5

    :cond_2
    iget v7, v4, Ls7c;->G:I

    and-int/2addr v7, v5

    if-eqz v7, :cond_8

    instance-of v7, v4, Ls46;

    if-eqz v7, :cond_8

    move-object v7, v4

    check-cast v7, Ls46;

    iget-object v7, v7, Ls46;->T:Ls7c;

    move v8, v2

    :goto_3
    const/4 v9, 0x1

    if-eqz v7, :cond_7

    iget v10, v7, Ls7c;->G:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v7

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Ljec;

    const/16 v9, 0x10

    new-array v9, v9, [Ls7c;

    invoke-direct {v6, v2, v9}, Ljec;-><init>(I[Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v6, v4}, Ljec;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v6, v7}, Ljec;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v7, v7, Ls7c;->J:Ls7c;

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v6}, La60;->l(Ljec;)Ls7c;

    move-result-object v4

    goto :goto_2

    :cond_9
    iget-object v0, v0, Ls7c;->I:Ls7c;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->k0:Lxmc;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lxmc;->J:Ljava/lang/Object;

    check-cast v0, Lhzh;

    goto :goto_0

    :cond_b
    move-object v0, v3

    goto :goto_0

    :cond_c
    :goto_5
    check-cast v3, Lk32;

    if-nez v3, :cond_d

    goto :goto_6

    :cond_d
    invoke-static {p0}, La60;->P(Lp46;)Ldnc;

    move-result-object p0

    new-instance v0, Ll32;

    invoke-direct {v0, p1, v2, p0}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, p0, v0, p2}, Lk32;->a0(Ldnc;Ll32;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_e

    return-object p0

    :cond_e
    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final m(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lk7h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p0, Lk7h;

    invoke-interface {p0}, Lk7h;->d()Lm7h;

    move-result-object v0

    sget-object v2, La5;->K:La5;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lk7h;->d()Lm7h;

    move-result-object v0

    sget-object v2, Luwa;->g0:Luwa;

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lk7h;->d()Lm7h;

    move-result-object v0

    sget-object v2, Luwa;->f0:Luwa;

    if-ne v0, v2, :cond_5

    :cond_0
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lvi9;->m(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v0, p0, Lr98;

    if-eqz v0, :cond_3

    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_5

    sget-object v2, Lvi9;->c:[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method public static final n(Lua5;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {v0, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lhs9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    const-string p1, "Scope cannot be cancelled because it does not have a job: "

    invoke-static {p1, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static o(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;
    .locals 11

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    move v4, p2

    and-int/lit8 p1, p3, 0x8

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, p2

    :goto_1
    and-int/lit8 p1, p3, 0x10

    if-eqz p1, :cond_3

    move v7, v1

    goto :goto_2

    :cond_3
    move v7, p2

    :goto_2
    and-int/lit8 p1, p3, 0x20

    if-eqz p1, :cond_4

    move v8, v1

    goto :goto_3

    :cond_4
    move v8, p2

    :goto_3
    and-int/lit8 p1, p3, 0x40

    if-eqz p1, :cond_5

    move v9, v1

    goto :goto_4

    :cond_5
    move v9, p2

    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x80

    move-object v2, p0

    move-object v5, p4

    invoke-static/range {v2 .. v10}, Lvi9;->p(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v3, p7

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v7, v2

    :goto_5
    if-ge v7, v4, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v8

    const/16 v9, 0x80

    const/16 v10, 0x20

    const/16 v11, 0x2b

    const/16 v12, 0x25

    const/16 v13, 0x7f

    if-lt v8, v10, :cond_8

    if-eq v8, v13, :cond_8

    if-lt v8, v9, :cond_5

    if-eqz v3, :cond_8

    :cond_5
    int-to-char v14, v8

    invoke-static {v1, v14}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v14

    if-nez v14, :cond_8

    if-ne v8, v12, :cond_6

    if-eqz v5, :cond_8

    if-eqz v6, :cond_6

    invoke-static {v7, v4, v0}, Lvi9;->W(IILjava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    :cond_6
    if-ne v8, v11, :cond_7

    if-eqz p6, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v7, v8

    goto :goto_5

    :cond_8
    :goto_6
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v2, v7, v0}, Lokio/Buffer;->U0(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    if-ge v7, v4, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    if-eqz v5, :cond_9

    const/16 v15, 0x9

    if-eq v14, v15, :cond_f

    const/16 v15, 0xa

    if-eq v14, v15, :cond_f

    const/16 v15, 0xc

    if-eq v14, v15, :cond_f

    const/16 v15, 0xd

    if-ne v14, v15, :cond_9

    goto :goto_9

    :cond_9
    const-string v15, "+"

    if-ne v14, v10, :cond_a

    const-string v12, " !\"#$&\'()+,/:;<=>?@[\\]^`{|}~"

    if-ne v1, v12, :cond_a

    invoke-virtual {v8, v15}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    if-ne v14, v11, :cond_c

    if-eqz p6, :cond_c

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    const-string v15, "%2B"

    :goto_8
    invoke-virtual {v8, v15}, Lokio/Buffer;->V0(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    if-lt v14, v10, :cond_10

    if-eq v14, v13, :cond_10

    if-lt v14, v9, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v12, v14

    invoke-static {v1, v12}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v12

    if-nez v12, :cond_10

    const/16 v12, 0x25

    if-ne v14, v12, :cond_e

    if-eqz v5, :cond_10

    if-eqz v6, :cond_e

    invoke-static {v7, v4, v0}, Lvi9;->W(IILjava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v14}, Lokio/Buffer;->W0(I)V

    :cond_f
    :goto_9
    const/16 v9, 0x25

    goto :goto_c

    :cond_10
    :goto_a
    if-nez v2, :cond_11

    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v14}, Lokio/Buffer;->W0(I)V

    :goto_b
    invoke-virtual {v2}, Lokio/Buffer;->H()Z

    move-result v12

    if-nez v12, :cond_f

    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    move-result v12

    and-int/lit16 v15, v12, 0xff

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Lokio/Buffer;->E0(I)V

    shr-int/lit8 v15, v15, 0x4

    and-int/lit8 v15, v15, 0xf

    sget-object v16, Lvi9;->d:[C

    aget-char v15, v16, v15

    invoke-virtual {v8, v15}, Lokio/Buffer;->E0(I)V

    and-int/lit8 v12, v12, 0xf

    aget-char v12, v16, v12

    invoke-virtual {v8, v12}, Lokio/Buffer;->E0(I)V

    const/16 v9, 0x80

    goto :goto_b

    :goto_c
    invoke-static {v14}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    move v12, v9

    const/16 v9, 0x80

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v8}, Lokio/Buffer;->u0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static varargs s(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/os/Handler;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null current looper"

    :goto_0
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x23

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Must be called on "

    const-string v3, " thread, but got "

    invoke-static {v1, v2, p0, v3, v0}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "."

    invoke-static {v1, p0}, Lio/sentry/i2;->h(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Given String is empty or null"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static x(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "null reference"

    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void
.end method
