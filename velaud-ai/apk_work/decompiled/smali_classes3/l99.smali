.class public abstract Ll99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxvh;

.field public static final b:Lxvh;

.field public static final c:Lxvh;

.field public static final d:Ldhl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxm8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Ll99;->a:Lxvh;

    new-instance v0, Lxm8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Ll99;->b:Lxvh;

    new-instance v0, Lxm8;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lxm8;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, Ll99;->c:Lxvh;

    new-instance v0, Ldhl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldhl;-><init>(I)V

    sput-object v0, Ll99;->d:Ldhl;

    return-void
.end method

.method public static final a(Ltn6;Lzu4;)Lj7d;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p1

    check-cast v5, Leb8;

    const p1, -0x59f05fb7

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    sget-object p1, Lpcf;->b:Lfih;

    invoke-virtual {v5, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lncf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lncf;->a(Lzu4;)Lmcf;

    move-result-object p1

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lxu4;->a:Lmx8;

    if-nez v0, :cond_0

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Lpcf;->a(Lhcf;Lmcf;)Ljef;

    move-result-object p1

    iget-object v1, p1, Ljef;->b:Ljava/lang/String;

    invoke-virtual {v5, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string p1, ".xml"

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v10, 0x0

    const/4 v12, 0x0

    if-eqz p1, :cond_5

    const p1, -0x4b8e104d

    invoke-virtual {v5, p1}, Leb8;->g0(I)V

    sget-object p1, Luef;->a:Lfih;

    invoke-static {p1, v5}, Lp8;->w(Ldge;Lzu4;)Lrx5;

    move-result-object v1

    sget-object p1, Llw4;->h:Lfih;

    invoke-virtual {v5, p1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ld76;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    new-instance p1, Lh99;

    invoke-direct {p1, v12}, Lh99;-><init>(I)V

    invoke-virtual {v5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v3, p1

    check-cast v3, La98;

    invoke-virtual {v5, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_4

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v6, v0

    move-object v2, v9

    move-object v0, p0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Lk99;

    const/4 v11, 0x1

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lk99;-><init>(Ltn6;Lrx5;Ld76;La75;I)V

    move-object v0, v7

    move-object v2, v9

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1
    move-object v4, v6

    check-cast v4, Lq98;

    invoke-static/range {v0 .. v5}, Lqnl;->f(Ltn6;Lrx5;Ljava/lang/Object;La98;Lq98;Lzu4;)Laec;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lna9;

    invoke-static {p0, v5}, Ld52;->a0(Lna9;Lzu4;)Landroidx/compose/ui/graphics/vector/VectorPainter;

    move-result-object p0

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    return-object p0

    :cond_5
    move-object v7, p0

    const-string p0, ".svg"

    invoke-static {v1, p0, v0}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const p0, -0x4b8c5db2

    invoke-virtual {v5, p0}, Leb8;->g0(I)V

    sget-object p0, Luef;->a:Lfih;

    invoke-static {p0, v5}, Lp8;->w(Ldge;Lzu4;)Lrx5;

    move-result-object v1

    sget-object p0, Llw4;->h:Lfih;

    invoke-virtual {v5, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ld76;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6

    new-instance p0, Lxm8;

    const/16 p1, 0x1d

    invoke-direct {p0, p1}, Lxm8;-><init>(I)V

    invoke-virtual {v5, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p0

    check-cast v3, La98;

    invoke-virtual {v5, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v5, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_8

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v7

    move-object v2, v9

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v6, Lk99;

    const/4 v11, 0x0

    move-object v8, v1

    invoke-direct/range {v6 .. v11}, Lk99;-><init>(Ltn6;Lrx5;Ld76;La75;I)V

    move-object v0, v7

    move-object v2, v9

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object p1, v6

    :goto_4
    move-object v4, p1

    check-cast v4, Lq98;

    invoke-static/range {v0 .. v5}, Lqnl;->f(Ltn6;Lrx5;Ljava/lang/Object;La98;Lq98;Lzu4;)Laec;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7d;

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto :goto_2

    :cond_9
    move-object v0, v7

    const p0, -0x4b8b9da4

    invoke-virtual {v5, p0}, Leb8;->g0(I)V

    new-instance p0, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    sget-object p1, Luef;->a:Lfih;

    invoke-static {p1, v5}, Lp8;->w(Ldge;Lzu4;)Lrx5;

    move-result-object v1

    invoke-static {v5}, Lpcf;->b(Lzu4;)Lmcf;

    move-result-object v8

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    new-instance p1, Lxm8;

    const/16 v3, 0x19

    invoke-direct {p1, v3}, Lxm8;-><init>(I)V

    invoke-virtual {v5, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, p1

    check-cast v3, La98;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {v5, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p1, v4

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_c

    if-ne v4, v2, :cond_b

    goto :goto_5

    :cond_b
    move-object v2, v8

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v6, Lt87;

    const/4 v11, 0x6

    move-object v7, v0

    move-object v9, v1

    invoke-direct/range {v6 .. v11}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v2, v8

    invoke-virtual {v5, v6}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v4, v6

    :goto_6
    check-cast v4, Lq98;

    invoke-static/range {v0 .. v5}, Lqnl;->f(Ltn6;Lrx5;Ljava/lang/Object;La98;Lq98;Lzu4;)Laec;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu30;

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lu30;)V

    invoke-virtual {v5, v12}, Leb8;->q(Z)V

    goto/16 :goto_2
.end method
