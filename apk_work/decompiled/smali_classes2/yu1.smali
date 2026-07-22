.class public final Lyu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxu1;

.field public e:Lsqk;

.field public f:Ljava/util/ArrayList;

.field public g:Z


# direct methods
.method public static a()Lvu1;
    .locals 3

    new-instance v0, Lvu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lxu1;->b()Lt;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lt;->b:Z

    iput-object v1, v0, Lvu1;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget-object p0, p0, Lyu1;->d:Lxu1;

    iget p0, p0, Lxu1;->b:I

    return p0
.end method

.method public final c()Lav1;
    .locals 14

    iget-object v0, p0, Lyu1;->e:Lsqk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lpvk;->g:Lav1;

    return-object p0

    :cond_0
    iget-object v0, p0, Lyu1;->e:Lsqk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwu1;

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lyu1;->e:Lsqk;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const-string v4, "play_pass_subs"

    const/4 v5, 0x5

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lyu1;->e:Lsqk;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu1;

    iget-object v6, v3, Lwu1;->a:Lv1e;

    iget-object v6, v6, Lv1e;->d:Ljava/lang/String;

    iget-object v7, v0, Lwu1;->a:Lv1e;

    iget-object v7, v7, Lv1e;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v3, v3, Lwu1;->a:Lv1e;

    iget-object v3, v3, Lv1e;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string p0, "All products should have same ProductType."

    invoke-static {v5, p0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lwu1;->a:Lv1e;

    invoke-virtual {v2}, Lv1e;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lyu1;->e:Lsqk;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    :goto_1
    const-string v9, "."

    if-ge v1, v8, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lwu1;->a:Lv1e;

    iget-object v12, v11, Lv1e;->h:Ljava/util/ArrayList;

    iget-object v13, v11, Lv1e;->c:Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v12, v10, Lwu1;->b:Ljava/lang/String;

    if-nez v12, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ProductId can not be duplicated. Invalid product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v6, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v2, Lv1e;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v11, Lv1e;->d:Ljava/lang/String;

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v11}, Lv1e;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "All products must have the same package name."

    invoke-static {v5, p0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OldProductId must not be one of the products to be purchased. Invalid old product id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, v2, Lv1e;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lwu1;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1e;

    iget-object v2, v1, Ls1e;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_c

    iget-object p0, v1, Ls1e;->g:Lxq4;

    if-eqz p0, :cond_c

    const-string p0, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay."

    invoke-static {v5, p0}, Lpvk;->a(ILjava/lang/String;)Lav1;

    move-result-object p0

    return-object p0

    :cond_c
    sget-object p0, Lpvk;->g:Lav1;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyu1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyu1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyu1;->d:Lxu1;

    iget-object p0, p0, Lxu1;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyu1;->d:Lxu1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyu1;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final i()Lsqk;
    .locals 0

    iget-object p0, p0, Lyu1;->e:Lsqk;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lyu1;->g:Z

    return p0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lyu1;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyu1;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lyu1;->d:Lxu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lxu1;->b:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyu1;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lyu1;->g:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lyu1;->e:Lsqk;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwu1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
