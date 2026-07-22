.class public final Lzx7;
.super Lyx7;
.source "SourceFile"

# interfaces
.implements Lwm5;


# direct methods
.method public constructor <init>(Lf1h;Lf1h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lyx7;-><init>(Lf1h;Lf1h;)V

    return-void
.end method


# virtual methods
.method public final j0(Ly4a;)Ls4a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzx7;

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lyx7;-><init>(Lf1h;Lf1h;)V

    return-object p1
.end method

.method public final k(Ls4a;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of p1, p0, Lyx7;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lf1h;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lf1h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lf1h;->o0(Z)Lf1h;

    move-result-object v0

    invoke-static {p1, v0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Leok;->g(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l0(Z)Lu5j;
    .locals 1

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object v0

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    invoke-static {v0, p0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-interface {v1}, Lzxi;->a()Lls3;

    move-result-object v1

    instance-of v1, v1, Luyi;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ls4a;->O()Lzxi;

    move-result-object v0

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-static {v0, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Ly4a;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lzx7;

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lyx7;-><init>(Lf1h;Lf1h;)V

    return-object p1
.end method

.method public final n0(Lwxi;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object v0

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    invoke-static {v0, p0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public final o0()Lf1h;
    .locals 0

    iget-object p0, p0, Lyx7;->F:Lf1h;

    return-object p0
.end method

.method public final p0(Li86;Li86;)Ljava/lang/String;
    .locals 2

    iget-object p2, p2, Li86;->a:Lm86;

    invoke-virtual {p2}, Lm86;->o()Z

    move-result p2

    iget-object v0, p0, Lyx7;->G:Lf1h;

    iget-object v1, p0, Lyx7;->F:Lf1h;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Li86;->G(Ljava/lang/String;Ljava/lang/String;Li4a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyx7;->F:Lf1h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyx7;->G:Lf1h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
