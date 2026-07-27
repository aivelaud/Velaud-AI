.class public final Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwd;
.implements Ld76;


# instance fields
.field public final synthetic E:Ld76;

.field public F:Z

.field public G:Z

.field public final H:Lxec;


# direct methods
.method public constructor <init>(Ld76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwd;->E:Ld76;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lpwd;->H:Lxec;

    return-void
.end method


# virtual methods
.method public final D(J)F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1, p2}, Ld76;->D(J)F

    move-result p0

    return p0
.end method

.method public final D0(J)I
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1, p2}, Ld76;->D0(J)I

    move-result p0

    return p0
.end method

.method public final E(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lnwd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnwd;

    iget v1, v0, Lnwd;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnwd;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnwd;

    invoke-direct {v0, p0, p1}, Lnwd;-><init>(Lpwd;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnwd;->E:Ljava/lang/Object;

    iget v1, v0, Lnwd;->G:I

    const/4 v2, 0x0

    iget-object v3, p0, Lpwd;->H:Lxec;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lpwd;->F:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lpwd;->G:Z

    if-nez p1, :cond_4

    iput v4, v0, Lnwd;->G:I

    invoke-virtual {v3, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Lxec;->d(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lpwd;->F:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final L0(F)I
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->L0(F)I

    move-result p0

    return p0
.end method

.method public final U(I)J
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->U(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(J)J
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1, p2}, Ld76;->U0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W(F)J
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->W(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final W0(J)F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1, p2}, Ld76;->W0(J)F

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwd;->G:Z

    iget-object p0, p0, Lpwd;->H:Lxec;

    invoke-virtual {p0}, Lxec;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxec;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwd;->F:Z

    iget-object p0, p0, Lpwd;->H:Lxec;

    invoke-virtual {p0}, Lxec;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxec;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b0(I)F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->b0(I)F

    move-result p0

    return p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Llwd;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llwd;

    iget v1, v0, Llwd;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llwd;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Llwd;

    invoke-direct {v0, p0, p1}, Llwd;-><init>(Lpwd;Lc75;)V

    :goto_0
    iget-object p1, v0, Llwd;->E:Ljava/lang/Object;

    iget v1, v0, Llwd;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Llwd;->G:I

    iget-object p1, p0, Lpwd;->H:Lxec;

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lpwd;->F:Z

    iput-boolean p1, p0, Lpwd;->G:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final f0(F)F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->f0(F)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0}, Ld76;->getDensity()F

    move-result p0

    return p0
.end method

.method public final j0()F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0}, Ld76;->j0()F

    move-result p0

    return p0
.end method

.method public final p0(F)F
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->p0(F)F

    move-result p0

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1}, Ld76;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lpwd;->E:Ld76;

    invoke-interface {p0, p1, p2}, Ld76;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
