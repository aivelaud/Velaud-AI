.class public abstract Ljy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;
.implements Ld1a;


# instance fields
.field public final E:Ljze;

.field public final F:Ljze;

.field public final G:Ljze;

.field public final H:Ljze;

.field public final I:Ljze;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhy9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhy9;-><init>(Ljy9;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Ljy9;->E:Ljze;

    new-instance v0, Lhy9;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lhy9;-><init>(Ljy9;I)V

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Ljy9;->F:Ljze;

    new-instance v0, Lhy9;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lhy9;-><init>(Ljy9;I)V

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Ljy9;->G:Ljze;

    new-instance v0, Lhy9;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lhy9;-><init>(Ljy9;I)V

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Ljy9;->H:Ljze;

    new-instance v0, Lhy9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lhy9;-><init>(Ljy9;I)V

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Ljy9;->I:Ljze;

    return-void
.end method

.method public static q(Lb1a;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lsmk;->h(La1a;)Lky9;

    move-result-object p0

    invoke-static {p0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot instantiate the default empty array of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", because it is not an array type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ljy9;->r()Lwg2;

    move-result-object p0

    invoke-interface {p0, p1}, Lwg2;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1
.end method

.method public final callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljy9;->v()Z

    move-result v0

    const-string v1, "This callable does not support a default call: "

    const/4 v2, 0x0

    const-string v3, "No argument provided for a required parameter: "

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0a;

    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Annotation argument value cannot be null ("

    const/16 p1, 0x29

    invoke-static {p1, v6, p0}, Lty9;->c(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {v6}, Le0a;->m()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Le0a;->o()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Le0a;->l()Lb1a;

    move-result-object v6

    invoke-static {v6}, Ljy9;->q(Lb1a;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3, v6}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_4
    invoke-virtual {p0}, Ljy9;->t()Lwg2;

    move-result-object p1

    if-eqz p1, :cond_5

    :try_start_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lwg2;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Ljy9;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {p0}, Ljy9;->r()Lwg2;

    move-result-object p1

    invoke-interface {p0}, Lgy9;->isSuspend()Z

    move-result p0

    if-eqz p0, :cond_7

    filled-new-array {v4}, [La75;

    move-result-object p0

    goto :goto_2

    :cond_7
    new-array p0, v2, [La75;

    :goto_2
    invoke-interface {p1, p0}, Lwg2;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {p0}, Lgy9;->isSuspend()Z

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Ljy9;->I:Ljze;

    invoke-virtual {v5}, Ljze;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lgy9;->isSuspend()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    aput-object v4, v5, v7

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v2

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0a;

    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v8}, Le0a;->i()I

    move-result v9

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v5, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Le0a;->m()Z

    move-result v9

    if-eqz v9, :cond_c

    div-int/lit8 v2, v7, 0x20

    add-int/2addr v2, v6

    aget-object v9, v5, v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    rem-int/lit8 v10, v7, 0x20

    const/4 v11, 0x1

    shl-int v10, v11, v10

    or-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    move v2, v11

    goto :goto_4

    :cond_c
    invoke-virtual {v8}, Le0a;->o()Z

    move-result v9

    if-eqz v9, :cond_d

    :goto_4
    invoke-virtual {v8}, Le0a;->j()Lc0a;

    move-result-object v8

    sget-object v9, Lc0a;->G:Lc0a;

    if-ne v8, v9, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    invoke-static {v3, v8}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4

    :cond_e
    if-nez v2, :cond_f

    :try_start_2
    invoke-virtual {p0}, Ljy9;->r()Lwg2;

    move-result-object p0

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwg2;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_f
    invoke-virtual {p0}, Ljy9;->t()Lwg2;

    move-result-object p1

    if-eqz p1, :cond_10

    :try_start_3
    invoke-interface {p1, v5}, Lwg2;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    :catch_3
    move-exception p0

    new-instance p1, Lkotlin/reflect/full/IllegalCallableAccessException;

    invoke-direct {p1, p0}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    throw p1

    :cond_10
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljy9;->E:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljy9;->F:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getReturnType()La1a;
    .locals 0

    iget-object p0, p0, Ljy9;->G:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, La1a;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljy9;->H:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getVisibility()Li1a;
    .locals 1

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    invoke-interface {p0}, Lpob;->getVisibility()Lq46;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lrej;->a:Lu68;

    sget-object v0, Ls86;->e:Lr86;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Li1a;->E:Li1a;

    return-object p0

    :cond_0
    sget-object v0, Ls86;->c:Lr86;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Li1a;->F:Li1a;

    return-object p0

    :cond_1
    sget-object v0, Ls86;->d:Lr86;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Li1a;->G:Li1a;

    return-object p0

    :cond_2
    sget-object v0, Ls86;->a:Lr86;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ls86;->b:Lr86;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    if-eqz p0, :cond_4

    sget-object p0, Li1a;->H:Li1a;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAbstract()Z
    .locals 1

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    invoke-interface {p0}, Lpob;->q()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isFinal()Z
    .locals 1

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    invoke-interface {p0}, Lpob;->q()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 1

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    invoke-interface {p0}, Lpob;->q()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract r()Lwg2;
.end method

.method public abstract s()Lez9;
.end method

.method public abstract t()Lwg2;
.end method

.method public abstract u()Lkg2;
.end method

.method public final v()Z
    .locals 2

    invoke-interface {p0}, Lgy9;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<init>"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljy9;->s()Lez9;

    move-result-object p0

    invoke-interface {p0}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract w()Z
.end method
