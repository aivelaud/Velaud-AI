.class public abstract Lcom/google/android/gms/internal/measurement/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static b(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 6

    sget-object v0, Leql;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lbrl;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_4

    check-cast p0, Lbrl;

    invoke-interface {p0}, Lbrl;->zza()Ljava/util/List;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lbrl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {p0, v2, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-lt v1, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v4, v3, Lanl;

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lbrl;->zza()V

    goto :goto_0

    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_3

    check-cast v3, [B

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lanl;->c([BII)Lanl;

    invoke-interface {v0}, Lbrl;->zza()V

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lzrl;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_5
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v4, p0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    invoke-static {p0, v2, v1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-lt v1, v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lty9;->h(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    return-void
.end method


# virtual methods
.method public abstract a(Lqsl;)I
.end method

.method public final c()[B
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/n0;->a(Lqsl;)I

    move-result v1

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/measurement/m0;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/m0;-><init>([BI)V

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/n0;

    sget-object v4, Ldsl;->c:Ldsl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldsl;->a(Ljava/lang/Class;)Lqsl;

    move-result-object v4

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/m0;->a:Lccj;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lccj;

    invoke-direct {v5, v3}, Lccj;-><init>(Lcom/google/android/gms/internal/measurement/m0;)V

    :goto_0
    invoke-interface {v4, v1, v5}, Lqsl;->f(Ljava/lang/Object;Lccj;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/m0;->f()I

    move-result v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Did not write as much data as expected."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Serializing "

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-static {v2, p0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
