.class public final Lsd0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/Map;

.field public final c:Lxvh;

.field public final d:Lxvh;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/Map;Lxvh;Lxvh;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lsd0;->b:Ljava/util/Map;

    iput-object p3, p0, Lsd0;->c:Lxvh;

    iput-object p4, p0, Lsd0;->d:Lxvh;

    iput-object p5, p0, Lsd0;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lsd0;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsd0;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_4

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_2

    const v3, 0x5620bf09

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "annotationType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    const-string v2, "hashCode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lsd0;->d:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v2, "toString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lsd0;->c:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_6
    :goto_0
    const-string v2, "equals"

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object p0, p0, Lsd0;->b:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_16

    if-eqz p3, :cond_16

    array-length v2, p3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_16

    invoke-static {p3}, Lmr0;->W0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    move-object p3, p2

    check-cast p3, Ljava/lang/annotation/Annotation;

    goto :goto_1

    :cond_7
    move-object p3, v1

    :goto_1
    if-eqz p3, :cond_8

    invoke-static {p3}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object p3

    invoke-static {p3}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p3

    goto :goto_2

    :cond_8
    move-object p3, v1

    :goto_2
    invoke-static {p3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    check-cast v0, Ljava/lang/Iterable;

    instance-of p1, v0, Ljava/util/Collection;

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/reflect/Method;

    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    instance-of v2, v0, [Z

    if-eqz v2, :cond_b

    check-cast v0, [Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [Z

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result p3

    goto/16 :goto_3

    :cond_b
    instance-of v2, v0, [C

    if-eqz v2, :cond_c

    check-cast v0, [C

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [C

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([C[C)Z

    move-result p3

    goto/16 :goto_3

    :cond_c
    instance-of v2, v0, [B

    if-eqz v2, :cond_d

    check-cast v0, [B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [B

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p3

    goto :goto_3

    :cond_d
    instance-of v2, v0, [S

    if-eqz v2, :cond_e

    check-cast v0, [S

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [S

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([S[S)Z

    move-result p3

    goto :goto_3

    :cond_e
    instance-of v2, v0, [I

    if-eqz v2, :cond_f

    check-cast v0, [I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [I

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p3

    goto :goto_3

    :cond_f
    instance-of v2, v0, [F

    if-eqz v2, :cond_10

    check-cast v0, [F

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [F

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p3

    goto :goto_3

    :cond_10
    instance-of v2, v0, [J

    if-eqz v2, :cond_11

    check-cast v0, [J

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [J

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p3

    goto :goto_3

    :cond_11
    instance-of v2, v0, [D

    if-eqz v2, :cond_12

    check-cast v0, [D

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [D

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p3

    goto :goto_3

    :cond_12
    instance-of v2, v0, [Ljava/lang/Object;

    if-eqz v2, :cond_13

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    goto :goto_3

    :cond_13
    invoke-static {v0, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_3
    if-nez p3, :cond_a

    goto :goto_5

    :cond_14
    :goto_4
    move v3, v4

    :cond_15
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_16
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_17
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Method is not supported: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (args: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_18

    new-array p3, v3, [Ljava/lang/Object;

    :cond_18
    invoke-static {p3}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method
