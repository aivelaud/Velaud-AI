.class public final Lay7;
.super Lyx7;
.source "SourceFile"

# interfaces
.implements Lkzi;


# instance fields
.field public final H:Lyx7;

.field public final I:Ls4a;


# direct methods
.method public constructor <init>(Lyx7;Ls4a;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lyx7;->F:Lf1h;

    iget-object v1, p1, Lyx7;->G:Lf1h;

    invoke-direct {p0, v0, v1}, Lyx7;-><init>(Lf1h;Lf1h;)V

    iput-object p1, p0, Lay7;->H:Lyx7;

    iput-object p2, p0, Lay7;->I:Ls4a;

    return-void
.end method


# virtual methods
.method public final j()Ls4a;
    .locals 0

    iget-object p0, p0, Lay7;->I:Ls4a;

    return-object p0
.end method

.method public final j0(Ly4a;)Ls4a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lay7;

    iget-object v0, p0, Lay7;->H:Lyx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lay7;->I:Ls4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lay7;-><init>(Lyx7;Ls4a;)V

    return-object p1
.end method

.method public final l0(Z)Lu5j;
    .locals 1

    iget-object v0, p0, Lay7;->H:Lyx7;

    invoke-virtual {v0, p1}, Lu5j;->l0(Z)Lu5j;

    move-result-object v0

    iget-object p0, p0, Lay7;->I:Ls4a;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu5j;->l0(Z)Lu5j;

    move-result-object p0

    invoke-static {v0, p0}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Ly4a;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lay7;

    iget-object v0, p0, Lay7;->H:Lyx7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lay7;->I:Ls4a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, p0}, Lay7;-><init>(Lyx7;Ls4a;)V

    return-object p1
.end method

.method public final n0(Lwxi;)Lu5j;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lay7;->H:Lyx7;

    invoke-virtual {v0, p1}, Lu5j;->n0(Lwxi;)Lu5j;

    move-result-object p1

    iget-object p0, p0, Lay7;->I:Ls4a;

    invoke-static {p1, p0}, Leok;->k(Lu5j;Ls4a;)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lu5j;
    .locals 0

    iget-object p0, p0, Lay7;->H:Lyx7;

    return-object p0
.end method

.method public final o0()Lf1h;
    .locals 0

    iget-object p0, p0, Lay7;->H:Lyx7;

    invoke-virtual {p0}, Lyx7;->o0()Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public final p0(Li86;Li86;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Li86;->a:Lm86;

    iget-object v0, v0, Lm86;->m:Lzd1;

    sget-object v1, Lm86;->W:[Ls0a;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzd1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lay7;->I:Ls4a;

    invoke-virtual {p1, p0}, Li86;->Z(Ls4a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lay7;->H:Lyx7;

    invoke-virtual {p0, p1, p2}, Lyx7;->p0(Li86;Li86;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lay7;->I:Ls4a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lay7;->H:Lyx7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
