.class public final Lhf1;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lhn6;
.implements Lzsc;
.implements Llag;


# instance fields
.field public S:J

.field public T:Lj42;

.field public U:F

.field public V:Lysg;

.field public W:J

.field public X:Lf7a;

.field public Y:Letf;

.field public Z:Lysg;

.field public a0:Letf;


# virtual methods
.method public final E0()V
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lhf1;->W:J

    const/4 v0, 0x0

    iput-object v0, p0, Lhf1;->X:Lf7a;

    iput-object v0, p0, Lhf1;->Y:Letf;

    iput-object v0, p0, Lhf1;->Z:Lysg;

    invoke-static {p0}, Lin6;->x(Lhn6;)V

    return-void
.end method

.method public final H0(Lb8a;)V
    .locals 13

    iget-object v2, p1, Lb8a;->E:Loi2;

    iget-object v3, p0, Lhf1;->V:Lysg;

    sget-object v4, Law5;->f:Ls09;

    if-ne v3, v4, :cond_1

    iget-wide v2, p0, Lhf1;->S:J

    sget-wide v4, Lan4;->h:J

    invoke-static {v2, v3, v4, v5}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lhf1;->S:J

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Ljn6;->P(Ljn6;JJJFLkn6;Lcx1;II)V

    :cond_0
    iget-object v1, p0, Lhf1;->T:Lj42;

    if-eqz v1, :cond_4

    iget v6, p0, Lhf1;->U:F

    const/4 v9, 0x0

    const/16 v10, 0x76

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v10}, Ljn6;->S0(Ljn6;Lj42;JJFLkn6;Lcx1;II)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v3

    iget-wide v5, p0, Lhf1;->W:J

    invoke-static {v3, v4, v5, v6}, Lg2h;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v3

    iget-object v4, p0, Lhf1;->X:Lf7a;

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lhf1;->Z:Lysg;

    iget-object v4, p0, Lhf1;->V:Lysg;

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lhf1;->Y:Letf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    new-instance v3, Lv90;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, p1}, Lv90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v3}, Law5;->Q(Ls7c;La98;)V

    iget-object v3, p0, Lhf1;->a0:Letf;

    const/4 v4, 0x0

    iput-object v4, p0, Lhf1;->a0:Letf;

    :goto_0
    iput-object v3, p0, Lhf1;->Y:Letf;

    invoke-interface {v2}, Ljn6;->g()J

    move-result-wide v4

    iput-wide v4, p0, Lhf1;->W:J

    invoke-virtual {p1}, Lb8a;->getLayoutDirection()Lf7a;

    move-result-object v2

    iput-object v2, p0, Lhf1;->X:Lf7a;

    iget-object v2, p0, Lhf1;->V:Lysg;

    iput-object v2, p0, Lhf1;->Z:Lysg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p0, Lhf1;->S:J

    sget-wide v6, Lan4;->h:J

    invoke-static {v4, v5, v6, v7}, Lan4;->c(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v4, p0, Lhf1;->S:J

    invoke-static {p1, v3, v4, v5}, Lezg;->Z(Lb8a;Letf;J)V

    :cond_3
    iget-object v2, p0, Lhf1;->T:Lj42;

    if-eqz v2, :cond_4

    iget v0, p0, Lhf1;->U:F

    const/16 v4, 0x38

    invoke-static {p1, v3, v2, v0, v4}, Lezg;->Y(Lb8a;Letf;Lj42;FI)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lb8a;->a()V

    return-void
.end method

.method public final X0(Lvag;)V
    .locals 0

    iget-object p0, p0, Lhf1;->V:Lysg;

    invoke-static {p1, p0}, Ltag;->s(Lvag;Lysg;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
