.class public final Lh46;
.super Ld56;
.source "SourceFile"

# interfaces
.implements Lwm5;


# instance fields
.field public final F:Lf1h;

.field public final G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li14;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lf1h;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh46;->F:Lf1h;

    iput-boolean p2, p0, Lh46;->G:Z

    return-void
.end method


# virtual methods
.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ls4a;)Lu5j;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p1

    iget-boolean p0, p0, Lh46;->G:Z

    invoke-static {p1, p0}, Li14;->y(Lu5j;Z)Lh46;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lozd;->F(Lu5j;)Lf1h;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lu5j;->l0(Z)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lh46;->F:Lf1h;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of p0, p0, Luyi;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o0(Z)Lf1h;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lh46;->F:Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lh46;

    iget-object v1, p0, Lh46;->F:Lf1h;

    invoke-virtual {v1, p1}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object p1

    iget-boolean p0, p0, Lh46;->G:Z

    invoke-direct {v0, p1, p0}, Lh46;-><init>(Lf1h;Z)V

    return-object v0
.end method

.method public final q0()Lf1h;
    .locals 0

    iget-object p0, p0, Lh46;->F:Lf1h;

    return-object p0
.end method

.method public final s0(Lf1h;)Ld56;
    .locals 1

    new-instance v0, Lh46;

    iget-boolean p0, p0, Lh46;->G:Z

    invoke-direct {v0, p1, p0}, Lh46;-><init>(Lf1h;Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh46;->F:Lf1h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " & Any"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
