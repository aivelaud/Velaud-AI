.class public abstract Lezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkv4;


# static fields
.field public static volatile a:Ldzg;

.field public static volatile b:Ljava/util/ArrayList;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:Ljs4;

.field public static final h:Ljs4;

.field public static final i:Lya9;

.field public static final j:Lsmh;

.field public static final k:Lsmh;

.field public static final l:Lsmh;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lpl4;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7cd44f24

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lezg;->c:Ljs4;

    new-instance v0, Lgp3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x50006e7e

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lezg;->d:Ljs4;

    new-instance v0, Lpl4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x28c61da5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lezg;->e:Ljs4;

    new-instance v0, Lgp3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x7f59e8bd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lezg;->f:Ljs4;

    new-instance v0, Lpl4;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xda64682

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lgp3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgp3;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x4c160ba0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    new-instance v0, Lpl4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7d3ebecd

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lezg;->g:Ljs4;

    new-instance v0, Lpl4;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x23d5c74

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lezg;->h:Ljs4;

    new-instance v0, Lya9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lya9;-><init>(Z)V

    sput-object v0, Lezg;->i:Lya9;

    new-instance v0, Lsmh;

    const-string v1, "sessions_retrofit"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezg;->j:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "sessions_okhttp"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezg;->k:Lsmh;

    new-instance v0, Lsmh;

    const-string v1, "sessions_sse"

    invoke-direct {v0, v1}, Lsmh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lezg;->l:Lsmh;

    return-void
.end method

.method public static final F(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lze9;
    .locals 2

    new-instance v0, Lze9;

    new-instance v1, Laf9;

    invoke-direct {v1, p1}, Laf9;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v0, p0, v1}, Lze9;-><init>(Ljava/lang/String;Lad8;)V

    return-object v0
.end method

