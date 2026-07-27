.class public abstract Ls4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;
.implements Lw4a;


# instance fields
.field public E:I


# virtual methods
.method public abstract G()Lyob;
.end method

.method public abstract H()Ljava/util/List;
.end method

.method public abstract K()Lwxi;
.end method

.method public abstract O()Lzxi;
.end method

.method public abstract b0()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ls4a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v0

    check-cast p1, Ls4a;

    invoke-virtual {p1}, Ls4a;->b0()Z

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    invoke-virtual {p1}, Ls4a;->k0()Lu5j;

    move-result-object p1

    invoke-static {p0, p1}, Lxfl;->i(Lu5j;Lu5j;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lie0;
    .locals 0

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object p0

    invoke-static {p0}, Lle0;->a(Lwxi;)Lie0;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ls4a;->E:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Ls4a;->E:I

    return v0
.end method

.method public abstract j0(Ly4a;)Ls4a;
.end method

.method public abstract k0()Lu5j;
.end method
