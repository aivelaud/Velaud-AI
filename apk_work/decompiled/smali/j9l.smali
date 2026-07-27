.class public final Lj9l;
.super Lzpl;
.source "SourceFile"


# virtual methods
.method public final e(Lcom/google/android/gms/internal/measurement/z;)V
    .locals 0

    invoke-virtual {p0}, Lzpl;->c()V

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->v(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final f(Lk9l;)V
    .locals 0

    invoke-virtual {p0}, Lzpl;->c()V

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {p1}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->v(Lcom/google/android/gms/internal/measurement/x;Lcom/google/android/gms/internal/measurement/z;)V

    return-void
.end method

.method public final g(I)Lcom/google/android/gms/internal/measurement/z;
    .locals 0

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/x;->q(I)Lcom/google/android/gms/internal/measurement/z;

    move-result-object p0

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
