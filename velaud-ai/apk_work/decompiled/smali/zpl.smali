.class public abstract Lzpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final E:Lcom/google/android/gms/internal/measurement/n0;

.field public F:Lcom/google/android/gms/internal/measurement/n0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpl;->E:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n0;

    iput-object p1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/n0;)Lzpl;
    .locals 4

    iget-object v0, p0, Lzpl;->E:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    sget-object v2, Ldsl;->c:Ldsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    :cond_1
    iget-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    sget-object v1, Ldsl;->c:Ldsl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/n0;
    .locals 2

    iget-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->m()V

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Ldsl;->c:Ldsl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object p0

    invoke-interface {p0, v1}, Lqsl;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    :goto_1
    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zznu;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzpl;->E:Lcom/google/android/gms/internal/measurement/n0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    sget-object v2, Ldsl;->c:Ldsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzpl;->E:Lcom/google/android/gms/internal/measurement/n0;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpl;

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v1

    iget-object v2, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n0;->m()V

    iget-object v2, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    :goto_0
    iput-object v2, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    return-object v0
.end method

.method public final d([BILnol;)V
    .locals 8

    iget-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzpl;->E:Lcom/google/android/gms/internal/measurement/n0;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    sget-object v2, Ldsl;->c:Ldsl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lqsl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    :cond_0
    :try_start_0
    sget-object v0, Ldsl;->c:Ldsl;

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v2

    iget-object v3, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    new-instance v7, Lbll;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p2

    invoke-interface/range {v2 .. v7}, Lqsl;->b(Ljava/lang/Object;[BIILbll;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzlk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->d()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object p0

    throw p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method
