.class public final Lpza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7a;


# instance fields
.field public final E:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpza;->E:Loza;

    return-void
.end method


# virtual methods
.method public final A()Lc7a;
    .locals 1

    invoke-virtual {p0}, Lpza;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lpza;->E:Loza;

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->S:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ldnc;

    move-result-object p0

    iget-object p0, p0, Ldnc;->W:Ldnc;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ldnc;->f1()Loza;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Loza;->V:Lpza;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lc7a;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lpza;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H(J)J
    .locals 2

    iget-object v0, p0, Lpza;->E:Loza;

    iget-object v0, v0, Loza;->S:Ldnc;

    invoke-virtual {v0, p1, p2}, Ldnc;->H(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lpza;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lstc;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final J(Lc7a;Z)Lqwe;
    .locals 0

    iget-object p0, p0, Lpza;->E:Loza;

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0, p1, p2}, Ldnc;->J(Lc7a;Z)Lqwe;

    move-result-object p0

    return-object p0
.end method

.method public final K(J)J
    .locals 3

    iget-object v0, p0, Lpza;->E:Loza;

    iget-object v0, v0, Loza;->S:Ldnc;

    invoke-virtual {p0}, Lpza;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lstc;->i(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ldnc;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final L(Lc7a;JZ)J
    .locals 9

    instance-of v0, p1, Lpza;

    iget-object v1, p0, Lpza;->E:Loza;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Lpza;

    iget-object p0, p1, Lpza;->E:Loza;

    iget-object p1, p0, Loza;->S:Ldnc;

    invoke-virtual {p1}, Ldnc;->q1()V

    iget-object v0, v1, Loza;->S:Ldnc;

    invoke-virtual {v0, p1}, Ldnc;->d1(Ldnc;)Ldnc;

    move-result-object p1

    invoke-virtual {p1}, Ldnc;->f1()Loza;

    move-result-object p1

    if-eqz p1, :cond_0

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p0, p1, p4}, Loza;->X0(Loza;Z)J

    move-result-wide v5

    invoke-static {p2, p3}, Lz6k;->B(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-virtual {v1, p1, p4}, Loza;->X0(Loza;Z)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lqj9;->c(JJ)J

    move-result-wide p0

    shr-long p2, p0, v4

    long-to-int p2, p2

    int-to-float p2, p2

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v4

    and-long p2, p3, v2

    or-long/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-static {p0}, Legl;->u(Loza;)Loza;

    move-result-object p1

    xor-int/lit8 v0, p4, 0x1

    invoke-virtual {p0, p1, v0}, Loza;->X0(Loza;Z)J

    move-result-wide v5

    iget-wide v7, p1, Loza;->T:J

    invoke-static {v5, v6, v7, v8}, Lqj9;->d(JJ)J

    move-result-wide v5

    invoke-static {p2, p3}, Lz6k;->B(J)J

    move-result-wide p2

    invoke-static {v5, v6, p2, p3}, Lqj9;->d(JJ)J

    move-result-wide p2

    invoke-static {v1}, Legl;->u(Loza;)Loza;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Loza;->X0(Loza;Z)J

    move-result-wide v0

    iget-wide v5, p0, Loza;->T:J

    invoke-static {v0, v1, v5, v6}, Lqj9;->d(JJ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Lqj9;->c(JJ)J

    move-result-wide p2

    shr-long v0, p2, v4

    long-to-int v0, v0

    int-to-float v0, v0

    and-long/2addr p2, v2

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long/2addr v0, v4

    and-long/2addr p2, v2

    or-long/2addr p2, v0

    iget-object p0, p0, Loza;->S:Ldnc;

    iget-object p0, p0, Ldnc;->W:Ldnc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Loza;->S:Ldnc;

    iget-object p1, p1, Ldnc;->W:Ldnc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v1}, Legl;->u(Loza;)Loza;

    move-result-object v0

    iget-object v1, v0, Loza;->S:Ldnc;

    iget-object v5, v0, Loza;->V:Lpza;

    invoke-virtual {p0, v5, p2, p3, p4}, Lpza;->L(Lc7a;JZ)J

    move-result-wide p2

    iget-wide v5, v0, Loza;->T:J

    shr-long v7, v5, v4

    long-to-int p0, v7

    int-to-float p0, p0

    and-long/2addr v5, v2

    long-to-int v0, v5

    int-to-float v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v5, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v7, p0

    shl-long v4, v5, v4

    and-long/2addr v2, v7

    or-long/2addr v2, v4

    invoke-static {p2, p3, v2, v3}, Lstc;->h(JJ)J

    move-result-wide p2

    invoke-virtual {v1}, Ldnc;->h1()Ls7c;

    move-result-object p0

    iget-boolean p0, p0, Ls7c;->R:Z

    if-nez p0, :cond_2

    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {p0}, Ldf9;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Ldnc;->q1()V

    iget-object p0, v1, Ldnc;->W:Ldnc;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    const-wide/16 v2, 0x0

    invoke-virtual {v1, p1, v2, v3, p4}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lstc;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()J
    .locals 8

    iget-object v0, p0, Lpza;->E:Loza;

    invoke-static {v0}, Legl;->u(Loza;)Loza;

    move-result-object v1

    iget-object v2, v1, Loza;->V:Lpza;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Lpza;->L(Lc7a;JZ)J

    move-result-wide v6

    iget-object p0, v0, Loza;->S:Ldnc;

    iget-object v0, v1, Loza;->S:Ldnc;

    invoke-virtual {p0, v0, v3, v4, v5}, Ldnc;->L(Lc7a;JZ)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Lstc;->h(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lpza;->E:Loza;

    iget-object v0, v0, Loza;->S:Ldnc;

    invoke-virtual {p0}, Lpza;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lstc;->i(JJ)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ldnc;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h([F)V
    .locals 0

    iget-object p0, p0, Lpza;->E:Loza;

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0, p1}, Ldnc;->h([F)V

    return-void
.end method

.method public final j(Lc7a;[F)V
    .locals 0

    iget-object p0, p0, Lpza;->E:Loza;

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0, p1, p2}, Ldnc;->j(Lc7a;[F)V

    return-void
.end method

.method public final k()J
    .locals 6

    iget-object p0, p0, Lpza;->E:Loza;

    iget v0, p0, Lemd;->E:I

    iget p0, p0, Lemd;->F:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lpza;->E:Loza;

    iget-object p0, p0, Loza;->S:Ldnc;

    invoke-virtual {p0}, Ldnc;->h1()Ls7c;

    move-result-object p0

    iget-boolean p0, p0, Ls7c;->R:Z

    return p0
.end method

.method public final p(J)J
    .locals 4

    iget-object p1, p0, Lpza;->E:Loza;

    iget-object p1, p1, Loza;->S:Ldnc;

    invoke-virtual {p0}, Lpza;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lstc;->i(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ldnc;->p(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v(J)J
    .locals 2

    iget-object v0, p0, Lpza;->E:Loza;

    iget-object v0, v0, Loza;->S:Ldnc;

    invoke-virtual {v0, p1, p2}, Ldnc;->v(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lpza;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lstc;->i(JJ)J

    move-result-wide p0

    return-wide p0
.end method
