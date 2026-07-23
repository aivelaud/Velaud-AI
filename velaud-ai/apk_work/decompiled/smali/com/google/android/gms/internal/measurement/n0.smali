.class public abstract Lcom/google/android/gms/internal/measurement/n0;
.super Lcom/google/android/gms/internal/measurement/l0;
.source "SourceFile"


# static fields
.field private static zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/n0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lftl;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzc:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    sget-object v0, Lftl;->f:Lftl;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzb:Lftl;

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/n0;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Ljtl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n0;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/measurement/n0;->zzc:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static varargs f(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/measurement/n0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static g(Lsql;)Lsql;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-interface {p0, v0}, Lsql;->e(I)Lsql;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lpql;)Lfrl;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    :goto_0
    check-cast p0, Lfrl;

    invoke-virtual {p0, v0}, Lfrl;->c(I)Lfrl;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/n0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n0;->n()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/n0;->zzc:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lqsl;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    sget-object p1, Ldsl;->c:Ldsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object p1

    invoke-interface {p1, p0}, Lqsl;->d(Lcom/google/android/gms/internal/measurement/n0;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lqsl;->d(Lcom/google/android/gms/internal/measurement/n0;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    :cond_1
    const-string p1, "serialized size must be non-negative, was "

    invoke-static {p0, p1}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    const v1, 0x7fffffff

    and-int v2, v0, v1

    if-eq v2, v1, :cond_3

    and-int p0, v0, v1

    return p0

    :cond_3
    if-nez p1, :cond_4

    sget-object p1, Ldsl;->c:Ldsl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object p1

    invoke-interface {p1, p0}, Lqsl;->d(Lcom/google/android/gms/internal/measurement/n0;)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {p1, p0}, Lqsl;->d(Lcom/google/android/gms/internal/measurement/n0;)I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/n0;->j(I)V

    return p1
.end method

.method public abstract e(I)Ljava/lang/Object;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Ldsl;->c:Ldsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-interface {v0, p0, p1}, Lqsl;->e(Lcom/google/android/gms/internal/measurement/n0;Lcom/google/android/gms/internal/measurement/n0;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldsl;->c:Ldsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v0

    invoke-interface {v0, p0}, Lqsl;->h(Lcom/google/android/gms/internal/measurement/n0;)I

    move-result p0

    return p0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    if-nez v0, :cond_1

    sget-object v0, Ldsl;->c:Ldsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v0

    invoke-interface {v0, p0}, Lqsl;->h(Lcom/google/android/gms/internal/measurement/n0;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    :cond_1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/l0;->zza:I

    return p0
.end method

.method public final j(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    return-void

    :cond_0
    const-string p0, "serialized size must be non-negative, was "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lzpl;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpl;

    return-object p0
.end method

.method public final l()Lzpl;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/n0;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpl;

    invoke-virtual {v0, p0}, Lzpl;->a(Lcom/google/android/gms/internal/measurement/n0;)Lzpl;

    return-object v0
.end method

.method public final m()V
    .locals 2

    sget-object v0, Ldsl;->c:Ldsl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v0

    invoke-interface {v0, p0}, Lqsl;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/n0;->n()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    return-void
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/n0;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/o0;->a(Lcom/google/android/gms/internal/measurement/n0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
