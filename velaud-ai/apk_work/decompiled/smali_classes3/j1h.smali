.class public final Lj1h;
.super Ld56;
.source "SourceFile"

# interfaces
.implements Lkzi;


# instance fields
.field public final F:Lf1h;

.field public final G:Ls4a;


# direct methods
.method public constructor <init>(Lf1h;Ls4a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1h;->F:Lf1h;

    iput-object p2, p0, Lj1h;->G:Ls4a;

    return-void
.end method


# virtual methods
.method public final j()Ls4a;
    .locals 0

    iget-object p0, p0, Lj1h;->G:Ls4a;

    return-object p0
.end method

.method public final bridge synthetic j0(Ly4a;)Ls4a;
    .locals 0

    invoke-virtual {p0, p1}, Lj1h;->t0(Ly4a;)Lj1h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic m0(Ly4a;)Lu5j;
    .locals 0

    invoke-virtual {p0, p1}, Lj1h;->t0(Ly4a;)Lj1h;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lu5j;
    .locals 0

    iget-object p0, p0, Lj1h;->F:Lf1h;

    return-object p0
.end method

.method public final o0(Z)Lf1h;
    .locals 1

    iget-object v0, p0, Lj1h;->F:Lf1h;

    invoke-virtual {v0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object v0

    iget-object p0, p0, Lj1h;->G:Ls4a;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu5j;->l0(Z)Lu5j;

    move-result-object p0

    invoke-static {v0, p0}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf1h;

    return-object p0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj1h;->F:Lf1h;

    invoke-virtual {v0, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p1

    iget-object p0, p0, Lj1h;->G:Ls4a;

    invoke-static {p1, p0}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lf1h;

    return-object p0
.end method

.method public final q0()Lf1h;
    .locals 0

    iget-object p0, p0, Lj1h;->F:Lf1h;

    return-object p0
.end method

.method public final bridge synthetic r0(Ly4a;)Lf1h;
    .locals 0

    invoke-virtual {p0, p1}, Lj1h;->t0(Ly4a;)Lj1h;

    move-result-object p0

    return-object p0
.end method

.method public final s0(Lf1h;)Ld56;
    .locals 1

    new-instance v0, Lj1h;

    iget-object p0, p0, Lj1h;->G:Ls4a;

    invoke-direct {v0, p1, p0}, Lj1h;-><init>(Lf1h;Ls4a;)V

    return-object v0
.end method

.method public final t0(Ly4a;)Lj1h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lj1h;

    iget-object v0, p0, Lj1h;->F:Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lj1h;->G:Ls4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lj1h;-><init>(Lf1h;Ls4a;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj1h;->G:Ls4a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj1h;->F:Lf1h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
