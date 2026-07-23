.class public final Lq7a;
.super Loza;
.source "SourceFile"


# instance fields
.field public final synthetic Y:Ls7a;


# direct methods
.method public constructor <init>(Ls7a;)V
    .locals 0

    iput-object p1, p0, Lq7a;->Y:Ls7a;

    invoke-direct {p0, p1}, Loza;-><init>(Ldnc;)V

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 2

    iget-object v0, p0, Lq7a;->Y:Ls7a;

    iget-object v1, v0, Ls7a;->y0:Lp7a;

    iget-object v0, v0, Ldnc;->V:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lp7a;->z0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final a(I)I
    .locals 2

    iget-object v0, p0, Lq7a;->Y:Ls7a;

    iget-object v1, v0, Ls7a;->y0:Lp7a;

    iget-object v0, v0, Ldnc;->V:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lp7a;->l0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final i0(Lnu;)I
    .locals 1

    invoke-static {p0, p1}, Lmhl;->d(Lmza;Lnu;)I

    move-result v0

    iget-object p0, p0, Loza;->X:Lzcc;

    invoke-virtual {p0, v0, p1}, Lzcc;->g(ILjava/lang/Object;)V

    return v0
.end method

.method public final l(I)I
    .locals 2

    iget-object v0, p0, Lq7a;->Y:Ls7a;

    iget-object v1, v0, Ls7a;->y0:Lp7a;

    iget-object v0, v0, Ldnc;->V:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lp7a;->M0(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 2

    iget-object v0, p0, Lq7a;->Y:Ls7a;

    iget-object v1, v0, Ls7a;->y0:Lp7a;

    iget-object v0, v0, Ldnc;->V:Ldnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ldnc;->f1()Loza;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, p1}, Lp7a;->h(Lmza;Lglb;I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lemd;->e0(J)V

    new-instance v0, Lj35;

    invoke-direct {v0, p1, p2}, Lj35;-><init>(J)V

    iget-object v1, p0, Lq7a;->Y:Ls7a;

    iput-object v0, v1, Ls7a;->z0:Lj35;

    iget-object v0, v1, Ls7a;->y0:Lp7a;

    iget-object v1, v1, Ldnc;->V:Ldnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ldnc;->f1()Loza;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0, v1, p1, p2}, Lp7a;->b(Lplb;Lglb;J)Lolb;

    move-result-object p1

    invoke-static {p0, p1}, Loza;->M0(Loza;Lolb;)V

    return-object p0
.end method
