.class public final Lm0;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    .line 11
    iput p3, p0, Lm0;->E:I

    iput-object p1, p0, Lm0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    iput p4, p0, Lm0;->E:I

    iput-object p1, p0, Lm0;->G:Ljava/lang/Object;

    iput-object p2, p0, Lm0;->H:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Lqwe;

    iget v1, p0, Lm0;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->H:Ljava/lang/Object;

    check-cast p1, Lp32;

    iput-object v2, p0, Lm0;->G:Ljava/lang/Object;

    iput v3, p0, Lm0;->F:I

    invoke-virtual {p1, v0, p0}, Lp32;->a(Lqwe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lz21;

    iget-object p1, p1, Lz21;->I:Ln30;

    iget-object v0, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v0, Ll30;

    iput v1, p0, Lm0;->F:I

    invoke-virtual {p1, v0, p0}, Ln30;->b(Ll30;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    iget v1, p0, Lm0;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcoil/compose/AsyncImagePainter;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lcoil/compose/AsyncImagePainter;->W:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqe;

    iget-object v1, v0, Lcoil/compose/AsyncImagePainter;->V:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld99;

    invoke-static {v1}, Ld99;->a(Ld99;)Lz89;

    move-result-object v4

    new-instance v5, Lfgk;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v0}, Lfgk;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, Lz89;->d:Lvzh;

    iput-object v2, v4, Lz89;->o:Lwga;

    iput-object v2, v4, Lz89;->p:Lu2h;

    iput-object v2, v4, Lz89;->q:Ldwf;

    iget-object v1, v1, Ld99;->y:Lg46;

    iget-object v5, v1, Lg46;->a:Lu2h;

    if-nez v5, :cond_2

    new-instance v5, Lgkf;

    invoke-direct {v5, v0}, Lgkf;-><init>(Ljava/lang/Object;)V

    iput-object v5, v4, Lz89;->m:Lu2h;

    iput-object v2, v4, Lz89;->o:Lwga;

    iput-object v2, v4, Lz89;->p:Lu2h;

    iput-object v2, v4, Lz89;->q:Ldwf;

    :cond_2
    iget-object v5, v1, Lg46;->b:Ldwf;

    if-nez v5, :cond_5

    iget-object v5, v0, Lcoil/compose/AsyncImagePainter;->R:Lt55;

    sget v6, Lafj;->a:I

    sget-object v6, Lr55;->b:Ltne;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v5, v3

    goto :goto_0

    :cond_3
    sget-object v6, Lr55;->d:Lx6l;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_4

    sget-object v5, Ldwf;->F:Ldwf;

    goto :goto_1

    :cond_4
    sget-object v5, Ldwf;->E:Ldwf;

    :goto_1
    iput-object v5, v4, Lz89;->n:Ldwf;

    :cond_5
    iget-object v1, v1, Lg46;->d:Lxtd;

    sget-object v5, Lxtd;->E:Lxtd;

    if-eq v1, v5, :cond_6

    sget-object v1, Lxtd;->F:Lxtd;

    iput-object v1, v4, Lz89;->e:Lxtd;

    :cond_6
    invoke-virtual {v4}, Lz89;->a()Ld99;

    move-result-object v1

    iput-object v0, p0, Lm0;->G:Ljava/lang/Object;

    iput v3, p0, Lm0;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lvm9;

    const/16 v4, 0x14

    invoke-direct {v3, v1, p1, v2, v4}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v3, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_7

    return-object p0

    :cond_7
    :goto_2
    check-cast p1, Ln99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lhsh;

    if-eqz p0, :cond_8

    new-instance p0, Lcoil/compose/AsyncImagePainter$State$Success;

    check-cast p1, Lhsh;

    iget-object v1, p1, Lhsh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcoil/compose/AsyncImagePainter;->k(Landroid/graphics/drawable/Drawable;)Lj7d;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Lj7d;Lhsh;)V

    return-object p0

    :cond_8
    instance-of p0, p1, Lx37;

    if-eqz p0, :cond_a

    new-instance p0, Lcoil/compose/AsyncImagePainter$State$Error;

    check-cast p1, Lx37;

    iget-object v1, p1, Lx37;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcoil/compose/AsyncImagePainter;->k(Landroid/graphics/drawable/Drawable;)Lj7d;

    move-result-object v2

    :cond_9
    invoke-direct {p0, v2, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Lj7d;Lx37;)V

    return-object p0

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lv41;

    iget-object p1, p1, Lv41;->a:Lyqa;

    iget-object v0, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v0, Lvs7;

    iget-object v0, v0, Lvs7;->a:Landroid/net/Uri;

    iput v2, p0, Lm0;->F:I

    invoke-virtual {p1, v0, p0}, Lyqa;->d(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/io/InputStream;

    invoke-static {p0}, Lokio/Okio;->g(Ljava/io/InputStream;)Lokio/Source;

    move-result-object p0

    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p0}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    invoke-virtual {v0}, Lokio/RealBufferedSource;->u0()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lm0;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lo0;

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioManager;

    iget-object v3, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 v4, 0x13

    invoke-direct {p1, v0, v3, v1, v4}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object p1

    new-instance v0, Lok;

    const/4 v3, 0x2

    invoke-direct {v0, v3, v3, v1}, Lok;-><init>(IILa75;)V

    iput v2, p0, Lm0;->F:I

    invoke-static {p1, v0, p0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lva5;->E:Lva5;

    iget v1, p0, Lm0;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lo1e;

    new-instance v1, Lei1;

    iget-object v3, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v3, Lfi1;

    invoke-direct {v1, v3, p1}, Lei1;-><init>(Lfi1;Lo1e;)V

    iget-object v3, v3, Lfi1;->a:Le35;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Le35;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v3, Le35;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v3, Le35;->d:Ljava/util/LinkedHashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v3}, Le35;->a()Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v3, Le35;->e:Ljava/lang/Object;

    invoke-static {}, Lyta;->c()Lyta;

    move-result-object v5

    sget v6, Lf35;->a:I

    iget-object v6, v3, Le35;->e:Ljava/lang/Object;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Le35;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v3, v3, Le35;->e:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lei1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v4

    iget-object v3, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v3, Lfi1;

    new-instance v4, Ldi1;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v1}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lm0;->F:I

    invoke-static {p1, v4, p0}, Lezg;->M(Lo1e;La98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_2
    monitor-exit v4

    throw p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v0, Lhn1;

    iget v1, p0, Lm0;->F:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    sget-object p1, Lgr6;->F:Luwa;

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Llmb;

    iget v1, p1, Llmb;->L:I

    int-to-long v5, v1

    const-wide/16 v7, 0x7d0

    mul-long/2addr v5, v7

    invoke-virtual {p1}, Llmb;->e()Lr71;

    const-wide/16 v7, 0x3e80

    div-long/2addr v5, v7

    sget-object p1, Lkr6;->H:Lkr6;

    invoke-static {v5, v6, p1}, Letf;->m0(JLkr6;)J

    move-result-wide v5

    sget-wide v7, Lhn1;->A:J

    new-instance p1, Lgr6;

    invoke-direct {p1, v7, v8}, Lgr6;-><init>(J)V

    new-instance v1, Lgr6;

    invoke-direct {v1, v5, v6}, Lgr6;-><init>(J)V

    invoke-static {p1, v1}, Lbo9;->i0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Lgr6;

    iget-wide v5, p1, Lgr6;->E:J

    iget-object p1, v0, Lhn1;->d:Lo71;

    new-instance v1, Ld71;

    const/4 v7, 0x2

    invoke-direct {v1, v7, p1, v3}, Ld71;-><init>(ILo71;La75;)V

    invoke-static {v1}, Lbo9;->v(Lq98;)Lqg2;

    move-result-object v1

    new-instance v8, Lg71;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lg71;-><init>(Lqg2;I)V

    invoke-static {v8}, Lbo9;->J(Lqz7;)Lqz7;

    move-result-object v1

    iget-object p1, p1, Lo71;->a:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {v1, p1}, Lbo9;->S(Lqz7;Lna5;)Lqz7;

    move-result-object p1

    new-instance v1, Ll71;

    invoke-direct {v1, p1, v4, v0}, Ll71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ll31;

    const/4 v8, 0x5

    invoke-direct {p1, v1, v8}, Ll31;-><init>(Lqz7;I)V

    new-instance v1, Ll20;

    invoke-direct {v1, v5, v6, v7}, Ll20;-><init>(JI)V

    new-instance v5, Lne4;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v1}, Lne4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lyz7;

    invoke-direct {v1, v5, p1, v3}, Lyz7;-><init>(Lc98;Lqz7;La75;)V

    new-instance p1, Lck0;

    const/4 v3, 0x4

    invoke-direct {p1, v3, v1}, Lck0;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lzm1;

    invoke-direct {v1, p1, v9}, Lzm1;-><init>(Lck0;I)V

    new-instance p1, Lqw;

    const/16 v3, 0x1a

    invoke-direct {p1, v3}, Lqw;-><init>(I)V

    sget-object v3, Lz6k;->f:Lzp7;

    invoke-static {v1, p1, v3}, Lz6k;->n(Lqz7;Lc98;Lq98;)Lgi6;

    move-result-object p1

    new-instance v1, Lum1;

    invoke-direct {v1, v0, v9}, Lum1;-><init>(Lhn1;I)V

    iput v4, p0, Lm0;->F:I

    new-instance v0, Lgxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Loh3;

    invoke-direct {v3, v0, v7, v1}, Loh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v3, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    return-object v2
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lm0;->F:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Llmb;

    iget-object p1, p1, Llmb;->N:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    invoke-static {p1}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object p1

    new-instance v0, Lk7;

    iget-object v2, p0, Lm0;->H:Ljava/lang/Object;

    check-cast v2, Lo1e;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v2}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Lm0;->F:I

    invoke-interface {p1, v0, p0}, Lqz7;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 2

    iget v0, p0, Lm0;->E:I

    iget-object v1, p0, Lm0;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioFocusRequest;

    check-cast v1, Lmn1;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Llmb;

    check-cast v1, Lo1e;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Llmb;

    check-cast v1, Lhn1;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lm0;

    check-cast v1, Lfi1;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lm0;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioManager;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lv41;

    check-cast v1, Lvs7;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lm0;

    check-cast v1, Lcoil/compose/AsyncImagePainter;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lz21;

    check-cast v1, Ll30;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lm0;

    check-cast v1, Lp32;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lm0;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lq04;

    check-cast v1, Ltr0;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lct0;

    check-cast v1, Lquf;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lm0;

    check-cast v1, Ltsd;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lm0;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Ld40;

    check-cast v1, Lug9;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lm0;

    check-cast v1, Lg20;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    return-object p0

    :pswitch_d
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Llz;

    check-cast v1, Lml6;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lgy;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lmw;

    check-cast v1, Lcom/anthropic/velaud/api/project/Project;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lmw;

    check-cast v1, Ll7e;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lm0;

    check-cast v1, Lmw;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lm0;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lm0;

    check-cast v1, Ldv;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, p0, Lm0;->G:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lnr;

    check-cast v1, Landroid/net/Uri;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lno;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lio;

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Ltfg;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Ljn;

    check-cast v1, Laec;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lmlc;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lqzj;

    check-cast v1, Landroid/webkit/WebView;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lncc;

    check-cast v1, Ll19;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lm0;

    iget-object p0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p0, Lncc;

    check-cast v1, Lk19;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lm0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lm0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lo1e;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ld99;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lqwe;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lk7d;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_19
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lm0;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lm0;

    invoke-virtual {p0, v1}, Lm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lm0;->E:I

    sget-object v1, Lfta;->I:Lfta;

    const-string v2, "AgentChat"

    const/4 v3, 0x3

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Lz2j;->a:Lz2j;

    sget-object v8, Lva5;->E:Lva5;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    iget-object v11, p0, Lm0;->H:Ljava/lang/Object;

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    check-cast v11, Lmn1;

    iget v1, p0, Lm0;->F:I

    if-eqz v1, :cond_1

    if-ne v1, v10, :cond_0

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    :try_start_1
    iget-object p1, v11, Lmn1;->b:Lo71;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, p0}, Lo71;->e(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    move-object v7, v8

    goto :goto_3

    :cond_2
    :goto_0
    iget-object p0, v11, Lmn1;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    move-result p0

    invoke-static {p0}, Lin6;->h(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v11, Lmn1;->f:Ly42;

    invoke-virtual {p1, v12}, Ly42;->n(Ljava/lang/Throwable;)Z

    throw p0

    :cond_3
    :goto_2
    iget-object p0, v11, Lmn1;->f:Ly42;

    invoke-virtual {p0, v12}, Ly42;->n(Ljava/lang/Throwable;)Z

    :goto_3
    return-object v7

    :pswitch_0
    invoke-direct {p0, p1}, Lm0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-direct {p0, p1}, Lm0;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-direct {p0, p1}, Lm0;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-direct {p0, p1}, Lm0;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-direct {p0, p1}, Lm0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-direct {p0, p1}, Lm0;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-direct {p0, p1}, Lm0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-direct {p0, p1}, Lm0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v10, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lq04;

    check-cast v11, Ltr0;

    iget-object v0, v11, Ltr0;->a:Lrkl;

    invoke-virtual {v0}, Lrkl;->f()Ljava/lang/String;

    move-result-object v0

    iput v10, p0, Lm0;->F:I

    invoke-static {p1, v0, p0}, Lrgl;->u(Lq04;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    move-object v7, v8

    :cond_6
    :goto_4
    return-object v7

    :pswitch_9
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_7

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lct0;

    check-cast v11, Lquf;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v11, p0}, Lct0;->R(Lquf;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_9

    move-object v7, v8

    :cond_9
    :goto_5
    return-object v7

    :pswitch_a
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_b

    if-ne v0, v10, :cond_a

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Lua5;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    :goto_6
    move-object v7, v12

    goto :goto_9

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lua5;

    move-object v0, p1

    :cond_c
    :goto_7
    invoke-static {v0}, Lvi9;->T(Lua5;)Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Ley;->K:Ley;

    iput-object v0, p0, Lm0;->G:Ljava/lang/Object;

    iput v10, p0, Lm0;->F:I

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v1

    sget-object v2, Luwa;->b0:Luwa;

    invoke-interface {v1, v2}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-interface {p0}, La75;->getContext()Lla5;

    move-result-object v1

    invoke-static {v1}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d

    move-object v7, v8

    goto :goto_9

    :cond_d
    :goto_8
    move-object p1, v11

    check-cast p1, Ltsd;

    iget-object v1, p1, Ltsd;->j0:[I

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_7

    :cond_e
    aget v2, v1, v6

    aget v3, v1, v10

    iget-object v4, p1, Ltsd;->Q:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v1, v6

    if-ne v2, v4, :cond_f

    aget v1, v1, v10

    if-eq v3, v1, :cond_c

    :cond_f
    invoke-virtual {p1}, Ltsd;->p()V

    goto :goto_7

    :cond_10
    invoke-static {}, Lty9;->a()V

    goto :goto_6

    :cond_11
    :goto_9
    return-object v7

    :pswitch_b
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_14

    if-eq v0, v10, :cond_13

    if-eq v0, v5, :cond_12

    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_c

    :cond_12
    invoke-static {p1}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_13
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Llfa;

    invoke-direct {p1, v4}, Llfa;-><init>(I)V

    iput v10, p0, Lm0;->F:I

    invoke-static {p1, p0}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_15

    :goto_a
    move-object v7, v8

    goto :goto_c

    :cond_15
    :goto_b
    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Ld40;

    invoke-virtual {p1}, Ld40;->i()Lwdc;

    move-result-object p1

    if-eqz p1, :cond_16

    new-instance v0, Lk7;

    check-cast v11, Lug9;

    invoke-direct {v0, v3, v11}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lm0;->F:I

    check-cast p1, Ljvg;

    invoke-static {p1, v0, p0}, Ljvg;->n(Ljvg;Lrz7;La75;)V

    goto :goto_a

    :cond_16
    :goto_c
    return-object v7

    :pswitch_c
    check-cast v11, Lg20;

    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_19

    if-eq v0, v10, :cond_18

    if-ne v0, v5, :cond_17

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_17
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_10

    :cond_18
    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Lixe;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lixe;->E:Ljava/lang/Object;

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v1

    invoke-static {v1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v1

    new-instance v2, Lh9;

    invoke-direct {v2, v11, p1, v12, v4}, Lh9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v12, v12, v2, v3}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object p1

    new-instance v1, Lo0;

    const/16 v2, 0xc

    invoke-direct {v1, v0, p1, v12, v2}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v0, p0, Lm0;->G:Ljava/lang/Object;

    iput v10, p0, Lm0;->F:I

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v1, p0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_d
    iget-object p1, v11, Lg20;->J:Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_1e

    sget-object v1, Lyv9;->a:Leu9;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object p1, v0, Lixe;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v2, "id"

    if-nez p1, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-static {p1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iput-object p1, v11, Lg20;->J:Lkotlinx/serialization/json/JsonObject;

    iget-object p1, v11, Lg20;->G:Lxjh;

    if-eqz p1, :cond_1d

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v12, p0, Lm0;->G:Ljava/lang/Object;

    iput v5, p0, Lm0;->F:I

    check-cast p1, Lkkh;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p0, v0}, Lkkh;->i(ILc75;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_1c

    :goto_f
    move-object v7, v8

    :cond_1c
    :goto_10
    return-object v7

    :cond_1d
    const-string p0, "storage"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v12

    :cond_1e
    const-string p0, "device"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v12

    :pswitch_d
    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Llz;

    iget v1, p0, Lm0;->F:I

    if-eqz v1, :cond_21

    if-eq v1, v10, :cond_20

    if-ne v1, v5, :cond_1f

    goto :goto_11

    :cond_1f
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_15

    :cond_20
    :goto_11
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_15

    :cond_21
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Lml6;

    iget-wide v1, v11, Lml6;->a:J

    invoke-virtual {v0}, Llz;->L1()Z

    move-result p1

    if-eqz p1, :cond_22

    const/high16 p1, -0x40800000    # -1.0f

    :goto_12
    invoke-static {p1, v1, v2}, Lmhj;->h(FJ)J

    move-result-wide v1

    goto :goto_13

    :cond_22
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_12

    :goto_13
    iget-object p1, v0, Llz;->o0:Lg3d;

    sget-object v3, Lg3d;->E:Lg3d;

    if-ne p1, v3, :cond_23

    invoke-static {v1, v2}, Lmhj;->e(J)F

    move-result p1

    goto :goto_14

    :cond_23
    invoke-static {v1, v2}, Lmhj;->d(J)F

    move-result p1

    :goto_14
    iput v10, p0, Lm0;->F:I

    invoke-static {v0, p1, p0}, Llz;->K1(Llz;FLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_24

    move-object v7, v8

    :cond_24
    :goto_15
    return-object v7

    :pswitch_e
    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget v1, p0, Lm0;->F:I

    if-eqz v1, :cond_26

    if-ne v1, v10, :cond_25

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_16

    :cond_25
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_17

    :cond_26
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lgy;->F:Ljt5;

    iget-object p1, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast p1, Lukh;

    new-instance v1, Lvbj;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lvbj;->a:Ljava/lang/String;

    const-class v2, Lxbj;

    sget-object v3, Loze;->a:Lpze;

    invoke-virtual {v3, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v1, v2, p0}, Lukh;->b(Lp9;Lky9;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_27

    move-object v7, v8

    goto :goto_17

    :cond_27
    :goto_16
    invoke-virtual {v0}, Lgy;->b()Lpgi;

    move-result-object p0

    sget-object p1, Ley;->G:Ley;

    invoke-virtual {p0, p1}, Lpgi;->b(Lc98;)V

    :goto_17
    return-object v7

    :pswitch_f
    check-cast v11, Lcom/anthropic/velaud/api/project/Project;

    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_29

    if-ne v0, v10, :cond_28

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_18

    :cond_29
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lmw;

    iget-object p1, p1, Lmw;->c:Lsbe;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/project/Project;->is_starred()Z

    move-result v1

    xor-int/2addr v1, v10

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, p0, v0, v1}, Lsbe;->y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2a

    move-object v7, v8

    :cond_2a
    :goto_18
    return-object v7

    :pswitch_10
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_2c

    if-ne v0, v10, :cond_2b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object p1, v12

    goto :goto_19

    :cond_2c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lmw;

    iget-object p1, p1, Lmw;->c:Lsbe;

    check-cast v11, Ll7e;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lood;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v11, v12, v1}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, p0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_2d

    move-object p1, v8

    :cond_2d
    :goto_19
    return-object p1

    :pswitch_11
    check-cast v11, Lmw;

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Lk7d;

    iget v1, p0, Lm0;->F:I

    if-eqz v1, :cond_30

    if-eq v1, v10, :cond_2f

    if-ne v1, v5, :cond_2e

    goto :goto_1a

    :cond_2e
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1c

    :cond_2f
    :goto_1a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ll7e;

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_31

    sget p1, Lmw;->x:I

    invoke-virtual {v11, v12}, Lmw;->T(Ljava/util/List;)V

    iput-object v12, p0, Lm0;->G:Ljava/lang/Object;

    iput v10, p0, Lm0;->F:I

    invoke-static {v11, v0, p0}, Lmw;->O(Lmw;Ll7e;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_32

    goto :goto_1b

    :cond_31
    iput-object v12, p0, Lm0;->G:Ljava/lang/Object;

    iput v5, p0, Lm0;->F:I

    sget v1, Lmw;->x:I

    invoke-virtual {v11, p1, v0, v10, p0}, Lmw;->S(Ljava/lang/String;Ll7e;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_32

    :goto_1b
    move-object v7, v8

    :cond_32
    :goto_1c
    return-object v7

    :pswitch_12
    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lm0;->F:I

    if-eqz v1, :cond_34

    if-ne v1, v10, :cond_33

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_1d

    :cond_34
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v11, Ldv;

    iput-object v12, p0, Lm0;->G:Ljava/lang/Object;

    iput v10, p0, Lm0;->F:I

    invoke-static {v11, v0, p0}, Ldv;->O(Ldv;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_35

    move-object v7, v8

    :cond_35
    :goto_1d
    return-object v7

    :pswitch_13
    check-cast v11, Landroid/net/Uri;

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Lnr;

    iget v3, p0, Lm0;->F:I

    if-eqz v3, :cond_38

    if-eq v3, v10, :cond_37

    if-ne v3, v5, :cond_36

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_36
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    :goto_1e
    move-object v8, v12

    goto/16 :goto_2a

    :cond_37
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_38
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lnr;->b:Lyqa;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v11, p0}, Lyqa;->c(Landroid/net/Uri;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_39

    goto/16 :goto_2a

    :cond_39
    :goto_1f
    check-cast p1, Lgu7;

    if-nez p1, :cond_3c

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_29

    :cond_3a
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3b
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_46

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Upload: getLocalFileUploadInfo returned null for uri="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_3c
    iget-object v1, p1, Lgu7;->a:Ljava/lang/String;

    iget-wide v3, p1, Lgu7;->c:J

    const-wide/32 v6, 0x1e00000

    cmp-long v6, v3, v6

    sget-object v7, Lfta;->G:Lfta;

    const-string v9, " size="

    if-lez v6, :cond_40

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_3d

    goto :goto_24

    :cond_3d
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3f

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Upload: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds 31457280"

    invoke-static {v3, v4, v0, p0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    invoke-virtual {v0, v7, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_23

    :cond_3f
    :goto_24
    sget-object v8, Llr;->a:Llr;

    goto/16 :goto_2a

    :cond_40
    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_27

    :cond_41
    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_42
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_43

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lgu7;->d:Llob;

    const-string v11, "Upload: POST /upload "

    invoke-static {v11, v1, v9, v3, v4}, Ld07;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v7, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :cond_43
    :goto_27
    iget-object v0, v0, Lnr;->a:Lzng;

    iget-object p1, p1, Lgu7;->b:Lc7f;

    iput v5, p0, Lm0;->F:I

    sget-object v2, Lxng;->G:Lxng;

    invoke-virtual {v0, v2, v1, p1, p0}, Lzng;->a(Lxng;Ljava/lang/String;Lc7f;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_44

    goto :goto_2a

    :cond_44
    :goto_28
    check-cast p1, Lwng;

    instance-of p0, p1, Lvng;

    if-eqz p0, :cond_45

    new-instance v8, Lkr;

    check-cast p1, Lvng;

    iget-object p0, p1, Lvng;->a:Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    invoke-direct {v8, p0}, Lkr;-><init>(Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;)V

    goto :goto_2a

    :cond_45
    instance-of p0, p1, Lung;

    if-eqz p0, :cond_47

    :cond_46
    :goto_29
    sget-object v8, Ljr;->a:Ljr;

    goto :goto_2a

    :cond_47
    invoke-static {}, Le97;->d()V

    goto/16 :goto_1e

    :goto_2a
    return-object v8

    :pswitch_14
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_49

    if-ne v0, v10, :cond_48

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_48
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2b

    :cond_49
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lno;

    iget-object p1, p1, Lno;->b:Ljn;

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput v10, p0, Lm0;->F:I

    check-cast p1, Lio;

    invoke-virtual {p1, v11}, Lio;->k(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    if-ne v7, v8, :cond_4a

    move-object v7, v8

    :cond_4a
    :goto_2b
    return-object v7

    :pswitch_15
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_4c

    if-ne v0, v10, :cond_4b

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4b
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_2c

    :cond_4c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lio;

    check-cast v11, Lcom/anthropic/velaud/sessions/types/SessionResource;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v11}, Lio;->k(Lcom/anthropic/velaud/sessions/types/SessionResource;)V

    if-ne v7, v8, :cond_4d

    move-object v7, v8

    :cond_4d
    :goto_2c
    return-object v7

    :pswitch_16
    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Ltfg;

    check-cast v11, Ljava/lang/String;

    iget v3, p0, Lm0;->F:I

    if-eqz v3, :cond_4f

    if-ne v3, v10, :cond_4e

    :try_start_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2d

    :catchall_1
    move-exception p0

    goto/16 :goto_32

    :cond_4e
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_31

    :cond_4f
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_31

    :cond_50
    :try_start_3
    iget-object p1, v0, Ltfg;->G:Ljava/lang/Object;

    check-cast p1, Lapg;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v11, p0}, Lapg;->d(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_51

    move-object v7, v8

    goto/16 :goto_31

    :cond_51
    :goto_2d
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p0, p1, Lqg0;

    if-eqz p0, :cond_52

    iget-object p0, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_55

    iget-object p0, v0, Ltfg;->H:Ljava/lang/Object;

    check-cast p0, Ls7h;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v1

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_52
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_56

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_53

    goto :goto_30

    :cond_53
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_54
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_55

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "child task getSession("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") failed: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3, v1, v2, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2f

    :cond_55
    :goto_30
    iget-object p0, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_31
    return-object v7

    :cond_56
    :try_start_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_32
    iget-object p1, v0, Ltfg;->I:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-static {v11}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    throw p0

    :pswitch_17
    check-cast v11, Laec;

    iget-object v0, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v0, Ljn;

    iget v1, p0, Lm0;->F:I

    if-eqz v1, :cond_58

    if-ne v1, v10, :cond_57

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_35

    :cond_58
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Lio;

    iget-object v1, p1, Lio;->t:Lzm;

    iget-object v1, v1, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lgn;

    iget-object v1, v1, Lgn;->a:Landroid/content/SharedPreferences;

    const-string v2, "has_seen_dispatch_feature"

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_59

    goto :goto_33

    :cond_59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_33
    invoke-interface {v11}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_5a

    goto :goto_35

    :cond_5a
    iget-object v1, p1, Lio;->t:Lzm;

    iget-object v2, v1, Lzm;->f:Ljava/lang/Object;

    check-cast v2, Lnn;

    invoke-virtual {v2}, Lnn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5b

    iget-object v1, v1, Lzm;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5b

    iput v10, p0, Lm0;->F:I

    iget-object p1, p1, Lio;->w:Llm;

    invoke-virtual {p1, p0}, Llm;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5b

    move-object v7, v8

    goto :goto_35

    :cond_5b
    :goto_34
    check-cast v0, Lio;

    iget-object p0, v0, Lio;->t:Lzm;

    iget-object p1, p0, Lzm;->f:Ljava/lang/Object;

    check-cast p1, Lnn;

    invoke-virtual {p1}, Lnn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5c

    iget-object p0, p0, Lzm;->g:Ljava/lang/Object;

    check-cast p0, Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_5c

    move v6, v10

    :cond_5c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v11, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :goto_35
    return-object v7

    :pswitch_18
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    const-string v1, "android.widget.extra.CHECKED"

    check-cast v11, Landroid/content/Intent;

    iget-object v2, p0, Lm0;->G:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, p0, Lm0;->F:I

    if-eqz v3, :cond_5e

    if-ne v3, v10, :cond_5d

    :try_start_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_38

    :catchall_2
    move-exception p0

    goto/16 :goto_37

    :cond_5d
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto/16 :goto_38

    :cond_5e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v2, :cond_68

    if-eqz v11, :cond_67

    :try_start_6
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_66

    const-string v2, "ActionCallbackBroadcastReceiver:parameters"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_65

    new-array v3, v6, [Lub;

    invoke-static {v3}, Lvbl;->g([Lub;)Lybc;

    move-result-object v3

    iget-object v3, v3, Lybc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_36
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v6, Ltb;

    invoke-direct {v6, v5}, Ltb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_5f

    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_5f
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    :cond_60
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    sget-object v2, Lgnk;->q:Ltb;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_61
    const-string v1, "ActionCallbackBroadcastReceiver:callbackClass"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v11, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    iput v10, p0, Lm0;->F:I

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Ly9;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_62

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Provided class must implement ActionCallback."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-virtual {p0, v12}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_63
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    const-string p0, "The intent must contain a parameters bundle using extra: ActionCallbackBroadcastReceiver:parameters"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_66
    const-string p0, "The intent must have action parameters extras."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_67
    const-string p0, "Intent is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    const-string p0, "Context is null"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_37
    const-string p1, "GlanceAppWidget"

    const-string v0, "Error in Glance App Widget"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_38
    return-object v7

    :catch_0
    move-exception p0

    throw p0

    :pswitch_19
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_6a

    if-ne v0, v10, :cond_69

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_69
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3a

    :cond_6a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lmlc;

    iget-object p1, p1, Lmlc;->G:Ljava/lang/Object;

    check-cast p1, Lqqg;

    iput v10, p0, Lm0;->F:I

    iget-object p1, p1, Lqqg;->a:Lq98;

    invoke-interface {p1, v11, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6b

    goto :goto_39

    :cond_6b
    move-object p0, v7

    :goto_39
    if-ne p0, v8, :cond_6c

    move-object v7, v8

    :cond_6c
    :goto_3a
    return-object v7

    :pswitch_1a
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_6e

    if-ne v0, v10, :cond_6d

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6d
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3b

    :cond_6e
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lqzj;

    new-instance v0, Lj7;

    invoke-direct {v0, p1, v6}, Lj7;-><init>(Lqzj;I)V

    invoke-static {v0}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v0, Lk7;

    check-cast v11, Landroid/webkit/WebView;

    invoke-direct {v0, v6, v11}, Lk7;-><init>(ILjava/lang/Object;)V

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v0, p0}, Latf;->a(Lrz7;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6f

    move-object v7, v8

    :cond_6f
    :goto_3b
    return-object v7

    :pswitch_1b
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_71

    if-ne v0, v10, :cond_70

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_70
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3c

    :cond_71
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lncc;

    check-cast v11, Ll19;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v11, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_72

    move-object v7, v8

    :cond_72
    :goto_3c
    return-object v7

    :pswitch_1c
    iget v0, p0, Lm0;->F:I

    if-eqz v0, :cond_74

    if-ne v0, v10, :cond_73

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_73
    invoke-static {v9}, Le97;->j(Ljava/lang/String;)V

    move-object v7, v12

    goto :goto_3d

    :cond_74
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm0;->G:Ljava/lang/Object;

    check-cast p1, Lncc;

    check-cast v11, Lk19;

    iput v10, p0, Lm0;->F:I

    invoke-virtual {p1, v11, p0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_75

    move-object v7, v8

    :cond_75
    :goto_3d
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
