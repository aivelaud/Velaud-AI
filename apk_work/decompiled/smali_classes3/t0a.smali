.class public abstract Lt0a;
.super Ljy9;
.source "SourceFile"

# interfaces
.implements Lfz9;
.implements Lf0a;


# virtual methods
.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->x()Lace;

    move-result-object p0

    iget-boolean p0, p0, Lace;->J:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->x()Lace;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->x()Lace;

    move-result-object p0

    iget-boolean p0, p0, Lace;->M:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->x()Lace;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->x()Lace;

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Lez9;
    .locals 0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    iget-object p0, p0, Lz0a;->J:Lez9;

    return-object p0
.end method

.method public final t()Lwg2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final w()Z
    .locals 0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->w()Z

    move-result p0

    return p0
.end method

.method public abstract x()Lace;
.end method

.method public abstract y()Lz0a;
.end method
