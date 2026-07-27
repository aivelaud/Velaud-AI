.class public final Lra0;
.super Lt7a;
.source "SourceFile"


# instance fields
.field public S:Liti;

.field public T:Laec;

.field public U:Lsa0;

.field public V:J


# virtual methods
.method public final b(Lplb;Lglb;J)Lolb;
    .locals 7

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    invoke-interface {p1}, Lrn9;->m0()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    iget p3, p2, Lemd;->E:I

    iget v2, p2, Lemd;->F:I

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lra0;->S:Liti;

    iget v2, p2, Lemd;->E:I

    if-nez p3, :cond_1

    iget p3, p2, Lemd;->F:I

    int-to-long v2, v2

    shl-long/2addr v2, p4

    int-to-long v4, p3

    and-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lra0;->V:J

    goto :goto_0

    :cond_1
    iget v3, p2, Lemd;->F:I

    int-to-long v4, v2

    shl-long/2addr v4, p4

    int-to-long v2, v3

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    new-instance v4, Lqa0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v3, v5}, Lqa0;-><init>(Lra0;JI)V

    new-instance v5, Lqa0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v3, v6}, Lqa0;-><init>(Lra0;JI)V

    invoke-virtual {p3, v4, v5}, Liti;->a(Lc98;Lc98;)Lhti;

    move-result-object p3

    iget-object v2, p0, Lra0;->U:Lsa0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lhti;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyj9;

    iget-wide v2, v2, Lyj9;->a:J

    invoke-virtual {p3}, Lhti;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyj9;

    iget-wide v4, p3, Lyj9;->a:J

    iput-wide v4, p0, Lra0;->V:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int p3, p3

    and-long/2addr v0, v2

    long-to-int p4, v0

    new-instance v0, Lpa0;

    invoke-direct {v0, p0, p2, v2, v3}, Lpa0;-><init>(Lra0;Lemd;J)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final j1()V
    .locals 2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    iput-wide v0, p0, Lra0;->V:J

    return-void
.end method