.method public static final G(Ljs4;Lzu4;)V
    .locals 9

    sget-object v0, Lnyf;->a:Lnyf;

    move-object v0, p1

    check-cast v0, Leb8;

    const v1, -0x615d173a

    const v2, -0x45a63586

    invoke-static {v0, v2, v0, v1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_1

    :cond_0
    const-class v3, Low3;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v3}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v2}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    check-cast v4, Low3;

    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_4

    const-string v0, "VelaudKoinScopeHolder: Created LoginScope "

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, Low3;->a:La4a;

    sget-object v5, Lnyf;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, La4a;->b(Ljava/lang/String;)Ljyf;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    monitor-exit v4

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v3, v4, Low3;->a:La4a;

    new-instance v6, Lazi;

    const-class v7, Luwa;

    sget-object v8, Loze;->a:Lpze;

    invoke-virtual {v8, v7}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v7

    invoke-direct {v6, v7}, Lazi;-><init>(Lky9;)V

    iget-object v7, v3, La4a;->c:Ltfg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Ltfg;->H:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljyf;

    if-nez v7, :cond_3

    iget-object v3, v3, La4a;->c:Ltfg;

    invoke-virtual {v3, v5, v6, v2}, Ltfg;->x(Ljava/lang/String;Lazi;Ljava/lang/Object;)Ljyf;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v7

    :goto_0
    iget-object v5, v4, Low3;->a:La4a;

    sget-object v6, Lvwa;->a:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, La4a;->c(Ljava/util/List;Z)V

    sget-object v5, Ll0i;->a:Ljava/util/List;

    iget-object v5, v3, Ljyf;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v5, v0, v2, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :goto_1
    new-instance v0, Llyf;

    invoke-direct {v0, v3}, Llyf;-><init>(Ljyf;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_4
    :goto_2
    check-cast v0, Llyf;

    iget-object v0, v0, Llyf;->a:Ljyf;

    invoke-virtual {p1, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    if-ne v3, v1, :cond_6

    :cond_5
    new-instance v3, Lcq7;

    invoke-direct {v3, v4}, Lcq7;-><init>(Low3;)V

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, La98;

    const/16 v1, 0x180

    invoke-static {v0, v3, p0, p1, v1}, Lezg;->I(Ljyf;La98;Ljs4;Lzu4;I)V

    return-void
.end method

.method public static final H(Ljava/lang/String;Lazd;)Lhzd;
    .locals 4

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lnzd;->a:Lt3b;

    invoke-virtual {v0}, Lt3b;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lv3b;

    invoke-virtual {v0}, Lv3b;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v2, v0

    check-cast v2, Lr3b;

    invoke-virtual {v2}, Lr3b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lr3b;

    invoke-virtual {v2}, Lr3b;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-interface {v2}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name "

    const-string v0, " there already exists "

    invoke-static {p1, p0, v0}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p1

    invoke-interface {p1}, Lky9;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldnh;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lhzd;

    invoke-direct {v0, p0, p1}, Lhzd;-><init>(Ljava/lang/String;Lazd;)V

    return-object v0

    :cond_2
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final I(Ljyf;La98;Ljs4;Lzu4;I)V
    .locals 6

    check-cast p3, Leb8;

    const v0, 0x6b2d310c

    invoke-virtual {p3, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Leb8;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_8

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {p3, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Laec;

    sget-object v0, Lc4a;->b:Lnw4;

    invoke-virtual {v0, p0}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v0

    new-instance v2, Lw33;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p2, v1, p1}, Lw33;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0xbe52bb4

    invoke-static {v1, v2, p3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p3, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Leb8;->Z()V

    :goto_5
    invoke-virtual {p3}, Leb8;->u()Lque;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lqc0;

    const/4 v2, 0x3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, Lqc0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p3, Lque;->d:Lq98;

    :cond_a
    return-void
.end method

.method public static final J(Ldmd;ILxsi;Ln9i;ZI)Lqwe;
    .locals 1

    if-eqz p3, :cond_0

    iget-object p2, p2, Lxsi;->b:Lbuc;

    invoke-interface {p2, p1}, Lbuc;->J(I)I

    move-result p1

    invoke-virtual {p3, p1}, Ln9i;->c(I)Lqwe;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lqwe;->e:Lqwe;

    :goto_0
    iget p2, p1, Lqwe;->a:F

    const/high16 p3, 0x40000000    # 2.0f

    invoke-interface {p0, p3}, Ld76;->L0(F)I

    move-result p0

    if-eqz p4, :cond_1

    int-to-float p3, p5

    sub-float/2addr p3, p2

    int-to-float v0, p0

    sub-float/2addr p3, v0

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    if-eqz p4, :cond_2

    int-to-float p0, p5

    sub-float/2addr p0, p2

    goto :goto_2

    :cond_2
    int-to-float p0, p0

    add-float/2addr p0, p2

    :goto_2
    const/4 p2, 0x0

    const/16 p4, 0xa

    invoke-static {p1, p3, p0, p2, p4}, Lqwe;->b(Lqwe;FFFI)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lh50;Letf;)V
    .locals 1

    instance-of v0, p1, Lo3d;

    if-eqz v0, :cond_0

    check-cast p1, Lo3d;

    iget-object p1, p1, Lo3d;->g:Lqwe;

    invoke-static {p0, p1}, Lh50;->b(Lh50;Lqwe;)V

    return-void

    :cond_0
    instance-of v0, p1, Lp3d;

    if-eqz v0, :cond_1

    check-cast p1, Lp3d;

    iget-object p1, p1, Lp3d;->g:Lqkf;

    invoke-static {p0, p1}, Lh50;->c(Lh50;Lqkf;)V

    return-void

    :cond_1
    instance-of v0, p1, Ln3d;

    if-eqz v0, :cond_2

    check-cast p1, Ln3d;

    iget-object p1, p1, Ln3d;->g:Lh50;

    invoke-static {p0, p1}, Lh50;->a(Lh50;Lh50;)V

    return-void

    :cond_2
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static final L(Lfw7;Lvga;)Ltad;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lfw7;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lf14;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfw7;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    new-instance v1, Lch3;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lch3;-><init>(Ltad;I)V

    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lx5c;

    const/4 v3, 0x5

    invoke-direct {v5, v3, v2, p0, v1}, Lx5c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lfef;

    const/16 p0, 0x1d

    invoke-direct {v8, p0, v2}, Lfef;-><init>(ILjava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x2d

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Letf;->h0(Lvga;Lrfj;La98;Lrfj;Lrfj;La98;La98;I)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public static final M(Lo1e;La98;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1e;

    iget v1, v0, Lm1e;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1e;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1e;

    invoke-direct {v0, p2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object p2, v0, Lm1e;->F:Ljava/lang/Object;

    iget v1, v0, Lm1e;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lm1e;->E:La98;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, La75;->getContext()Lla5;

    move-result-object p2

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {p2, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lm1e;->E:La98;

    iput v3, v0, Lm1e;->G:I

    new-instance p2, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {p2}, Lbi2;->t()V

    new-instance v0, Lg0;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lg0;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lo1e;->J:Ly42;

    invoke-virtual {p0, v0}, Ly42;->D(Lc98;)V

    invoke-virtual {p2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_2
    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    throw p0

    :cond_4
    const-string p0, "awaitClose() can only be invoked from the producer context"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public static final N(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;
    .locals 7

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lbs3;

    invoke-direct {v6, p0}, Lbs3;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lzdg;

    sget-object v3, Lonh;->g:Lonh;

    iget-object p2, v6, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    return-object v1

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;
    .locals 8

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lonh;->g:Lonh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lbs3;

    invoke-direct {v7, p0}, Lbs3;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lzdg;

    iget-object p3, v7, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static P(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lzdg;
    .locals 8

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lonh;->g:Lonh;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v7, Lbs3;

    invoke-direct {v7, p0}, Lbs3;-><init>(Ljava/lang/String;)V

    new-instance v2, Lzdg;

    iget-object v0, v7, Lbs3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {p2}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lzdg;-><init>(Ljava/lang/String;Lzxh;ILjava/util/List;Lbs3;)V

    return-object v2

    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final Q(JLg3d;)V
    .locals 2

    sget-object v0, Lg3d;->E:Lg3d;

    const v1, 0x7fffffff

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1}, Lj35;->g(J)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lgf9;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lj35;->h(J)I

    move-result p0

    if-eq p0, v1, :cond_2

    :goto_0
    return-void

    :cond_2
    const-string p0, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    invoke-static {p0}, Lgf9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static R(Lt7c;Ls98;)Lt7c;
    .locals 1

    new-instance v0, Lwu4;

    invoke-direct {v0, p1}, Lwu4;-><init>(Ls98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final S(Lkr6;)D
    .locals 8

    iget-object p0, p0, Lkr6;->E:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez v5, :cond_0

    long-to-double v0, v3

    mul-double/2addr v6, v0

    return-wide v6

    :cond_0
    invoke-virtual {v2, v0, v1, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v6, v0

    return-wide v6
.end method

.method public static final T(JLkr6;)J
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const-wide/32 v0, 0x5265c00

    goto :goto_0

    :cond_0
    const-string p0, "Wrong unit for millisMultiplier: "

    invoke-static {p0, p2}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-wide v2

    :cond_1
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_4
    move-wide v0, v4

    :goto_0
    cmp-long p2, p0, v2

    if-nez p2, :cond_5

    return-wide v2

    :cond_5
    cmp-long p2, p0, v4

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v2

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v4

    if-nez p2, :cond_9

    cmp-long p2, p0, v2

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v4

    sub-int/2addr p2, v4

    const/16 v4, 0x3f

    if-ge p2, v4, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v4, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v2

    if-lez p2, :cond_c

    :goto_1
    return-wide v2

    :cond_c
    return-wide p0
.end method

.method public static final U([B[BIILxl9;)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int v0, p2, p3

    array-length v1, p1

    sget-object v4, Lwl9;->F:Lwl9;

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    sget-object v5, Ln;->W:Ln;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_0
    move-object v2, p4

    array-length p4, p0

    if-le p3, p4, :cond_1

    sget-object v5, Ln;->X:Ln;

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_1
    const/4 p4, 0x0

    invoke-static {p0, p4, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static final V(Llha;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llha;->F:Ltga;

    sget-object v1, Ltga;->F:Ltga;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llha;->onCreate()V

    :cond_0
    return-void
.end method

.method public static final X(Llha;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lezg;->r0(Llha;)V

    iget-object v0, p0, Llha;->F:Ltga;

    sget-object v1, Ltga;->G:Ltga;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llha;->onDestroy()V

    :cond_0
    return-void
.end method

.method public static Y(Lb8a;Letf;Lj42;FI)V
    .locals 18

    move-object/from16 v0, p1

    and-int/lit8 v1, p4, 0x4

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    instance-of v1, v0, Lo3d;

    const-wide v9, 0xffffffffL

    const/4 v7, 0x0

    const/16 v11, 0x20

    sget-object v6, Ltu7;->a:Ltu7;

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    check-cast v0, Lo3d;

    iget-object v0, v0, Lo3d;->g:Lqwe;

    iget v1, v0, Lqwe;->a:F

    iget v2, v0, Lqwe;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long/2addr v3, v11

    and-long/2addr v1, v9

    or-long/2addr v1, v3

    invoke-static {v0}, Lezg;->p0(Lqwe;)J

    move-result-wide v3

    move-object v9, v6

    move-object v10, v7

    move v11, v8

    move-wide v6, v3

    move v8, v5

    move-object/from16 v3, p2

    move-wide v4, v1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lb8a;->b1(Lj42;JJFLkn6;Lcx1;I)V

    return-void

    :cond_1
    instance-of v1, v0, Lp3d;

    if-eqz v1, :cond_3

    check-cast v0, Lp3d;

    iget-object v3, v0, Lp3d;->h:Lh50;

    if-eqz v3, :cond_2

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lb8a;->s0(Lh50;Lj42;FLkn6;Lcx1;I)V

    return-void

    :cond_2
    iget-object v0, v0, Lp3d;->g:Lqkf;

    iget-wide v1, v0, Lqkf;->h:J

    shr-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, v0, Lqkf;->a:F

    iget v3, v0, Lqkf;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v12, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v12, v11

    and-long/2addr v2, v9

    or-long/2addr v2, v12

    invoke-virtual {v0}, Lqkf;->b()F

    move-result v4

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v11

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v14, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v14

    move v10, v5

    move-object v11, v6

    move-wide v4, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-wide/from16 v16, v12

    move-object v12, v7

    move v13, v8

    move-wide/from16 v6, v16

    move-wide v8, v0

    invoke-virtual/range {v2 .. v13}, Lb8a;->v0(Lj42;JJJFLkn6;Lcx1;I)V

    return-void

    :cond_3
    instance-of v1, v0, Ln3d;

    if-eqz v1, :cond_4

    check-cast v0, Ln3d;

    iget-object v3, v0, Ln3d;->g:Lh50;

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lb8a;->s0(Lh50;Lj42;FLkn6;Lcx1;I)V

    return-void

    :cond_4
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static Z(Lb8a;Letf;J)V
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Lo3d;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Ltu7;->a:Ltu7;

    if-eqz v1, :cond_0

    check-cast v0, Lo3d;

    iget-object v0, v0, Lo3d;->g:Lqwe;

    iget v1, v0, Lqwe;->a:F

    iget v5, v0, Lqwe;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long v4, v6, v4

    and-long v1, v11, v2

    or-long/2addr v1, v4

    invoke-static {v0}, Lezg;->p0(Lqwe;)J

    move-result-wide v3

    const/4 v14, 0x0

    const/4 v15, 0x3

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    move v12, v9

    move-object v13, v10

    move-wide v8, v1

    move-wide v10, v3

    invoke-virtual/range {v5 .. v15}, Lb8a;->T0(JJJFLkn6;Lcx1;I)V

    return-void

    :cond_0
    instance-of v1, v0, Lp3d;

    if-eqz v1, :cond_2

    check-cast v0, Lp3d;

    iget-object v6, v0, Lp3d;->h:Lh50;

    if-eqz v6, :cond_1

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lb8a;->i(Lh50;JFLkn6;)V

    return-void

    :cond_1
    iget-object v0, v0, Lp3d;->g:Lqkf;

    iget-wide v5, v0, Lqkf;->h:J

    shr-long/2addr v5, v4

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v5, v0, Lqkf;->a:F

    iget v6, v0, Lqkf;->b:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    shl-long/2addr v7, v4

    and-long/2addr v5, v2

    or-long/2addr v5, v7

    invoke-virtual {v0}, Lqkf;->b()F

    move-result v7

    invoke-virtual {v0}, Lqkf;->a()F

    move-result v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    shl-long/2addr v7, v4

    and-long/2addr v11, v2

    or-long/2addr v7, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v11, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v11, v4

    and-long/2addr v0, v2

    or-long v12, v11, v0

    move v15, v9

    move-object v14, v10

    move-wide v10, v7

    move-wide v8, v5

    move-object/from16 v5, p0

    move-wide/from16 v6, p2

    invoke-virtual/range {v5 .. v15}, Lb8a;->o0(JJJJLkn6;F)V

    return-void

    :cond_2
    instance-of v1, v0, Ln3d;

    if-eqz v1, :cond_3

    check-cast v0, Ln3d;

    iget-object v6, v0, Ln3d;->g:Lh50;

    move-object/from16 v5, p0

    move-wide/from16 v7, p2

    invoke-virtual/range {v5 .. v10}, Lb8a;->i(Lh50;JFLkn6;)V

    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static final a0(Lnu9;II)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    if-eqz v2, :cond_3

    if-ge p1, p2, :cond_b

    goto :goto_1

    :cond_3
    if-le p1, p2, :cond_b

    :goto_1
    iget-object v4, p0, Lnu9;->a:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_4

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v6

    new-instance v7, Lk7d;

    invoke-direct {v7, v4, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v6

    new-instance v7, Lk7d;

    invoke-direct {v7, v4, v6}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    iget-object v4, v7, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v7, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v2, :cond_9

    add-int/lit8 v8, p1, 0x1

    if-gt v8, v7, :cond_8

    if-gt v7, p2, :cond_8

    goto :goto_4

    :cond_9
    if-gt p2, v7, :cond_8

    if-ge v7, p1, :cond_8

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move p1, v7

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    if-nez v4, :cond_2

    :goto_6
    return-object v5

    :cond_b
    return-object v3
.end method

.method public static b0(Ljava/lang/String;Ljava/lang/Object;)Ldof;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "."

    const-string v2, "@"

    if-nez v0, :cond_c

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Ljava/lang/Enum;

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v3, p1, Ljava/lang/Number;

    if-eqz v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v3, p1, Ljava/lang/Enum;

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    if-nez p0, :cond_b

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    move-object p0, p1

    goto :goto_3

    :cond_8
    instance-of p0, p1, Ljava/lang/Number;

    if-eqz p0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    instance-of p0, p1, Ljava/lang/Enum;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_b
    :goto_3
    new-instance p1, Ldof;

    invoke-direct {p1, v2, v1, p0}, Ldof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_c
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_d
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x2e

    invoke-static {v2, v3}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-nez p0, :cond_10

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    new-instance v0, Ldof;

    invoke-direct {v0, p1, v1, p0}, Ldof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c0(Lmu9;)Leef;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "resource"

    const-string v2, "Unable to parse json into type ResourceEvent"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->i()J

    move-result-wide v6

    const-string v4, "application"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Letf;->B(Lmu9;)Lscf;

    move-result-object v8

    const-string v4, "service"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_14

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v4, "ddtags"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lmhl;->F(Lmu9;)Lwdf;

    move-result-object v14

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v15, 0xb

    invoke-static {v15}, Ld07;->H(I)[I

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v30, 0x0

    :try_start_1
    array-length v3, v15

    :goto_5
    if-ge v5, v3, :cond_6

    aget v16, v15, v5

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lkec;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v15, v16

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v30, 0x0

    move v15, v5

    :goto_6
    const-string v3, "view"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lupl;->s(Lmu9;)Lxdf;

    move-result-object v16

    const-string v3, "usr"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lik5;->w(Lmu9;)Lbef;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :cond_8
    move-object/from16 v17, v30

    :goto_7
    const-string v3, "account"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lill;->e(Lmu9;)Lqcf;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_9
    move-object/from16 v18, v30

    :goto_8
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lr1i;->o(Lmu9;)Lxcf;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_a
    move-object/from16 v19, v30

    :goto_9
    const-string v3, "display"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lyll;->l(Lmu9;)Ledf;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    move-object/from16 v20, v30

    :goto_a
    const-string v3, "synthetics"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lnnl;->e(Lmu9;)Laef;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :cond_c
    move-object/from16 v21, v30

    :goto_b
    const-string v3, "ci_test"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lnll;->k(Lmu9;)Lucf;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    move-object/from16 v22, v30

    :goto_c
    const-string v3, "os"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lylk;->J(Lmu9;)Lmdf;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    move-object/from16 v23, v30

    :goto_d
    const-string v3, "device"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lrck;->v(Lmu9;)Lddf;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    :cond_f
    move-object/from16 v24, v30

    :goto_e
    const-string v3, "_dd"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lzcj;->k(Lmu9;)Lbdf;

    move-result-object v25

    const-string v3, "context"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lsyi;->B(Lmu9;)Ladf;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_10
    move-object/from16 v26, v30

    :goto_f
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Ljll;->i(Lmu9;)Lrcf;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_11
    move-object/from16 v27, v30

    :goto_10
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lqll;->e(Lmu9;)Lycf;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_11

    :cond_12
    move-object/from16 v28, v30

    :goto_11
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lnfl;->s(Lmu9;)Lvdf;

    move-result-object v29

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Leef;

    invoke-direct/range {v5 .. v29}, Leef;-><init>(JLscf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwdf;ILxdf;Lbef;Lqcf;Lxcf;Ledf;Laef;Lucf;Lmdf;Lddf;Lbdf;Ladf;Lrcf;Lycf;Lvdf;)V

    return-object v5

    :cond_13
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_12
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_13
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_14
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30
.end method

.method public static d0(Lmu9;)Lblj;
    .locals 4

    const-string v0, "Unable to parse json into type Error"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "count"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Lblj;

    invoke-direct {p0, v2, v3}, Lblj;-><init>(J)V
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

.method public static e0()Z
    .locals 5

    :try_start_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->r1:Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-string v2, "getBoolean"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Ljava/lang/reflect/Method;

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->s1:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const-string v2, "debug.layout"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f0(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    sget-object v0, Lezg;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "androidx.core.content.pm.SHORTCUT_LISTENER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "androidx.core.content.pm.shortcut_listener_impl"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-class v3, Lezg;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getInstance"

    const-class v4, Landroid/content/Context;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/ClassCastException;

    invoke-direct {v2}, Ljava/lang/ClassCastException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    sget-object p0, Lezg;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sput-object v0, Lezg;->b:Ljava/util/ArrayList;

    :cond_5
    sget-object p0, Lezg;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static g0(Landroid/content/Context;)Ldzg;
    .locals 3

    sget-object v0, Lezg;->a:Ldzg;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lezg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "androidx.sharetarget.ShortcutInfoCompatSaverImpl"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldzg;

    sput-object p0, Lezg;->a:Ldzg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object p0, Lezg;->a:Ldzg;

    if-nez p0, :cond_0

    new-instance p0, Ldzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lezg;->a:Ldzg;

    :cond_0
    sget-object p0, Lezg;->a:Ldzg;

    return-object p0
.end method

.method public static final h0(Lir0;Ljava/lang/Object;I)I
    .locals 4

    iget v0, p0, Lir0;->G:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lir0;->E:[I

    invoke-static {v0, p2, v1}, Ld52;->f(II[I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lir0;->F:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lir0;->E:[I

    aget v3, v3, v2

    if-ne v3, p2, :cond_4

    iget-object v3, p0, Lir0;->F:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, Lir0;->E:[I

    aget v0, v0, v1

    if-ne v0, p2, :cond_6

    iget-object v0, p0, Lir0;->F:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p0, v2

    return p0

    :catch_0
    invoke-static {}, Le97;->n()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final i0(Lzu4;)Z
    .locals 1

    sget-object v0, Ly10;->a:Lnw4;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j0(Ljava/util/Collection;[BLxl9;)[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    new-array v2, v0, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v5, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v6, v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    array-length v4, p1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    mul-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    array-length v4, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    array-length v5, v2

    add-int/2addr v4, v5

    new-array v4, v4, [B

    array-length v5, v1

    invoke-static {v1, v4, v0, v5, p2}, Lezg;->U([B[BIILxl9;)V

    array-length v0, v1

    invoke-static {v3}, Lsm4;->e1(Ljava/lang/Iterable;)Lfd9;

    move-result-object v1

    invoke-virtual {v1}, Lfd9;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    move-object v3, v1

    check-cast v3, Lf2;

    iget-object v5, v3, Lf2;->G:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lf2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Led9;

    iget-object v5, v3, Led9;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, [B

    array-length v7, v6

    invoke-static {v6, v4, v0, v7, p2}, Lezg;->U([B[BIILxl9;)V

    check-cast v5, [B

    array-length v5, v5

    add-int/2addr v0, v5

    iget v3, v3, Led9;->a:I

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v3, v5, :cond_2

    array-length v3, p1

    invoke-static {p1, v4, v0, v3, p2}, Lezg;->U([B[BIILxl9;)V

    array-length v3, p1

    add-int/2addr v0, v3

    goto :goto_2

    :cond_3
    array-length p0, v2

    invoke-static {v2, v4, v0, p0, p2}, Lezg;->U([B[BIILxl9;)V

    return-object v4
.end method

.method public static final k0(Lzu4;Lt7c;)Lt7c;
    .locals 2

    sget-object v0, Lay;->X:Lay;

    invoke-interface {p1, v0}, Lt7c;->e(Lc98;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Leb8;

    const v0, 0x48ae8da7

    invoke-virtual {p0, v0}, Leb8;->h0(I)V

    new-instance v0, Lz0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lz0;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lq7c;->E:Lq7c;

    invoke-interface {p1, v0, v1}, Lt7c;->a(Lq98;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt7c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    return-object p1
.end method

.method public static final l0(Lzu4;Lt7c;)Lt7c;
    .locals 1

    check-cast p0, Leb8;

    const v0, 0x1a365f2c

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-static {p0, p1}, Lezg;->k0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leb8;->q(Z)V

    return-object p1
.end method

.method public static final m0(Lq48;Lzu4;)Laec;
    .locals 6

    invoke-static {p1}, Lpcf;->b(Lzu4;)Lmcf;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lxu4;->a:Lmx8;

    if-ne v0, p1, :cond_1

    :cond_0
    new-instance v0, Lyx;

    const/4 p1, 0x0

    const/16 v1, 0xd

    invoke-direct {v0, v2, p0, p1, v1}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v0

    check-cast v3, Lq98;

    const/4 v5, 0x6

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lao9;->b0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lq98;Lzu4;I)Laec;

    move-result-object p0

    return-object p0
.end method

.method public static n0(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/ShortcutManager;->removeDynamicShortcuts(Ljava/util/List;)V

    invoke-static {p0}, Lezg;->g0(Landroid/content/Context;)Ldzg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lezg;->f0(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public static final o0(Llha;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lezg;->q0(Llha;)V

    iget-object v0, p0, Llha;->F:Ltga;

    sget-object v1, Ltga;->H:Ltga;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llha;->onResume()V

    :cond_0
    return-void
.end method

.method public static final p0(Lqwe;)J
    .locals 6

    iget v0, p0, Lqwe;->c:F

    iget v1, p0, Lqwe;->a:F

    sub-float/2addr v0, v1

    iget v1, p0, Lqwe;->d:F

    iget p0, p0, Lqwe;->b:F

    sub-float/2addr v1, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final q0(Llha;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lezg;->V(Llha;)V

    iget-object v0, p0, Llha;->F:Ltga;

    sget-object v1, Ltga;->G:Ltga;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llha;->a()V

    :cond_0
    return-void
.end method

.method public static final r0(Llha;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llha;->F:Ltga;

    sget-object v1, Ltga;->I:Ltga;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Llha;->onPause()V

    :cond_0
    iget-object v0, p0, Llha;->F:Ltga;

    sget-object v1, Ltga;->H:Ltga;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Llha;->b()V

    :cond_1
    return-void
.end method

.method public static final s0(Lgff;)Lgff;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lgff;->b()Leff;

    move-result-object v0

    new-instance v1, Ld4j;

    iget-object p0, p0, Lgff;->K:Liff;

    invoke-virtual {p0}, Liff;->e()Llob;

    move-result-object v2

    invoke-virtual {p0}, Liff;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Ld4j;-><init>(Llob;J)V

    iput-object v1, v0, Leff;->g:Liff;

    invoke-virtual {v0}, Leff;->a()Lgff;

    move-result-object p0

    return-object p0
.end method

.method public static t0(II)V
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

    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lznl;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lznl;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u0(II)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    invoke-static {p0, p1, v0}, Lezg;->w0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmf6;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static v0(III)V
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

    invoke-static {p1, p0}, Lznl;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "end index"

    invoke-static {p1, p2, p0}, Lezg;->w0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p1, "start index"

    invoke-static {p0, p2, p1}, Lezg;->w0(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w0(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-gez p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s (%s) must not be negative"

    invoke-static {p1, p0}, Lznl;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {p1, p0}, Lznl;->i(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "negative size: "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public C()F
    .locals 0

    invoke-virtual {p0}, Lezg;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public D(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->C()F

    move-result p0

    return p0
.end method

.method public E()D
    .locals 0

    invoke-virtual {p0}, Lezg;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public W()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/SerializationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " can\'t retrieve untyped values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkv4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public e(Lwyd;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ltma;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lezg;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p0

    return-object p0
.end method

.method public f()Z
    .locals 0

    invoke-virtual {p0}, Lezg;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public h()C
    .locals 0

    invoke-virtual {p0}, Lezg;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->t()J

    move-result-wide p0

    return-wide p0
.end method

.method public k(Lwyd;I)C
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->h()C

    move-result p0

    return p0
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public m(Lkotlinx/serialization/descriptors/SerialDescriptor;ILu86;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lu86;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {p0}, Lkotlinx/serialization/encoding/Decoder;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0, p3}, Lkotlinx/serialization/encoding/Decoder;->g(Lu86;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(Lwyd;I)B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->A()B

    move-result p0

    return p0
.end method

.method public abstract p()I
.end method

.method public q(Lwyd;I)S
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->B()S

    move-result p0

    return p0
.end method

.method public r(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->p()I

    move-result p0

    return p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lezg;->W()V

    const/4 p0, 0x0

    throw p0
.end method

.method public abstract t()J
.end method

.method public u(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->f()Z

    move-result p0

    return p0
.end method

.method public v(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public y(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public z(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lezg;->E()D

    move-result-wide p0

    return-wide p0
.end method
