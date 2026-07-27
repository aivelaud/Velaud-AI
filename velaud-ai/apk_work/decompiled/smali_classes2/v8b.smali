.class public final Lv8b;
.super Lp9k;
.source "SourceFile"


# instance fields
.field public final l:Z

.field public final m:Logi;

.field public final n:Lngi;

.field public o:Lt8b;

.field public p:Ls8b;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lyi1;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lp9k;-><init>(Lyi1;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lyi1;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lv8b;->l:Z

    new-instance p2, Logi;

    invoke-direct {p2}, Logi;-><init>()V

    iput-object p2, p0, Lv8b;->m:Logi;

    new-instance p2, Lngi;

    invoke-direct {p2}, Lngi;-><init>()V

    iput-object p2, p0, Lv8b;->n:Lngi;

    invoke-virtual {p1}, Lyi1;->f()Lqgi;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance p1, Lt8b;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lv8b;->o:Lt8b;

    iput-boolean v0, p0, Lv8b;->s:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lyi1;->g()Lhnb;

    move-result-object p1

    new-instance p2, Lt8b;

    new-instance v0, Lu8b;

    invoke-direct {v0, p1}, Lu8b;-><init>(Lhnb;)V

    sget-object p1, Logi;->o:Ljava/lang/Object;

    sget-object v1, Lt8b;->e:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lv8b;->o:Lt8b;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    iget-boolean v0, p0, Lv8b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8b;->q:Z

    invoke-virtual {p0}, Lp9k;->z()V

    :cond_0
    return-void
.end method

.method public final B(Lvnb;Li79;J)Ls8b;
    .locals 1

    new-instance v0, Ls8b;

    invoke-direct {v0, p1, p2, p3, p4}, Ls8b;-><init>(Lvnb;Li79;J)V

    iget-object p2, v0, Ls8b;->H:Lyi1;

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lao9;->x(Z)V

    iget-object p2, p0, Lp9k;->k:Lyi1;

    iput-object p2, v0, Ls8b;->H:Lyi1;

    iget-boolean p2, p0, Lv8b;->r:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lvnb;->a:Ljava/lang/Object;

    iget-object p3, p0, Lv8b;->o:Lt8b;

    iget-object p3, p3, Lt8b;->d:Ljava/lang/Object;

    if-eqz p3, :cond_1

    sget-object p3, Lt8b;->e:Ljava/lang/Object;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p0, p0, Lv8b;->o:Lt8b;

    iget-object p2, p0, Lt8b;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, Lvnb;->a(Ljava/lang/Object;)Lvnb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls8b;->m(Lvnb;)V

    return-object v0

    :cond_2
    iput-object v0, p0, Lv8b;->p:Ls8b;

    iget-boolean p1, p0, Lv8b;->q:Z

    if-nez p1, :cond_3

    iput-boolean p3, p0, Lv8b;->q:Z

    invoke-virtual {p0}, Lp9k;->z()V

    :cond_3
    return-object v0
.end method

.method public final C(J)Z
    .locals 5

    iget-object v0, p0, Lv8b;->p:Ls8b;

    iget-object v1, p0, Lv8b;->o:Lt8b;

    iget-object v2, v0, Ls8b;->E:Lvnb;

    iget-object v2, v2, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lt8b;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lv8b;->o:Lt8b;

    iget-object p0, p0, Lv8b;->n:Lngi;

    invoke-virtual {v2, v1, p0, v3}, Lt8b;->f(ILngi;Z)Lngi;

    iget-wide v1, p0, Lngi;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-eqz p0, :cond_1

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v1, p0

    const-wide/16 p0, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    iput-wide p1, v0, Ls8b;->K:J

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic a(Lvnb;Li79;J)Lqnb;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lv8b;->B(Lvnb;Li79;J)Ls8b;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lqnb;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ls8b;

    iget-object v1, v0, Ls8b;->I:Lqnb;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ls8b;->H:Lyi1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ls8b;->I:Lqnb;

    invoke-virtual {v1, v0}, Lyi1;->m(Lqnb;)V

    :cond_0
    iget-object v0, p0, Lv8b;->p:Ls8b;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lv8b;->p:Ls8b;

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv8b;->r:Z

    iput-boolean v0, p0, Lv8b;->q:Z

    invoke-super {p0}, Lqv4;->o()V

    return-void
.end method

.method public final r(Lhnb;)V
    .locals 4

    iget-boolean v0, p0, Lv8b;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv8b;->o:Lt8b;

    iget-object v1, v0, Lt68;->b:Lqgi;

    instance-of v2, v1, Lwgi;

    if-eqz v2, :cond_0

    new-instance v2, Lwgi;

    check-cast v1, Lwgi;

    iget-object v1, v1, Lt68;->b:Lqgi;

    invoke-direct {v2, v1, p1}, Lwgi;-><init>(Lqgi;Lhnb;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lwgi;

    invoke-direct {v2, v1, p1}, Lwgi;-><init>(Lqgi;Lhnb;)V

    :goto_0
    new-instance v1, Lt8b;

    iget-object v3, v0, Lt8b;->c:Ljava/lang/Object;

    iget-object v0, v0, Lt8b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lv8b;->o:Lt8b;

    goto :goto_1

    :cond_1
    new-instance v0, Lt8b;

    new-instance v1, Lu8b;

    invoke-direct {v1, p1}, Lu8b;-><init>(Lhnb;)V

    sget-object v2, Logi;->o:Ljava/lang/Object;

    sget-object v3, Lt8b;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lv8b;->o:Lt8b;

    :goto_1
    iget-object p0, p0, Lp9k;->k:Lyi1;

    invoke-virtual {p0, p1}, Lyi1;->r(Lhnb;)V

    return-void
.end method

.method public final x(Lvnb;)Lvnb;
    .locals 1

    iget-object v0, p1, Lvnb;->a:Ljava/lang/Object;

    iget-object p0, p0, Lv8b;->o:Lt8b;

    iget-object p0, p0, Lt8b;->d:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lt8b;->e:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, v0}, Lvnb;->a(Ljava/lang/Object;)Lvnb;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lqgi;)V
    .locals 12

    iget-boolean v2, p0, Lv8b;->r:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lv8b;->o:Lt8b;

    new-instance v3, Lt8b;

    iget-object v4, v2, Lt8b;->c:Ljava/lang/Object;

    iget-object v2, v2, Lt8b;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p0, Lv8b;->o:Lt8b;

    iget-object v1, p0, Lv8b;->p:Ls8b;

    if-eqz v1, :cond_6

    iget-wide v1, v1, Ls8b;->K:J

    invoke-virtual {p0, v1, v2}, Lv8b;->C(J)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lqgi;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lv8b;->s:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lv8b;->o:Lt8b;

    new-instance v3, Lt8b;

    iget-object v4, v2, Lt8b;->c:Ljava/lang/Object;

    iget-object v2, v2, Lt8b;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v4, v2}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, Logi;->o:Ljava/lang/Object;

    sget-object v3, Lt8b;->e:Ljava/lang/Object;

    new-instance v4, Lt8b;

    invoke-direct {v4, p1, v2, v3}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    iput-object v3, p0, Lv8b;->o:Lt8b;

    goto/16 :goto_3

    :cond_2
    const/4 v2, 0x0

    iget-object v3, p0, Lv8b;->m:Logi;

    invoke-virtual {p1, v2, v3}, Lqgi;->n(ILogi;)V

    iget-wide v4, v3, Logi;->j:J

    iget-object v7, v3, Logi;->a:Ljava/lang/Object;

    iget-object v6, p0, Lv8b;->p:Ls8b;

    if-eqz v6, :cond_3

    iget-wide v8, v6, Ls8b;->F:J

    iget-object v10, p0, Lv8b;->o:Lt8b;

    iget-object v6, v6, Ls8b;->E:Lvnb;

    iget-object v6, v6, Lvnb;->a:Ljava/lang/Object;

    iget-object v11, p0, Lv8b;->n:Lngi;

    invoke-virtual {v10, v6, v11}, Lqgi;->g(Ljava/lang/Object;Lngi;)Lngi;

    iget-wide v10, v11, Lngi;->e:J

    add-long/2addr v10, v8

    iget-object v6, p0, Lv8b;->o:Lt8b;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v2, v3, v8, v9}, Lt8b;->m(ILogi;J)Logi;

    iget-wide v2, v3, Logi;->j:J

    cmp-long v2, v10, v2

    if-eqz v2, :cond_3

    move-wide v5, v10

    goto :goto_1

    :cond_3
    move-wide v5, v4

    :goto_1
    iget-object v3, p0, Lv8b;->n:Lngi;

    const/4 v4, 0x0

    iget-object v2, p0, Lv8b;->m:Logi;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lqgi;->i(Logi;Lngi;IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lv8b;->s:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lv8b;->o:Lt8b;

    new-instance v3, Lt8b;

    iget-object v6, v2, Lt8b;->c:Ljava/lang/Object;

    iget-object v2, v2, Lt8b;->d:Ljava/lang/Object;

    invoke-direct {v3, p1, v6, v2}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lt8b;

    invoke-direct {v2, p1, v7, v3}, Lt8b;-><init>(Lqgi;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v2

    :goto_2
    iput-object v3, p0, Lv8b;->o:Lt8b;

    iget-object v1, p0, Lv8b;->p:Ls8b;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v4, v5}, Lv8b;->C(J)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Ls8b;->E:Lvnb;

    iget-object v2, v1, Lvnb;->a:Ljava/lang/Object;

    iget-object v3, p0, Lv8b;->o:Lt8b;

    iget-object v3, v3, Lt8b;->d:Ljava/lang/Object;

    if-eqz v3, :cond_5

    sget-object v3, Lt8b;->e:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lv8b;->o:Lt8b;

    iget-object v2, v2, Lt8b;->d:Ljava/lang/Object;

    :cond_5
    invoke-virtual {v1, v2}, Lvnb;->a(Ljava/lang/Object;)Lvnb;

    move-result-object v1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v1, 0x0

    :goto_4
    const/4 v2, 0x1

    iput-boolean v2, p0, Lv8b;->s:Z

    iput-boolean v2, p0, Lv8b;->r:Z

    iget-object v2, p0, Lv8b;->o:Lt8b;

    invoke-virtual {p0, v2}, Lyi1;->l(Lqgi;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lv8b;->p:Ls8b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ls8b;->m(Lvnb;)V

    :cond_7
    return-void
.end method
