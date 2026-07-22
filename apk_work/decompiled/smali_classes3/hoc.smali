.class public final Lhoc;
.super Ld56;
.source "SourceFile"

# interfaces
.implements Lwm5;


# instance fields
.field public final F:Lf1h;


# direct methods
.method public constructor <init>(Lf1h;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->F:Lf1h;

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ls4a;)Lu5j;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p0

    invoke-static {p0}, Ljzi;->f(Ls4a;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lf1h;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p0, Lf1h;

    invoke-virtual {p0, v0}, Lf1h;->o0(Z)Lf1h;

    move-result-object p1

    invoke-static {p0}, Ljzi;->f(Ls4a;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    new-instance p0, Lhoc;

    invoke-direct {p0, p1}, Lhoc;-><init>(Lf1h;)V

    return-object p0

    :cond_2
    instance-of p1, p0, Lyx7;

    if-eqz p1, :cond_5

    move-object p1, p0

    check-cast p1, Lyx7;

    iget-object v1, p1, Lyx7;->F:Lf1h;

    invoke-virtual {v1, v0}, Lf1h;->o0(Z)Lf1h;

    move-result-object v2

    invoke-static {v1}, Ljzi;->f(Ls4a;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lhoc;

    invoke-direct {v1, v2}, Lhoc;-><init>(Lf1h;)V

    move-object v2, v1

    :goto_0
    iget-object p1, p1, Lyx7;->G:Lf1h;

    invoke-virtual {p1, v0}, Lf1h;->o0(Z)Lf1h;

    move-result-object v0

    invoke-static {p1}, Ljzi;->f(Ls4a;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lhoc;

    invoke-direct {p1, v0}, Lhoc;-><init>(Lf1h;)V

    move-object v0, p1

    :goto_1
    invoke-static {v2, v0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p1

    invoke-static {p0}, Leok;->e(Ls4a;)Ls4a;

    move-result-object p0

    invoke-static {p1, p0}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "Incorrect type: "

    invoke-static {p1, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final n0(Lwxi;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhoc;

    iget-object p0, p0, Lhoc;->F:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    invoke-direct {v0, p0}, Lhoc;-><init>(Lf1h;)V

    return-object v0
.end method

.method public final o0(Z)Lf1h;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhoc;->F:Lf1h;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhoc;

    iget-object p0, p0, Lhoc;->F:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p0

    invoke-direct {v0, p0}, Lhoc;-><init>(Lf1h;)V

    return-object v0
.end method

.method public final q0()Lf1h;
    .locals 0

    iget-object p0, p0, Lhoc;->F:Lf1h;

    return-object p0
.end method

.method public final s0(Lf1h;)Ld56;
    .locals 0

    new-instance p0, Lhoc;

    invoke-direct {p0, p1}, Lhoc;-><init>(Lf1h;)V

    return-object p0
.end method
