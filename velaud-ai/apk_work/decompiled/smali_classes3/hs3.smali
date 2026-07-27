.class public final Lhs3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lhs3;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhs3;

    invoke-direct {v0}, Lhs3;-><init>()V

    sput-object v0, Lhs3;->c:Lhs3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs3;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs3;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static c(Ljava/util/HashMap;Lgs3;Lsga;Ljava/lang/Class;)V
    .locals 9

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lsga;

    if-eqz v6, :cond_0

    if-ne p2, v6, :cond_1

    :cond_0
    move-object v8, p2

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lgs3;->b:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, " already declared with different @OnLifecycleEvent value: previous value "

    const-string v7, ", new value "

    const-string v1, "Method "

    const-string v3, " in "

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lmf6;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_0
    if-nez v6, :cond_2

    invoke-virtual {p0, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lfs3;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iget-object v3, p0, Lhs3;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfs3;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Lhs3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lfs3;

    move-result-object v4

    :goto_0
    iget-object v0, v4, Lfs3;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v0, v6

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfs3;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v7, v2}, Lhs3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lfs3;

    move-result-object v8

    :goto_2
    iget-object v7, v8, Lfs3;->b:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgs3;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsga;

    invoke-static {v1, v9, v8, p1}, Lhs3;->c(Ljava/util/HashMap;Lgs3;Lsga;Ljava/lang/Class;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    array-length v0, p2

    move v4, v5

    move v6, v4

    :goto_5
    if-ge v4, v0, :cond_d

    aget-object v7, p2, v4

    const-class v8, Lwvc;

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lwvc;

    if-nez v8, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v9, v6

    const/4 v10, 0x1

    if-lez v9, :cond_8

    const-class v9, Lhha;

    aget-object v11, v6, v5

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v10

    goto :goto_6

    :cond_7
    const-string p0, "invalid parameter type. Must be one and instanceof LifecycleOwner"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_8
    move v9, v5

    :goto_6
    invoke-interface {v8}, Lwvc;->value()Lsga;

    move-result-object v8

    array-length v11, v6

    const/4 v12, 0x2

    if-le v11, v10, :cond_b

    const-class v9, Lsga;

    aget-object v11, v6, v10

    invoke-virtual {v9, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lsga;->ON_ANY:Lsga;

    if-ne v8, v9, :cond_9

    move v9, v12

    goto :goto_7

    :cond_9
    const-string p0, "Second arg is supported only for ON_ANY value"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string p0, "invalid parameter type. second arg must be an event"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_b
    :goto_7
    array-length v6, v6

    if-gt v6, v12, :cond_c

    new-instance v6, Lgs3;

    invoke-direct {v6, v9, v7}, Lgs3;-><init>(ILjava/lang/reflect/Method;)V

    invoke-static {v1, v6, v8, p1}, Lhs3;->c(Ljava/util/HashMap;Lgs3;Lsga;Ljava/lang/Class;)V

    move v6, v10

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    const-string p0, "cannot have more than 2 params"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v2

    :cond_d
    new-instance p2, Lfs3;

    invoke-direct {p2, v1}, Lfs3;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lhs3;->b:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;)Z
    .locals 7

    iget-object v0, p0, Lhs3;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const-class v6, Lwvc;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lwvc;

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v1}, Lhs3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lfs3;

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
