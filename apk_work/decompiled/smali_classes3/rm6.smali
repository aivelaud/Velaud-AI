.class public final Lrm6;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lp7a;


# instance fields
.field public S:Li47;

.field public T:Lq98;

.field public U:Lg3d;

.field public V:Z


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 10

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    invoke-interface {p1}, Lrn9;->m0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrm6;->V:Z

    if-nez v0, :cond_3

    :cond_0
    iget v0, p2, Lemd;->E:I

    iget v3, p2, Lemd;->F:I

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v6, v3

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v3, v4, v6

    iget-object v0, p0, Lrm6;->T:Lq98;

    new-instance v5, Lyj9;

    invoke-direct {v5, v3, v4}, Lyj9;-><init>(J)V

    new-instance v3, Lj35;

    invoke-direct {v3, p3, p4}, Lj35;-><init>(J)V

    invoke-interface {v0, v5, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk7d;

    iget-object p4, p3, Lk7d;->E:Ljava/lang/Object;

    check-cast p4, Laz5;

    iget-object p3, p3, Lk7d;->F:Ljava/lang/Object;

    invoke-virtual {p4, p3}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p4, Laz5;->a:Ljava/util/List;

    invoke-static {v2, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v0

    :goto_0
    iget-object v0, p0, Lrm6;->S:Li47;

    iget-object v0, v0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    invoke-virtual {v0, p4, p3}, Lsz;->h(Laz5;Ljava/lang/Object;)V

    iput-boolean v1, p0, Lrm6;->V:Z

    :cond_3
    invoke-interface {p1}, Lrn9;->m0()Z

    move-result p3

    if-nez p3, :cond_5

    iget-boolean p3, p0, Lrm6;->V:Z

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lrm6;->V:Z

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v0, Ld25;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p0, p2}, Ld25;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final i1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrm6;->V:Z

    return-void
.end method
