.class public abstract Lxwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lxwe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lt6f;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lro9;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lt6f;->e:Lao9;

    invoke-virtual {v2, v0}, Lao9;->I(Lky9;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lro9;->c:Ljava/lang/reflect/Method;

    sget-object v2, Lxwe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_9

    aget-object v7, v3, v6

    instance-of v8, v7, Lva8;

    if-eqz v8, :cond_1

    check-cast v7, Lva8;

    invoke-interface {v7}, Lva8;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    instance-of v8, v7, Lf5d;

    if-eqz v8, :cond_2

    check-cast v7, Lf5d;

    invoke-interface {v7}, Lf5d;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    instance-of v8, v7, Li5d;

    if-eqz v8, :cond_3

    check-cast v7, Li5d;

    invoke-interface {v7}, Li5d;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_3
    instance-of v8, v7, Lpn5;

    if-eqz v8, :cond_4

    check-cast v7, Lpn5;

    invoke-interface {v7}, Lpn5;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    instance-of v8, v7, Le5d;

    if-eqz v8, :cond_5

    check-cast v7, Le5d;

    invoke-interface {v7}, Le5d;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    instance-of v8, v7, Ljq8;

    if-eqz v8, :cond_6

    check-cast v7, Ljq8;

    invoke-interface {v7}, Ljq8;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_6
    instance-of v8, v7, Lzrc;

    if-eqz v8, :cond_7

    check-cast v7, Lzrc;

    invoke-interface {v7}, Lzrc;->value()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    instance-of v8, v7, Lkq8;

    if-eqz v8, :cond_8

    check-cast v7, Lkq8;

    invoke-interface {v7}, Lkq8;->path()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_8
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_a

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    move-object v7, v1

    :cond_a
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    goto :goto_2

    :cond_b
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_c

    goto :goto_3

    :cond_c
    move-object v7, v4

    :goto_3
    invoke-virtual {v2, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v3, v7

    goto :goto_4

    :cond_d
    move-object v3, v0

    :cond_e
    :goto_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v1, v3

    :cond_f
    :goto_5
    if-eqz v1, :cond_10

    const-string p0, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_10
    iget-object p0, p0, Lt6f;->a:Lu39;

    invoke-virtual {p0}, Lu39;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lzwe;->a:Ljava/util/List;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lcnh;->V0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lzwe;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz0f;

    new-instance v2, Lu4e;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lu4e;-><init>(I)V

    invoke-virtual {v1, p0, v2}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    return-object p0
.end method
