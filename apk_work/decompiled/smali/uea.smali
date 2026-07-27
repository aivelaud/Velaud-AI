.class public final Luea;
.super Ls4a;
.source "SourceFile"


# instance fields
.field public final F:Ltsa;

.field public final G:La98;

.field public final H:Lqsa;


# direct methods
.method public constructor <init>(Ltsa;La98;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luea;->F:Ltsa;

    iput-object p2, p0, Luea;->G:La98;

    new-instance v0, Lqsa;

    invoke-direct {v0, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Luea;->H:Lqsa;

    return-void
.end method


# virtual methods
.method public final G()Lyob;
    .locals 0

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->G()Lyob;

    move-result-object p0

    return-object p0
.end method

.method public final H()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final K()Lwxi;
    .locals 0

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public final O()Lzxi;
    .locals 0

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    return-object p0
.end method

.method public final b0()Z
    .locals 0

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    return p0
.end method

.method public final j0(Ly4a;)Ls4a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luea;

    new-instance v1, Lz00;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2, p0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Luea;->F:Ltsa;

    invoke-direct {v0, p0, v1}, Luea;-><init>(Ltsa;La98;)V

    return-object v0
.end method

.method public final k0()Lu5j;
    .locals 1

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Luea;

    if-eqz v0, :cond_0

    check-cast p0, Luea;

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lu5j;

    return-object p0
.end method

.method public final l0()Ls4a;
    .locals 0

    iget-object p0, p0, Luea;->H:Lqsa;

    invoke-virtual {p0}, Lqsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luea;->H:Lqsa;

    iget-object v1, v0, Lpsa;->G:Ljava/lang/Object;

    sget-object v2, Lssa;->E:Lssa;

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Lpsa;->G:Ljava/lang/Object;

    sget-object v1, Lssa;->F:Lssa;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Luea;->l0()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "<Not computed yet>"

    return-object p0
.end method
