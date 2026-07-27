.class public final Lca0;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Ldp0;


# instance fields
.field public S:Lfef;

.field public T:Lhei;

.field public U:Z

.field public V:J

.field public W:J

.field public X:Lwzh;


# virtual methods
.method public final C0(Lep0;Lglb;J)Lolb;
    .locals 4

    iget-object v0, p0, Lca0;->X:Lwzh;

    iget-object v1, p0, Lca0;->S:Lfef;

    invoke-virtual {v1}, Lfef;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lwzh;->b()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-long v1, v2

    invoke-virtual {v0, v1, v2}, Lwzh;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object p2

    iget p3, p2, Lemd;->E:I

    iget p4, p2, Lemd;->F:I

    new-instance v1, Lm20;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v0, p0, v2}, Lm20;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    sget-object p0, Law6;->E:Law6;

    invoke-interface {p1, p3, p4, p0, v1}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object p0

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z(Lnza;Lc7a;)Z
    .locals 2

    iget-object p2, p0, Lca0;->T:Lhei;

    invoke-virtual {p2, p1}, Lhei;->j(Ldmd;)Lc7a;

    move-result-object v0

    invoke-virtual {p1}, Lnza;->c()Lc7a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lhei;->f(Lc7a;Lc7a;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lz6k;->B(J)J

    move-result-wide p1

    iget-wide v0, p0, Lca0;->W:J

    invoke-static {v0, v1, p1, p2}, Lqj9;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lca0;->W:J

    iput-wide v0, p0, Lca0;->V:J

    iput-wide p1, p0, Lca0;->W:J

    :goto_0
    iget-boolean p1, p0, Lca0;->U:Z

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lca0;->V:J

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    invoke-static {p1, p2, v0, v1}, Lqj9;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    iget-wide p1, p0, Lca0;->V:J

    iget-wide v0, p0, Lca0;->W:J

    invoke-static {p1, p2, v0, v1}, Lqj9;->b(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lca0;->S:Lfef;

    invoke-virtual {p0}, Lfef;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
