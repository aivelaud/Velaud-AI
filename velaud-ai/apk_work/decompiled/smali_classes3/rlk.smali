.class public final Lrlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc91;

.field public b:Lc91;

.field public final c:Lq8b;

.field public final d:Lmuf;


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lc91;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lc91;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrlk;->a:Lc91;

    iget-object v1, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lc91;

    invoke-virtual {v1}, Lc91;->P()Lc91;

    move-result-object v1

    iput-object v1, p0, Lrlk;->b:Lc91;

    new-instance v1, Lq8b;

    const/16 v2, 0x16

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq8b;-><init>(IZ)V

    new-instance v2, Lrhk;

    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lrhk;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lq8b;->G:Ljava/lang/Object;

    new-instance v2, Lrhk;

    invoke-direct {v2, v4, v5, v6, v7}, Lrhk;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object v2, v1, Lq8b;->H:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lq8b;->F:Ljava/lang/Object;

    iput-object v1, p0, Lrlk;->c:Lq8b;

    new-instance v1, Lmuf;

    invoke-direct {v1}, Lmuf;-><init>()V

    iput-object v1, p0, Lrlk;->d:Lmuf;

    new-instance v1, Ljgk;

    invoke-direct {v1, v3}, Ljgk;-><init>(I)V

    iput-object p0, v1, Ljgk;->F:Lrlk;

    iget-object v0, v0, Lc91;->I:Ljava/lang/Object;

    check-cast v0, Lyfd;

    iget-object v2, v0, Lyfd;->a:Ljava/util/HashMap;

    const-string v3, "internal.registerCallback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljgk;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljgk;-><init>(I)V

    iput-object p0, v1, Ljgk;->F:Lrlk;

    iget-object p0, v0, Lyfd;->a:Ljava/util/HashMap;

    const-string v0, "internal.eventLogger"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lq8b;
    .locals 0

    iget-object p0, p0, Lrlk;->c:Lq8b;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/j0;)V
    .locals 6

    iget-object v0, p0, Lrlk;->a:Lc91;

    :try_start_0
    iget-object v1, v0, Lc91;->G:Ljava/lang/Object;

    check-cast v1, Lc91;

    invoke-virtual {v1}, Lc91;->P()Lc91;

    move-result-object v1

    iput-object v1, p0, Lrlk;->b:Lc91;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j0;->r()Lsql;

    move-result-object v1

    iget-object v2, p0, Lrlk;->b:Lc91;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/k0;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/measurement/k0;

    invoke-virtual {v0, v2, v1}, Lc91;->Q(Lc91;[Lcom/google/android/gms/internal/measurement/k0;)Lzjk;

    move-result-object v1

    instance-of v1, v1, Luik;

    if-nez v1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j0;->p()Lcom/google/android/gms/internal/measurement/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/h0;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/i0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->q()Lsql;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/i0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/k0;

    iget-object v4, p0, Lrlk;->b:Lc91;

    filled-new-array {v3}, [Lcom/google/android/gms/internal/measurement/k0;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lc91;->Q(Lc91;[Lcom/google/android/gms/internal/measurement/k0;)Lzjk;

    move-result-object v3

    instance-of v4, v3, Lwjk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lrlk;->b:Lc91;

    invoke-virtual {v4, v1}, Lc91;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lc91;->R(Ljava/lang/String;)Lzjk;

    move-result-object v4

    instance-of v5, v4, Lejk;

    if-eqz v5, :cond_3

    check-cast v4, Lejk;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, p0, Lrlk;->b:Lc91;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lejk;->d(Lc91;Ljava/util/List;)Lzjk;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rule function is undefined: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid function name: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid rule definition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Program loading failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    iget-object p0, p0, Lrlk;->a:Lc91;

    iget-object p0, p0, Lc91;->I:Ljava/lang/Object;

    check-cast p0, Lyfd;

    iget-object p0, p0, Lyfd;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lrhk;)Z
    .locals 5

    iget-object v0, p0, Lrlk;->c:Lq8b;

    :try_start_0
    iput-object p1, v0, Lq8b;->G:Ljava/lang/Object;

    invoke-virtual {p1}, Lrhk;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhk;

    iput-object p1, v0, Lq8b;->H:Ljava/lang/Object;

    iget-object p1, v0, Lq8b;->F:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lrlk;->a:Lc91;

    iget-object p1, p1, Lc91;->H:Ljava/lang/Object;

    check-cast p1, Lc91;

    const-string v1, "runtime.counter"

    new-instance v2, Loik;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-direct {v2, v3}, Loik;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p1, v1, v2}, Lc91;->W(Ljava/lang/String;Lzjk;)V

    iget-object p1, p0, Lrlk;->d:Lmuf;

    iget-object v1, p0, Lrlk;->b:Lc91;

    invoke-virtual {v1}, Lc91;->P()Lc91;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lmuf;->H(Lc91;Lq8b;)V

    invoke-virtual {p0}, Lrlk;->f()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lrlk;->e()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzc;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lrlk;->c:Lq8b;

    iget-object p0, p0, Lq8b;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Lrlk;->c:Lq8b;

    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Lrhk;

    iget-object p0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast p0, Lrhk;

    invoke-virtual {v0, p0}, Lrhk;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
