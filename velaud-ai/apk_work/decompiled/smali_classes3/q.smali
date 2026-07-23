.class public final Lq;
.super Ld56;
.source "SourceFile"


# instance fields
.field public final F:Lf1h;

.field public final G:Lf1h;


# direct methods
.method public constructor <init>(Lf1h;Lf1h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->F:Lf1h;

    iput-object p2, p0, Lq;->G:Lf1h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic j0(Ly4a;)Ls4a;
    .locals 0

    invoke-virtual {p0, p1}, Lq;->w0(Ly4a;)Lq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic l0(Z)Lu5j;
    .locals 0

    invoke-virtual {p0, p1}, Lq;->v0(Z)Lq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m0(Ly4a;)Lu5j;
    .locals 0

    invoke-virtual {p0, p1}, Lq;->w0(Ly4a;)Lq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic o0(Z)Lf1h;
    .locals 0

    invoke-virtual {p0, p1}, Lq;->v0(Z)Lq;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq;

    iget-object v1, p0, Lq;->F:Lf1h;

    invoke-virtual {v1, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p1

    iget-object p0, p0, Lq;->G:Lf1h;

    invoke-direct {v0, p1, p0}, Lq;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public final q0()Lf1h;
    .locals 0

    iget-object p0, p0, Lq;->F:Lf1h;

    return-object p0
.end method

.method public final bridge synthetic r0(Ly4a;)Lf1h;
    .locals 0

    invoke-virtual {p0, p1}, Lq;->w0(Ly4a;)Lq;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lf1h;)Ld56;
    .locals 1

    new-instance v0, Lq;

    iget-object p0, p0, Lq;->G:Lf1h;

    invoke-direct {v0, p1, p0}, Lq;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public final t0()Lf1h;
    .locals 0

    iget-object p0, p0, Lq;->G:Lf1h;

    return-object p0
.end method

.method public final u0()Lf1h;
    .locals 0

    iget-object p0, p0, Lq;->F:Lf1h;

    return-object p0
.end method

.method public final v0(Z)Lq;
    .locals 2

    new-instance v0, Lq;

    iget-object v1, p0, Lq;->F:Lf1h;

    invoke-virtual {v1, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object v1

    iget-object p0, p0, Lq;->G:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lq;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public final w0(Ly4a;)Lq;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq;

    iget-object v0, p0, Lq;->F:Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq;->G:Lf1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lq;-><init>(Lf1h;Lf1h;)V

    return-object p1
.end method
