.class public abstract Liil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static b:Lna9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x11814711

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Liil;->a:Ljs4;

    return-void
.end method

.method public static final a(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-static {p0}, Lw5;->o(Landroid/content/ClipboardManager;)V

    return-void
.end method

.method public static final b(Ls4a;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p0

    sget-object v0, Lyfh;->q:Lu68;

    invoke-interface {p0, v0}, Lie0;->S(Lu68;)Lvd0;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lvd0;->f()Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lzfh;->d:Lgfc;

    invoke-static {v0, p0}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La35;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lak9;

    iget-object p0, p0, La35;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final c(Li4a;Lie0;Ls4a;Ljava/util/List;Ljava/util/ArrayList;Ls4a;Z)Lf1h;
    .locals 9

    sget-object v0, Loo8;->E:Lhe0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, p3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lzyi;

    invoke-direct {v7, v4, v6}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    new-instance v5, Lzyi;

    invoke-direct {v5, v4, p2}, Lzyi;-><init>(ILs4a;)V

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_4

    check-cast v7, Ls4a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lzyi;

    invoke-direct {v6, v4, v7}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto :goto_3

    :cond_4
    invoke-static {}, Loz4;->U()V

    throw v3

    :cond_5
    new-instance v3, Lzyi;

    invoke-direct {v3, v4, p5}, Lzyi;-><init>(ILs4a;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    add-int/2addr p5, p4

    if-nez p2, :cond_6

    move v4, v2

    :cond_6
    add-int/2addr p5, v4

    if-eqz p6, :cond_7

    invoke-virtual {p0, p5}, Li4a;->u(I)Lb8c;

    move-result-object p4

    goto :goto_4

    :cond_7
    sget-object p4, Lzfh;->a:Lgfc;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p6, "Function"

    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Li4a;->j(Ljava/lang/String;)Lb8c;

    move-result-object p4

    :goto_4
    if-eqz p2, :cond_a

    sget-object p2, Lyfh;->p:Lu68;

    invoke-interface {p1, p2}, Lie0;->z(Lu68;)Z

    move-result p5

    if-eqz p5, :cond_8

    goto :goto_5

    :cond_8
    new-instance p5, Lj52;

    sget-object p6, Law6;->E:Law6;

    invoke-direct {p5, p0, p2, p6}, Lj52;-><init>(Li4a;Lu68;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lsm4;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p1, v0

    goto :goto_5

    :cond_9
    new-instance p2, Lje0;

    invoke-direct {p2, p1, v2}, Lje0;-><init>(Ljava/util/List;I)V

    move-object p1, p2

    :cond_a
    :goto_5
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sget-object p3, Lyfh;->q:Lu68;

    invoke-interface {p1, p3}, Lie0;->z(Lu68;)Z

    move-result p5

    if-eqz p5, :cond_b

    goto :goto_7

    :cond_b
    new-instance p5, Lj52;

    sget-object p6, Lzfh;->d:Lgfc;

    new-instance v3, Lak9;

    invoke-direct {v3, p2}, Lak9;-><init>(I)V

    invoke-static {p6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p5, p0, p3, p2}, Lj52;-><init>(Li4a;Lu68;Ljava/util/Map;)V

    invoke-static {p1, p5}, Lsm4;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lje0;

    invoke-direct {v0, p0, v2}, Lje0;-><init>(Ljava/util/List;I)V

    :goto_6
    move-object p1, v0

    :cond_d
    :goto_7
    invoke-static {p1}, Lnnk;->i(Lie0;)Lwxi;

    move-result-object p0

    invoke-static {p0, p4, v1}, Lzcj;->E(Lwxi;Lb8c;Ljava/util/List;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ls4a;)Lgfc;
    .locals 2

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p0

    sget-object v0, Lyfh;->r:Lu68;

    invoke-interface {p0, v0}, Lie0;->S(Lu68;)Lvd0;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lvd0;->f()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lzmh;

    if-eqz v1, :cond_1

    check-cast p0, Lzmh;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    iget-object p0, p0, La35;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    invoke-static {p0}, Lgfc;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static final e(DD)D
    .locals 10

    const-wide/high16 v0, -0x3fec000000000000L    # -5.0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-wide v4, p0

    move-wide v6, p2

    invoke-static/range {v4 .. v9}, Liil;->f(DDD)D

    move-result-wide p0

    const-wide/high16 p2, 0x4010000000000000L    # 4.0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-double p2, p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    rem-double v2, v0, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_0
    mul-double/2addr p0, v0

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final f(DDD)D
    .locals 4

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    move-wide v2, p2

    move-wide p2, p0

    move-wide p0, v2

    invoke-static/range {p0 .. p5}, Liil;->f(DDD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    move-wide v2, p2

    move-wide p2, p0

    move-wide p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p4

    if-gez v0, :cond_1

    return-wide p2

    :cond_1
    div-double v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double/2addr p2, v0

    invoke-static/range {p0 .. p5}, Liil;->f(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final g()Lna9;
    .locals 12

    sget-object v0, Liil;->b:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "CommandLinePrompt"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff131313L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x40c353f8    # 6.104f

    const v2, 0x40c35c29    # 6.105f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x40e30a3d    # 7.095f

    const v11, 0x40c353f8    # 6.104f

    const v6, 0x40cc1893    # 6.378f

    const v7, 0x40ba978d    # 5.831f

    const v8, 0x40da4dd3    # 6.822f

    const v9, 0x40ba978d    # 5.831f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4147eb85    # 12.495f

    const v2, 0x4138147b    # 11.505f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x4147eb85    # 12.495f

    const v11, 0x4147e76d    # 12.494f

    const v6, 0x414c49ba    # 12.768f

    const v7, 0x413c72b0    # 11.778f

    const v8, 0x414c49ba    # 12.768f

    const v9, 0x41438937    # 12.221f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x418f28f6    # 17.895f

    const v2, 0x40e30a3d    # 7.095f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v10, 0x40c35c29    # 6.105f

    const v11, 0x418f28f6    # 17.895f

    const v6, 0x40da4dd3    # 6.822f

    const v7, 0x41915810    # 18.168f

    const v8, 0x40cc1893    # 6.378f

    const v9, 0x41915810    # 18.168f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v11, 0x41873b64    # 16.904f

    const v6, 0x40ba9fbe    # 5.832f

    const v7, 0x418cf7cf    # 17.621f

    const v8, 0x40ba9fbe    # 5.832f

    const v9, 0x41896c8b    # 17.178f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x413028f6    # 11.01f

    const v2, 0x413ffbe7    # 11.999f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v0, 0x40e30a3d    # 7.095f

    const v2, 0x40c35c29    # 6.105f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    const v11, 0x40c353f8    # 6.104f

    const v7, 0x40da45a2    # 6.821f

    const v9, 0x40cc1893    # 6.378f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x4185978d    # 16.699f

    const v2, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x419a6666    # 19.3f

    const v11, 0x418b3127    # 17.399f

    const v6, 0x4197e560    # 18.987f

    const v7, 0x4185978d    # 16.699f

    const v8, 0x419a6666    # 19.3f

    const v9, 0x41881aa0    # 17.013f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4194cccd    # 18.6f

    const v11, 0x4190cccd    # 18.1f

    const v6, 0x419a6666    # 19.3f

    const v7, 0x418e49ba    # 17.786f

    const v8, 0x4197e560    # 18.987f

    const v9, 0x4190cccd    # 18.1f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4149999a    # 12.6f

    const v2, 0x4190cccd    # 18.1f

    invoke-virtual {v5, v0, v2}, Lxs5;->y(FF)V

    const v10, 0x413e6666    # 11.9f

    const v11, 0x418b3127    # 17.399f

    const v6, 0x41436873    # 12.213f

    const v7, 0x4190cccd    # 18.1f

    const v8, 0x413e6666    # 11.9f

    const v9, 0x418e49ba    # 17.786f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v10, 0x4149999a    # 12.6f

    const v11, 0x4185978d    # 16.699f

    const v6, 0x413e6666    # 11.9f

    const v7, 0x41881aa0    # 17.013f

    const v8, 0x41436873    # 12.213f

    const v9, 0x4185978d    # 16.699f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4185978d    # 16.699f

    const v2, 0x4194cccd    # 18.6f

    invoke-virtual {v5, v2, v0}, Lxs5;->y(FF)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Liil;->b:Lna9;

    return-object v0
.end method

.method public static final h(Ls4a;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liil;->n(Ls4a;)Z

    invoke-static {p0}, Liil;->b(Ls4a;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyyi;

    invoke-virtual {v1}, Lyyi;->b()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final i(Lls3;)Lfa8;
    .locals 2

    instance-of v0, p0, Lb8c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li4a;->H(Lls3;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget v0, Lq86;->a:I

    invoke-static {p0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv68;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lv68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lfa8;->G:Luwa;

    invoke-virtual {p0}, Lv68;->f()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lv68;->g()Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->e()Lu68;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Luwa;->n(Ljava/lang/String;Lu68;)Lea8;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lea8;->a:Lfa8;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ls4a;)Ls4a;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liil;->n(Ls4a;)Z

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object v0

    sget-object v1, Lyfh;->p:Lu68;

    invoke-interface {v0, v1}, Lie0;->S(Lu68;)Lvd0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Liil;->b(Ls4a;)I

    move-result v0

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final k(Ls4a;)Ls4a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liil;->n(Ls4a;)Z

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyi;

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final l(Ls4a;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liil;->n(Ls4a;)Z

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Liil;->b(Ls4a;)I

    move-result v1

    invoke-static {p0}, Liil;->m(Ls4a;)Z

    move-result p0

    add-int/2addr p0, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Ls4a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Liil;->n(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p0

    sget-object v0, Lyfh;->p:Lu68;

    invoke-interface {p0, v0}, Lie0;->S(Lu68;)Lvd0;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(Ls4a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Liil;->i(Lls3;)Lfa8;

    move-result-object p0

    sget-object v0, Lfa8;->H:Lfa8;

    if-eq p0, v0, :cond_0

    sget-object v0, Lfa8;->I:Lfa8;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Lf1h;)Z
    .locals 1

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Liil;->i(Lls3;)Lfa8;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lfa8;->H:Lfa8;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Ls4a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Liil;->i(Lls3;)Lfa8;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lfa8;->I:Lfa8;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lzu4;)Z
    .locals 5

    check-cast p0, Leb8;

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {p0, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Laec;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const/4 v4, 0x0

    if-lt v2, v3, :cond_2

    const v2, 0x29d7af98

    invoke-virtual {p0, v2}, Leb8;->g0(I)V

    invoke-virtual {p0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    new-instance v2, Lecb;

    const/16 v1, 0xe

    invoke-direct {v2, v1, v0}, Lecb;-><init>(ILaec;)V

    invoke-virtual {p0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lc98;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-static {v1, v2, p0}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    invoke-virtual {p0, v4}, Leb8;->q(Z)V

    goto :goto_0

    :cond_2
    const v1, 0x29dcb36e

    invoke-virtual {p0, v1}, Leb8;->g0(I)V

    invoke-virtual {p0, v4}, Leb8;->q(Z)V

    :goto_0
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static r(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ld0i;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lao9;->H(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld0i;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ld0i;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, Ld0i;->a:Lgyl;

    invoke-virtual {p0, p1}, Lgyl;->n(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {p0}, Lao9;->H(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Ld0i;->c(Ljava/lang/Exception;)Z

    return-void
.end method
