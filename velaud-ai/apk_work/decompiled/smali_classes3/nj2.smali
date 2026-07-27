.class public final Lnj2;
.super Lf1h;
.source "SourceFile"

# interfaces
.implements Lsj2;


# instance fields
.field public final F:Lyyi;

.field public final G:Lqj2;

.field public final H:Z

.field public final I:Lwxi;


# direct methods
.method public constructor <init>(Lyyi;Lqj2;ZLwxi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj2;->F:Lyyi;

    iput-object p2, p0, Lnj2;->G:Lqj2;

    iput-boolean p3, p0, Lnj2;->H:Z

    iput-object p4, p0, Lnj2;->I:Lwxi;

    return-void
.end method


# virtual methods
.method public final G()Lyob;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lf47;->a(IZ[Ljava/lang/String;)Ly37;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final K()Lwxi;
    .locals 0

    iget-object p0, p0, Lnj2;->I:Lwxi;

    return-object p0
.end method

.method public final O()Lzxi;
    .locals 0

    iget-object p0, p0, Lnj2;->G:Lqj2;

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    iget-boolean p0, p0, Lnj2;->H:Z

    return p0
.end method

.method public final j0(Ly4a;)Ls4a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnj2;

    iget-object v1, p0, Lnj2;->F:Lyyi;

    invoke-virtual {v1, p1}, Lyyi;->d(Ly4a;)Lyyi;

    move-result-object p1

    iget-boolean v1, p0, Lnj2;->H:Z

    iget-object v2, p0, Lnj2;->I:Lwxi;

    iget-object p0, p0, Lnj2;->G:Lqj2;

    invoke-direct {v0, p1, p0, v1, v2}, Lnj2;-><init>(Lyyi;Lqj2;ZLwxi;)V

    return-object v0
.end method

.method public final l0(Z)Lu5j;
    .locals 3

    iget-boolean v0, p0, Lnj2;->H:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnj2;

    iget-object v1, p0, Lnj2;->G:Lqj2;

    iget-object v2, p0, Lnj2;->I:Lwxi;

    iget-object p0, p0, Lnj2;->F:Lyyi;

    invoke-direct {v0, p0, v1, p1, v2}, Lnj2;-><init>(Lyyi;Lqj2;ZLwxi;)V

    return-object v0
.end method

.method public final m0(Ly4a;)Lu5j;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnj2;

    iget-object v1, p0, Lnj2;->F:Lyyi;

    invoke-virtual {v1, p1}, Lyyi;->d(Ly4a;)Lyyi;

    move-result-object p1

    iget-boolean v1, p0, Lnj2;->H:Z

    iget-object v2, p0, Lnj2;->I:Lwxi;

    iget-object p0, p0, Lnj2;->G:Lqj2;

    invoke-direct {v0, p1, p0, v1, v2}, Lnj2;-><init>(Lyyi;Lqj2;ZLwxi;)V

    return-object v0
.end method

.method public final o0(Z)Lf1h;
    .locals 3

    iget-boolean v0, p0, Lnj2;->H:Z

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lnj2;

    iget-object v1, p0, Lnj2;->G:Lqj2;

    iget-object v2, p0, Lnj2;->I:Lwxi;

    iget-object p0, p0, Lnj2;->F:Lyyi;

    invoke-direct {v0, p0, v1, p1, v2}, Lnj2;-><init>(Lyyi;Lqj2;ZLwxi;)V

    return-object v0
.end method

.method public final p0(Lwxi;)Lf1h;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnj2;

    iget-object v1, p0, Lnj2;->G:Lqj2;

    iget-boolean v2, p0, Lnj2;->H:Z

    iget-object p0, p0, Lnj2;->F:Lyyi;

    invoke-direct {v0, p0, v1, v2, p1}, Lnj2;-><init>(Lyyi;Lqj2;ZLwxi;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnj2;->F:Lyyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lnj2;->H:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
