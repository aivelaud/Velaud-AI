.class public final Lz9l;
.super Latl;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>(Letl;I)V
    .locals 0

    iput p2, p0, Lz9l;->H:I

    invoke-direct {p0, p1}, Latl;-><init>(Letl;)V

    return-void
.end method

.method public static R0(Ljava/lang/String;Lm9l;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->t1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c0;->e0(I)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static T0(Ljava/util/List;)Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->I()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->w()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static U0(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    if-eqz p1, :cond_0

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-static {v8, v6}, Lz9l;->U0(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z0(ZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_0

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p2, :cond_2

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a1(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_2

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_1
    if-ge v7, v1, :cond_1

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static b1(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_2
    if-ge v7, v4, :cond_7

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_3

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lz9l;->b1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5
    :goto_3
    if-ge v7, v4, :cond_7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8, v6}, Lz9l;->b1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_7

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3, v6}, Lz9l;->b1(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static d1(Lrhk;)Lknk;
    .locals 8

    invoke-virtual {p0}, Lrhk;->d()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lz9l;->U0(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    const-string v1, "app"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lrhk;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltlc;->m:[Ljava/lang/String;

    sget-object v3, Ltlc;->o:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lrhk;->c()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    new-instance v2, Lknk;

    new-instance v4, Lqmk;

    invoke-direct {v4, v0}, Lqmk;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lrhk;->a()J

    move-result-wide v6

    invoke-direct/range {v2 .. v7}, Lknk;-><init>(Ljava/lang/String;Lqmk;Ljava/lang/String;J)V

    return-object v2
.end method

.method public static e1(Lzpl;[B)Lzpl;
    .locals 2

    sget-object v0, Lnol;->a:Lnol;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-class v0, Lnol;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnol;->a:Lnol;

    if-eqz v1, :cond_1

    monitor-exit v0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lupl;->T()Lnol;

    move-result-object v1

    sput-object v1, Lnol;->a:Lnol;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, p1

    invoke-virtual {p0, p1, v1, v0}, Lzpl;->d([BILnol;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    sget-object v1, Lnol;->b:Lnol;

    invoke-virtual {p0, p1, v0, v1}, Lzpl;->d([BILnol;)V

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static g1(ILjava/lang/StringBuilder;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    :goto_0
    return-void
.end method

.method public static i1(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0, v2, v3, p3}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static k1(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->p()I

    move-result p2

    invoke-static {p2}, Lpok;->h(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->x()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->z()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->y()Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d;->s()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-static {p1, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static n1(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->s()I

    move-result p1

    const/16 v1, 0xa

    const/4 v2, 0x4

    const-string v3, ", "

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-static {v2, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string p1, "results: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->F()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->y()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v2, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string p1, "status: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->H()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v5, v4

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->p()I

    move-result p1

    const-string v1, "}\n"

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-static {v2, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string p1, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->E()Lsql;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/w;

    add-int/lit8 v8, v6, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->v()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v5

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->u()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/w;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->v()I

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {v2, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string p1, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/e0;->G()Lsql;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v4

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f0;

    add-int/lit8 v6, p2, 0x1

    if-eqz p2, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->w()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->t()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_6

    :cond_d
    move-object p2, v5

    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f0;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v4

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-int/lit8 v9, v2, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v2, v9

    goto :goto_7

    :cond_f
    const-string p2, "]"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v6

    goto :goto_5

    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-static {v0, p0}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static o1(Lj9l;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, Lj9l;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk9l;->f(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lk9l;->e(J)V

    :cond_2
    if-ltz v1, :cond_3

    invoke-virtual {p0}, Lzpl;->c()V

    iget-object p0, p0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/x;->u(Lcom/google/android/gms/internal/measurement/x;ILcom/google/android/gms/internal/measurement/z;)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lj9l;->f(Lk9l;)V

    return-void
.end method

.method public static t1(Lpql;I)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_0

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u1(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object p0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p0
.end method

.method public static v1(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 0

    invoke-static {p0, p1}, Lz9l;->X0(Lcom/google/android/gms/internal/measurement/x;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->z()I

    move-result p1

    if-lez p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lsql;

    invoke-static {p0}, Lz9l;->y1(Lsql;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w1(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y1(Lsql;)[Landroid/os/Bundle;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public A1([B)[B
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to ungzip content"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public B1()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lysl;->F:Letl;

    iget-object v0, v0, Letl;->P:Lsel;

    iget-object v0, v0, Lsel;->E:Landroid/content/Context;

    sget-object v1, Lpnk;->a:Ljava/util/List;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lshl;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lwu6;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lwu6;-><init>(I)V

    invoke-static {v0, v1, v2}, Lvfl;->c(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lvfl;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvfl;->a()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lpnk;->R:Lr6l;

    invoke-virtual {v3, v1}, Lr6l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v4, v3, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->M:Lu8l;

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v5

    iget-object v5, v5, Ll8l;->M:Lu8l;

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    return-object v2

    :cond_5
    :goto_3
    return-object v1
.end method

.method public C1()Z
    .locals 1

    invoke-virtual {p0}, Latl;->O0()V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Z
    .locals 0

    iget p0, p0, Lz9l;->H:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S0([B)J
    .locals 1

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    move-result-object v0

    invoke-virtual {v0}, Lcil;->K0()V

    invoke-static {}, Lxtl;->W1()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Failed to get MD5"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lxtl;->S0([B)J

    move-result-wide p0

    return-wide p0
.end method

.method public V0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Failed to load parcelable from buffer"

    invoke-virtual {p0, p1}, Lu8l;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public W0(Ljmk;)Lcom/google/android/gms/internal/measurement/x;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x;->C()Lj9l;

    move-result-object v0

    iget-wide v1, p1, Ljmk;->e:J

    iget-object v3, p1, Ljmk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v4, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v4, Lcom/google/android/gms/internal/measurement/x;

    invoke-static {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/x;->s(JLcom/google/android/gms/internal/measurement/x;)V

    iget-object p1, p1, Ljmk;->f:Lqmk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqmk;->E:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v2}, Lz9l;->p1(Lk9l;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Lj9l;->f(Lk9l;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->K:Lgik;

    sget-object v1, Lpnk;->l1:Lr6l;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "_o"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lk9l;->g(Ljava/lang/String;)V

    invoke-virtual {p1}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v0, p0}, Lj9l;->e(Lcom/google/android/gms/internal/measurement/z;)V

    :cond_1
    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/x;

    return-object p0
.end method

.method public Y0(Lcom/google/android/gms/internal/measurement/b0;)Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nbatch {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxwl;->a()V

    iget-object v2, v0, Lsel;->K:Lgik;

    iget-object v3, v0, Lsel;->Q:Lj8l;

    iget-object v0, v0, Lsel;->K:Lgik;

    sget-object v4, Lpnk;->v0:Lr6l;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v4}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->p()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->q()Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->C()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v2, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v2, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/b0;->A()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-static {v4, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v6, "bundle {\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->A0()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "protocol_version"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ltwl;->a()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpnk;->u0:Lr6l;

    invoke-virtual {v0, v6, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->D0()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "session_stitching_token"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->R()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const-string v6, "platform"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->P()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->v0()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->N1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "gmp_version"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->I0()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Z1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "uploading_gmp_version"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->t0()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dynamite_version"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->m0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->y1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "config_version"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v6, "gmp_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "admob_app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->d2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "app_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "app_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->b0()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "app_version_major"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string v6, "firebase_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->L()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->r0()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->C1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "dev_cert_hash"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const-string v6, "app_store"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->E()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->H0()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->X1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "upload_timestamp_millis"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->E0()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->T1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "start_timestamp_millis"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->u0()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->K1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "end_timestamp_millis"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->z0()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->R1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "previous_bundle_start_timestamp_millis"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->y0()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->P1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "previous_bundle_end_timestamp_millis"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v6, "app_instance_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->D()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "resettable_device_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "ds_id"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->K()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->x0()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Y()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "limited_ad_tracking"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v6, "os_version"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "device_model"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->J()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v6, "user_default_language"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->S()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G0()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->o1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "time_zone_offset_minutes"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->l0()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->J0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "bundle_sequential_index"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, Lxwl;->a()V

    invoke-virtual {p0}, Lcil;->J0()Lxtl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxtl;->N1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lpnk;->v0:Lr6l;

    invoke-virtual {v0, v5, v6}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->q0()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->S0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "delivery_index"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->C0()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->Z()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "service_upload"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const-string v6, "health_monitor"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->B0()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->j1()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "retry_counter"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->o0()Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "consent_signals"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->H()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->w0()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->X()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "is_dma_region"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->p0()Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "core_platform_services"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->n0()Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "consent_diagnostics"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v4, v6, v7}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->F0()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->V1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "target_os_version"

    invoke-static {v1, v4, v7, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Lqwl;->a()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->e2()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpnk;->F0:Lr6l;

    invoke-virtual {v0, v6, v7}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v6

    const-string v7, "}\n"

    const/4 v8, 0x2

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->p()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v9, "ad_services_version"

    invoke-static {v1, v4, v9, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->c0()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->b2()Lcom/google/android/gms/internal/measurement/u;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v9, "attribution_eligibility_status {\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->A()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "eligible"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->D()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "no_access_adservices_attribution_permission"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->E()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "pre_r"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->F()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "r_extensions_too_old"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->y()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "adservices_extension_too_old"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->w()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "ad_storage_not_allowed"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/u;->C()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v9, "measurement_manager_disabled"

    invoke-static {v1, v8, v9, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    invoke-static {}, Lrvl;->a()V

    sget-object v6, Lpnk;->S0:Lr6l;

    invoke-virtual {v0, v5, v6}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->a0()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->a2()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v6

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v9, "ad_campaign_info {\n"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->Q()Z

    move-result v9

    if-eqz v9, :cond_1c

    const-string v9, "deep_link_gclid"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->K()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->P()Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "deep_link_gbraid"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->J()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->O()Z

    move-result v9

    if-eqz v9, :cond_1e

    const-string v9, "deep_link_gad_source"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->G()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->R()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "deep_link_session_millis"

    invoke-static {v1, v8, v10, v9}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->V()Z

    move-result v9

    if-eqz v9, :cond_20

    const-string v9, "market_referrer_gclid"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->N()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->U()Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "market_referrer_gbraid"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->M()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->T()Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "market_referrer_gad_source"

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->L()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->S()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/s;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "market_referrer_click_millis"

    invoke-static {v1, v8, v9, v6}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v6

    const-string v9, "name"

    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_25
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g0;

    if-eqz v10, :cond_25

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v11, "user_property {\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->H()Z

    move-result v11

    if-eqz v11, :cond_26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->A()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :cond_26
    move-object v11, v5

    :goto_2
    const-string v12, "set_timestamp_millis"

    invoke-static {v1, v8, v12, v11}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lj8l;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v8, v9, v11}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v11, "string_value"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v8, v11, v12}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->G()Z

    move-result v11

    if-eqz v11, :cond_27

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_3

    :cond_27
    move-object v11, v5

    :goto_3
    const-string v12, "int_value"

    invoke-static {v1, v8, v12, v11}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->E()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->p()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    goto :goto_4

    :cond_28
    move-object v10, v5

    :goto_4
    const-string v11, "double_value"

    invoke-static {v1, v8, v11, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->T()Lsql;

    move-result-object v6

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2a
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v10, :cond_2a

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v11, "audience_membership {\n"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->z()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->p()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "audience_id"

    invoke-static {v1, v8, v12, v11}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->A()Z

    move-result v11

    if-eqz v11, :cond_2c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->y()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "new_audience"

    invoke-static {v1, v8, v12, v11}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const-string v11, "current_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->w()Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v12

    invoke-static {v1, v11, v12}, Lz9l;->n1(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->B()Z

    move-result v11

    if-eqz v11, :cond_2d

    const-string v11, "previous_data"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v;->x()Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v10

    invoke-static {v1, v11, v10}, Lz9l;->n1(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/e0;)V

    :cond_2d
    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_2e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0;->U()Lsql;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/x;

    if-eqz v6, :cond_2f

    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v10, "event {\n"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->D()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lj8l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v8, v9, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->H()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->B()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "timestamp_millis"

    invoke-static {v1, v8, v11, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->G()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->A()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v11, "previous_timestamp_millis"

    invoke-static {v1, v8, v11, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_31
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->F()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->p()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-static {v1, v8, v11, v10}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->y()I

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/x;->E()Lsql;

    move-result-object v6

    invoke-virtual {p0, v1, v8, v6}, Lz9l;->m1(Ljava/lang/StringBuilder;ILsql;)V

    :cond_33
    invoke-static {v8, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_34
    invoke-static {v4, v1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_35
    const-string p0, "} // End-of-batch\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c1(Lpql;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->M:Lu8l;

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v1

    iget-object v1, v1, Ll8l;->M:Lu8l;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, p2, v2, v3}, Lu8l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    move v6, p1

    move p1, p0

    move p0, v6

    if-ltz p0, :cond_3

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_3

    add-int/lit8 p1, p0, -0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public f1(Ljava/lang/String;Lm9l;Lj9l;Ljava/lang/String;)Lusl;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lqwl;->a()V

    iget-object v3, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v3, Lsel;

    iget-object v4, v3, Lsel;->K:Lgik;

    iget-object v5, v3, Lsel;->K:Lgik;

    sget-object v6, Lpnk;->F0:Lr6l;

    invoke-virtual {v4, v1, v6}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_0

    return-object v6

    :cond_0
    iget-object v3, v3, Lsel;->R:Lm5c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, Lpnk;->g0:Lr6l;

    invoke-virtual {v5, v1, v7}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    array-length v9, v7

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    array-length v9, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_2

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "duplicate element: "

    invoke-static {v0, v12}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iget-object v8, v0, Lysl;->F:Letl;

    iget-object v8, v8, Letl;->N:Lzsl;

    invoke-virtual {v8}, Lysl;->N0()Llcl;

    move-result-object v9

    iget-object v8, v8, Lcil;->E:Ljava/lang/Object;

    check-cast v8, Lsel;

    invoke-virtual {v9, v1}, Llcl;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v12, v8, Lsel;->K:Lgik;

    iget-object v8, v8, Lsel;->K:Lgik;

    sget-object v13, Lpnk;->Z:Lr6l;

    invoke-virtual {v12, v1, v13}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "."

    if-nez v12, :cond_3

    sget-object v12, Lpnk;->a0:Lr6l;

    invoke-virtual {v8, v1, v12}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_3
    sget-object v9, Lpnk;->a0:Lr6l;

    invoke-virtual {v8, v1, v9}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_1
    sget-object v9, Lpnk;->b0:Lr6l;

    invoke-virtual {v8, v1, v9}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v8, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->M()Ljava/lang/String;

    move-result-object v8

    const-string v9, "gmp_app_id"

    invoke-static {v11, v9, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "gmp_version"

    const-string v9, "102001"

    invoke-static {v11, v8, v9, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->D()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpnk;->I0:Lr6l;

    invoke-virtual {v5, v1, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lysl;->N0()Llcl;

    move-result-object v12

    invoke-virtual {v12, v1}, Llcl;->h1(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v8, ""

    :cond_4
    const-string v12, "app_instance_id"

    invoke-static {v11, v12, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->Q()Ljava/lang/String;

    move-result-object v8

    const-string v12, "rdid"

    invoke-static {v11, v12, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v8, "bundle_id"

    invoke-virtual {v2}, Lm9l;->X()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v8, v12, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lj9l;->j()Ljava/lang/String;

    move-result-object v8

    sget-object v12, Ltlc;->o:[Ljava/lang/String;

    sget-object v14, Ltlc;->m:[Ljava/lang/String;

    invoke-static {v8, v12, v14}, Lik5;->e0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    move-object v8, v12

    :cond_5
    const-string v12, "app_event_name"

    invoke-static {v11, v12, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->d0()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v12, "app_version"

    invoke-static {v11, v12, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v8, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->O()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, v9}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lysl;->N0()Llcl;

    move-result-object v0

    invoke-virtual {v0, v1}, Llcl;->i1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_6

    invoke-virtual {v8, v10, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v0, "os_version"

    invoke-static {v11, v0, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lj9l;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v8, "timestamp"

    invoke-static {v11, v8, v0, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->Y()Z

    move-result v0

    const-string v8, "1"

    if-eqz v0, :cond_7

    const-string v0, "lat"

    invoke-static {v11, v0, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_7
    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "privacy_sandbox_version"

    invoke-static {v11, v9, v0, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "trigger_uri_source"

    invoke-static {v11, v0, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "trigger_uri_timestamp"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v0, v9, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "request_uuid"

    move-object/from16 v9, p4

    invoke-static {v11, v0, v9, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual/range {p3 .. p3}, Lj9l;->l()Ljava/util/List;

    move-result-object v0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->w()F

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    sget-object v0, Lpnk;->f0:Lr6l;

    invoke-virtual {v5, v1, v0}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "\\|"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v7}, Lz9l;->i1(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->V()Lsql;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->E()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->p()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->F()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->u()F

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->I()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->D()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->G()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    sget-object v0, Lpnk;->e0:Lr6l;

    invoke-virtual {v5, v1, v0}, Lgik;->U0(Ljava/lang/String;Lr6l;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v9, v7}, Lz9l;->i1(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->X()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_4

    :cond_12
    const-string v8, "0"

    :goto_4
    const-string v0, "dma"

    invoke-static {v11, v0, v8, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dma_cps"

    invoke-static {v11, v1, v0, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_13
    sget-object v0, Lpnk;->K0:Lr6l;

    invoke-virtual {v5, v6, v0}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->a0()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c0;->a2()Lcom/google/android/gms/internal/measurement/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "dl_gclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->K()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "dl_gbraid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->J()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "dl_gs"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->G()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->p()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_ss_ts"

    invoke-static {v11, v2, v1, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "mr_gclid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, "mr_gbraid"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->M()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "mr_gs"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->L()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v1, v2, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->t()J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-lez v1, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/s;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mr_click_ts"

    invoke-static {v11, v1, v0, v7}, Lz9l;->h1(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1b
    new-instance v0, Lusl;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lusl;-><init>(Ljava/lang/String;JI)V

    return-object v0
.end method

.method public j1(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/c;)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->Q:Lj8l;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "param_name"

    invoke-static {p1, p2, v0, p0}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->y()Z

    move-result p0

    const-string v0, "}\n"

    if-eqz p0, :cond_8

    add-int/lit8 p0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->s()Lcom/google/android/gms/internal/measurement/f;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p0, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v2, "string_filter"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->x()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->q()I

    move-result v2

    invoke-static {v2}, Lpok;->i(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "match_type"

    invoke-static {p1, p0, v3, v2}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "expression"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, p0, v2, v3}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->u()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "case_sensitive"

    invoke-static {p1, p0, v3, v2}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->p()I

    move-result v2

    if-lez v2, :cond_7

    add-int/lit8 v2, p2, 0x2

    invoke-static {v2, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v2, "expression_list {\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, p2, 0x3

    invoke-static {v3, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-static {p0, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->w()Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p0, p2, 0x1

    const-string v1, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/c;->r()Lcom/google/android/gms/internal/measurement/d;

    move-result-object p3

    invoke-static {p1, p0, v1, p3}, Lz9l;->k1(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d;)V

    :cond_9
    invoke-static {p2, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public m1(Ljava/lang/StringBuilder;ILsql;)V
    .locals 5

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    if-eqz v0, :cond_1

    invoke-static {p2, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->K()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v1, Lsel;

    iget-object v1, v1, Lsel;->Q:Lj8l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj8l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->F()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v2

    :goto_3
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->p()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lz9l;->l1(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->z()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z;->G()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lsql;

    invoke-virtual {p0, p1, p2, v0}, Lz9l;->m1(Ljava/lang/StringBuilder;ILsql;)V

    :cond_6
    invoke-static {p2, p1}, Lz9l;->g1(ILjava/lang/StringBuilder;)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method public p1(Lk9l;Ljava/lang/Object;)V
    .locals 9

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->C(Lcom/google/android/gms/internal/measurement/z;)V

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->x(Lcom/google/android/gms/internal/measurement/z;)V

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->v(Lcom/google/android/gms/internal/measurement/z;)V

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z;->A(Lcom/google/android/gms/internal/measurement/z;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk9l;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lk9l;->e(J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/z;->q(Lcom/google/android/gms/internal/measurement/z;D)V

    return-void

    :cond_2
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_9

    check-cast p2, [Landroid/os/Bundle;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p2, v1

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z;->D()Lk9l;

    move-result-object v6

    invoke-virtual {v6, v5}, Lk9l;->f(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lk9l;->e(J)V

    goto :goto_2

    :cond_4
    instance-of v7, v5, Ljava/lang/String;

    if-eqz v7, :cond_5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Lk9l;->g(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_3

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v6}, Lzpl;->c()V

    iget-object v5, v6, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/z;->q(Lcom/google/android/gms/internal/measurement/z;D)V

    :goto_2
    invoke-virtual {v3}, Lzpl;->c()V

    iget-object v5, v3, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v5, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v6}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/z;->s(Lcom/google/android/gms/internal/measurement/z;Lcom/google/android/gms/internal/measurement/z;)V

    goto :goto_1

    :cond_6
    iget-object v2, v3, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/z;->z()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {v3}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/z;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/z;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/z;->u(Lcom/google/android/gms/internal/measurement/z;Ljava/util/ArrayList;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Ignoring invalid (type) event param value"

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q1(Lm9l;)V
    .locals 5

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->R:Lu8l;

    const-string v1, "Checking account type status for ad personalization signals"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lm9l;->X()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz9l;->z1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object v0

    iget-object v0, v0, Ll8l;->Q:Lu8l;

    const-string v1, "Turning off ad personalization due to account type"

    invoke-virtual {v0, v1}, Lu8l;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->B()Lp9l;

    move-result-object v0

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object v1, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    const-string v2, "_npa"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/g0;->s(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    invoke-virtual {p0}, Lsel;->i()Lomk;

    move-result-object p0

    invoke-virtual {p0}, Lcil;->K0()V

    iget-wide v3, p0, Lomk;->K:J

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object p0, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->w(Lcom/google/android/gms/internal/measurement/g0;J)V

    invoke-virtual {v0}, Lzpl;->c()V

    iget-object p0, v0, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g0;

    const-wide/16 v3, 0x1

    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    invoke-virtual {v0}, Lzpl;->b()Lcom/google/android/gms/internal/measurement/n0;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/g0;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->t1()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c0;->e0(I)Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/c0;->u(Lcom/google/android/gms/internal/measurement/c0;ILcom/google/android/gms/internal/measurement/g0;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/c0;->z(Lcom/google/android/gms/internal/measurement/c0;Lcom/google/android/gms/internal/measurement/g0;)V

    :goto_1
    iget-object p0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c0;->G()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La1f;->x(Ljava/lang/String;)La1f;

    move-result-object p0

    sget-object v0, Lrjl;->I:Lrjl;

    sget-object v1, Lijk;->L:Lijk;

    invoke-virtual {p0, v0, v1}, La1f;->A(Lrjl;Lijk;)V

    invoke-virtual {p0}, La1f;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p1, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/c0;->i1(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public r1(Lp9l;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p2}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->z(Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->v(Lcom/google/android/gms/internal/measurement/g0;)V

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object v0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g0;->t(Lcom/google/android/gms/internal/measurement/g0;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/g0;->x(Lcom/google/android/gms/internal/measurement/g0;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->r(Lcom/google/android/gms/internal/measurement/g0;J)V

    return-void

    :cond_1
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Lzpl;->c()V

    iget-object p0, p1, Lzpl;->F:Lcom/google/android/gms/internal/measurement/n0;

    check-cast p0, Lcom/google/android/gms/internal/measurement/g0;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/g0;->q(Lcom/google/android/gms/internal/measurement/g0;D)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string p1, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p0, p1, p2}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public s1(JJ)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->R:Lm5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public x1([B)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcil;->b0()Ll8l;

    move-result-object p0

    iget-object p0, p0, Ll8l;->J:Lu8l;

    const-string v0, "Failed to gzip content"

    invoke-virtual {p0, v0, p1}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public z1(Ljava/lang/String;)Z
    .locals 12

    invoke-static {}, Luul;->a()V

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lsel;

    iget-object v1, v0, Lsel;->K:Lgik;

    sget-object v2, Lpnk;->U0:Lr6l;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lgik;->X0(Ljava/lang/String;Lr6l;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lysl;->M0()Lojk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lojk;->G1(Ljava/lang/String;)Libl;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lsel;->i()Lomk;

    move-result-object v0

    const-string v4, "com.google"

    invoke-virtual {v0}, Lcil;->K0()V

    iget-object v5, v0, Lcil;->E:Ljava/lang/Object;

    check-cast v5, Lsel;

    iget-object v6, v5, Lsel;->R:Lm5c;

    iget-object v5, v5, Lsel;->E:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lomk;->K:J

    sub-long v8, v6, v8

    const-wide/32 v10, 0x5265c00

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    iput-object v3, v0, Lomk;->J:Ljava/lang/Boolean;

    :cond_2
    iget-object v8, v0, Lomk;->J:Ljava/lang/Boolean;

    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    const-string v8, "android.permission.GET_ACCOUNTS"

    invoke-static {v5, v8}, Llab;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v3

    iget-object v3, v3, Ll8l;->N:Lu8l;

    const-string v4, "Permission error checking for dasher/unicorn accounts"

    invoke-virtual {v3, v4}, Lu8l;->b(Ljava/lang/String;)V

    iput-wide v6, v0, Lomk;->K:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lomk;->J:Ljava/lang/Boolean;

    :goto_0
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lomk;->I:Landroid/accounts/AccountManager;

    if-nez v8, :cond_5

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v5

    iput-object v5, v0, Lomk;->I:Landroid/accounts/AccountManager;

    :cond_5
    :try_start_0
    iget-object v5, v0, Lomk;->I:Landroid/accounts/AccountManager;

    const-string v8, "service_HOSTED"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v5

    invoke-interface {v5}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/accounts/Account;

    if-eqz v5, :cond_6

    array-length v5, v5

    if-lez v5, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lomk;->J:Ljava/lang/Boolean;

    iput-wide v6, v0, Lomk;->K:J

    :goto_1
    move v0, v9

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_2

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lomk;->I:Landroid/accounts/AccountManager;

    const-string v8, "service_uca"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8, v3, v3}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    if-eqz v3, :cond_7

    array-length v3, v3

    if-lez v3, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, Lomk;->J:Ljava/lang/Boolean;

    iput-wide v6, v0, Lomk;->K:J
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcil;->b0()Ll8l;

    move-result-object v4

    iget-object v4, v4, Ll8l;->K:Lu8l;

    const-string v5, "Exception checking account types"

    invoke-virtual {v4, v5, v3}, Lu8l;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iput-wide v6, v0, Lomk;->K:J

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, Lomk;->J:Ljava/lang/Boolean;

    goto :goto_0

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Libl;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lysl;->N0()Llcl;

    move-result-object p0

    invoke-virtual {p0}, Lcil;->K0()V

    invoke-virtual {p0, p1}, Llcl;->c1(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m;

    move-result-object p0

    if-nez p0, :cond_8

    move p0, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m;->F()Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    return v9

    :cond_9
    :goto_5
    return v2
.end method
