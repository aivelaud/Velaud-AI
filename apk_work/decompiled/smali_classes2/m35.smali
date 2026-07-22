.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2h;
.implements Lm7a;


# instance fields
.field public E:J

.field public F:Ljava/util/ArrayList;


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 1

    invoke-virtual {p0, p3, p4}, Lm35;->f(J)V

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p0

    iget p2, p0, Lemd;->E:I

    iget p3, p0, Lemd;->F:I

    new-instance p4, Lb1;

    const/4 v0, 0x6

    invoke-direct {p4, p0, v0}, Lb1;-><init>(Lemd;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p2, p3, p0, p4}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final c(La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ll35;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ll35;

    iget v1, v0, Ll35;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll35;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll35;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Ll35;-><init>(Lm35;Lc75;)V

    :goto_0
    iget-object p1, v0, Ll35;->F:Ljava/lang/Object;

    iget v1, v0, Ll35;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ll35;->E:Lixe;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v3, p0, Lm35;->E:J

    invoke-static {v3, v4}, Lj35;->k(J)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lixe;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p1, v0, Ll35;->E:Lixe;

    iput v2, v0, Ll35;->H:I

    new-instance v1, Lbi2;

    invoke-static {v0}, Lupl;->w(La75;)La75;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v1}, Lbi2;->t()V

    iput-object v1, p1, Lixe;->E:Ljava/lang/Object;

    iget-object v0, p0, Lm35;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lm35;->F:Ljava/util/ArrayList;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    invoke-static {p1}, Lsyi;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_2
    iget-object p0, p0, Lm35;->F:Ljava/util/ArrayList;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    invoke-static {p0}, Lsyi;->l(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw p1

    :cond_4
    :goto_3
    iget-wide p0, p0, Lm35;->E:J

    new-instance v0, Lf2h;

    invoke-static {p0, p1}, Lj35;->h(J)I

    move-result v1

    sget-object v2, Lrd6;->a:Lrd6;

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_5

    invoke-static {v1}, Lpd6;->a(I)V

    new-instance v4, Lpd6;

    invoke-direct {v4, v1}, Lpd6;-><init>(I)V

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    invoke-static {p0, p1}, Lj35;->g(J)I

    move-result p0

    if-eq p0, v3, :cond_6

    invoke-static {p0}, Lpd6;->a(I)V

    new-instance v2, Lpd6;

    invoke-direct {v2, p0}, Lpd6;-><init>(I)V

    :cond_6
    invoke-direct {v0, v4, v2}, Lf2h;-><init>(Lud6;Lud6;)V

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lm35;->E:J

    invoke-static {p1, p2}, Lj35;->k(J)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm35;->F:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lm35;->F:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La75;

    sget-object p2, Lz2j;->a:Lz2j;

    invoke-interface {p1, p2}, La75;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
