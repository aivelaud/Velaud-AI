.class public abstract Le8l;
.super Lp1l;
.source "SourceFile"


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lkhl;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Le8l;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp1l;->zza:I

    const/4 v0, -0x1

    iput v0, p0, Le8l;->zzd:I

    sget-object v0, Lkhl;->f:Lkhl;

    iput-object v0, p0, Le8l;->zzc:Lkhl;

    return-void
.end method

.method public static f(Ljava/lang/Class;Le8l;)V
    .locals 1

    invoke-virtual {p1}, Le8l;->e()V

    sget-object v0, Le8l;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final i(Le8l;Z)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Leel;->c:Leel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, p0}, Lrel;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Le8l;->j(I)Ljava/lang/Object;

    :cond_2
    return v0
.end method

.method public static m(Ljava/lang/Class;)Le8l;
    .locals 4

    sget-object v0, Le8l;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8l;

    if-nez v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8l;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    invoke-static {p0}, Lfil;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8l;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le8l;

    if-eqz v1, :cond_1

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_1
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static o(Le8l;[B)Le8l;
    .locals 7

    array-length v4, p1

    sget-object v0, Lr5l;->a:Lr5l;

    sget v0, Lx1l;->a:I

    sget-object v0, Lr5l;->a:Lr5l;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le8l;->n()Le8l;

    move-result-object v1

    :try_start_0
    sget-object p0, Leel;->c:Leel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object p0

    new-instance v5, Lpq0;

    invoke-direct {v5, v0}, Lpq0;-><init>(Lr5l;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lrel;->e(Ljava/lang/Object;[BIILpq0;)V

    invoke-interface {v0, v1}, Lrel;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzgs; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/play_billing/zzik; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, p1}, Le8l;->i(Le8l;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzik;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzik;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return-object v6

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/play_billing/zzgs;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgs;

    throw p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm1f;->q(Ljava/lang/String;)V

    return-object v6

    :catch_3
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public static varargs p(Ljava/lang/reflect/Method;Le8l;[Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final a(Ln4l;)V
    .locals 2

    sget-object v0, Leel;->c:Leel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    iget-object v1, p1, Ln4l;->a:Ls2j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ls2j;

    invoke-direct {v1, p1}, Ls2j;-><init>(Ln4l;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lrel;->i(Ljava/lang/Object;Ls2j;)V

    return-void
.end method

.method public final c(Lrel;)I
    .locals 4

    invoke-virtual {p0}, Le8l;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lrel;->g(Lp1l;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Le8l;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    invoke-interface {p1, p0}, Lrel;->g(Lp1l;)I

    move-result p1

    if-ltz p1, :cond_2

    iget v0, p0, Le8l;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Le8l;->zzd:I

    return p1

    :cond_2
    invoke-static {p1, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_3
    return v0
.end method

.method public final d()I
    .locals 4

    invoke-virtual {p0}, Le8l;->h()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "serialized size must be non-negative, was "

    if-eqz v0, :cond_1

    sget-object v0, Leel;->c:Leel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, p0}, Lrel;->g(Lp1l;)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    invoke-static {p0, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1

    :cond_1
    iget v0, p0, Le8l;->zzd:I

    const v3, 0x7fffffff

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    return v0

    :cond_2
    sget-object v0, Leel;->c:Leel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, p0}, Lrel;->g(Lp1l;)I

    move-result v0

    if-ltz v0, :cond_3

    iget v1, p0, Le8l;->zzd:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    iput v1, p0, Le8l;->zzd:I

    return v0

    :cond_3
    invoke-static {v0, v2}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v1
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Le8l;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Le8l;->zzd:I

    return-void
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Leel;->c:Leel;

    invoke-virtual {v1, v0}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    check-cast p1, Le8l;

    invoke-interface {v0, p0, p1}, Lrel;->h(Le8l;Le8l;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Le8l;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    or-int/2addr v0, v1

    iput v0, p0, Le8l;->zzd:I

    return-void
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Le8l;->zzd:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Le8l;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lp1l;->zza:I

    if-nez v0, :cond_0

    sget-object v0, Leel;->c:Leel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, p0}, Lrel;->c(Le8l;)I

    move-result v0

    iput v0, p0, Lp1l;->zza:I

    :cond_0
    return v0

    :cond_1
    sget-object v0, Leel;->c:Leel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    invoke-interface {v0, p0}, Lrel;->c(Le8l;)I

    move-result p0

    return p0
.end method

.method public abstract j(I)Ljava/lang/Object;
.end method

.method public final k()Ln7l;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln7l;

    return-object p0
.end method

.method public final l()Ln7l;
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln7l;

    iget-object v1, v0, Ln7l;->E:Le8l;

    invoke-virtual {v1, p0}, Le8l;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ln7l;->F:Le8l;

    invoke-virtual {v1}, Le8l;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln7l;->c()V

    :cond_0
    iget-object v1, v0, Ln7l;->F:Le8l;

    sget-object v2, Leel;->c:Leel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final n()Le8l;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Le8l;->j(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le8l;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkdl;->a(Le8l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
