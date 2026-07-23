.class public final Lcom/google/android/gms/internal/measurement/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/l0;

    return-void
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/l0;)Lcom/google/android/gms/internal/measurement/q0;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/q0;-><init>(Lcom/google/android/gms/internal/measurement/l0;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;[BIILbll;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    sget-object p3, Lftl;->f:Lftl;

    if-ne p2, p3, :cond_0

    invoke-static {}, Lftl;->e()Lftl;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    :cond_0
    invoke-static {p1}, Lb40;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    move-object p0, p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    iget-boolean v0, p0, Lftl;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lftl;->e:Z

    :cond_0
    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/n0;)I
    .locals 6

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    iget p1, p0, Lftl;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget v1, p0, Lftl;->a:I

    if-ge p1, v1, :cond_1

    iget-object v1, p0, Lftl;->b:[I

    aget v1, v1, p1

    const/4 v2, 0x3

    ushr-int/2addr v1, v2

    iget-object v3, p0, Lftl;->c:[Ljava/lang/Object;

    aget-object v3, v3, p1

    check-cast v3, Lanl;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x1

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m0;->t(I)I

    move-result v5

    invoke-static {v1, v5, v4}, Lecl;->e(III)I

    move-result v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/m0;->m(ILanl;)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Lftl;->d:I

    return v0
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;)Z
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    invoke-virtual {p0, p1}, Lftl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;Lccj;)V
    .locals 0

    invoke-static {p1}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/r0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/n0;)I
    .locals 0

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    invoke-virtual {p0}, Lftl;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/n0;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q0;->a:Lcom/google/android/gms/internal/measurement/l0;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n0;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    return-object p0

    :cond_0
    check-cast p0, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpl;

    iget-object v0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    iget-object v1, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/n0;->m()V

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    return-object p0
.end method
