.class public final Lye9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg2;


# instance fields
.field public final a:Lwg2;

.field public final b:Z

.field public final c:Li79;


# direct methods
.method public constructor <init>(Lkg2;Lwg2;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lye9;->a:Lwg2;

    iput-boolean p3, p0, Lye9;->b:Z

    invoke-interface {p1}, Lhg2;->getReturnType()Ls4a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lg12;->u(Ls4a;)Ljava/lang/Class;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    :try_start_0
    const-string v1, "box-impl"

    invoke-static {p3, p1}, Lg12;->o(Ljava/lang/Class;Lkg2;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No box method found in inline class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " (calling "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    move-object v1, v0

    :goto_0
    sget p3, Lif9;->a:I

    instance-of p3, p1, Lgce;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lgce;

    invoke-virtual {p3}, Lace;->N0()Ldce;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lif9;->c(Ldgj;)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p1, Li79;

    sget-object p2, Ltj9;->H:Ltj9;

    new-array p3, v2, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, p3, v1}, Li79;-><init>(Ltj9;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    goto/16 :goto_a

    :cond_1
    instance-of p3, p2, Ljh2;

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    instance-of p3, p1, Ls35;

    if-eqz p3, :cond_4

    instance-of p2, p2, Ld12;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v2

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lhg2;->P()Ldse;

    move-result-object p3

    if-eqz p3, :cond_3

    instance-of p2, p2, Ld12;

    if-nez p2, :cond_3

    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lif9;->a(Lfw5;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v3, v4

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lhg2;->S()Ldse;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ll9a;

    invoke-virtual {p3}, Ll9a;->getType()Ls4a;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_7

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    instance-of p3, p1, Ls35;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Ls35;

    invoke-interface {p3}, Ls35;->s()Lb8c;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lms3;->y()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p3}, Lfw5;->h()Lfw5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lb8c;

    invoke-virtual {p3}, Lb8c;->W()Lf1h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {p1}, Lfw5;->h()Lfw5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, p3, Lb8c;

    if-eqz v5, :cond_9

    invoke-static {p3}, Lif9;->a(Lfw5;)Z

    move-result v5

    if-eqz v5, :cond_9

    check-cast p3, Lb8c;

    invoke-virtual {p3}, Lb8c;->W()Lf1h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {p1}, Lhg2;->I()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzfj;

    invoke-virtual {v5}, Legj;->getType()Ls4a;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-boolean p3, p0, Lye9;->b:Z

    if-eqz p3, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1f

    div-int/lit8 p3, p3, 0x20

    add-int/2addr p3, v4

    goto :goto_6

    :cond_b
    move p3, v2

    :goto_6
    instance-of v5, p1, Lia8;

    if-eqz v5, :cond_c

    move-object v5, p1

    check-cast v5, Lia8;

    invoke-interface {v5}, Lia8;->isSuspend()Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move v4, v2

    :goto_7
    add-int/2addr p3, v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, p3

    iget-object p3, p0, Lye9;->a:Lwg2;

    invoke-interface {p3}, Lwg2;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v4, :cond_f

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {p3, v5}, Lylk;->f0(II)Ltj9;

    move-result-object p3

    new-array v5, v4, [Ljava/lang/reflect/Method;

    :goto_8
    if-ge v2, v4, :cond_e

    iget v6, p3, Lrj9;->E:I

    iget v7, p3, Lrj9;->F:I

    if-gt v2, v7, :cond_d

    if-gt v6, v2, :cond_d

    sub-int v6, v2, v3

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls4a;

    invoke-static {v6}, Lg12;->u(Ls4a;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Lg12;->o(Ljava/lang/Class;Lkg2;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_9

    :cond_d
    move-object v6, v0

    :goto_9
    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    new-instance p1, Li79;

    invoke-direct {p1, p3, v5, v1}, Li79;-><init>(Ltj9;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    :goto_a
    iput-object p1, p0, Lye9;->c:Li79;

    return-void

    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lye9;->a:Lwg2;

    invoke-interface {v0}, Lwg2;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nCalling: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nParameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lye9;->a:Lwg2;

    invoke-interface {p1}, Lwg2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lye9;->b:Z

    const-string p1, ")\nDefault: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lye9;->a:Lwg2;

    invoke-interface {p0}, Lwg2;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Member;
    .locals 0

    iget-object p0, p0, Lye9;->a:Lwg2;

    invoke-interface {p0}, Lwg2;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lye9;->c:Li79;

    iget-object v1, v0, Li79;->F:Ljava/lang/Object;

    check-cast v1, Ltj9;

    iget-object v2, v0, Li79;->G:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/reflect/Method;

    iget-object v0, v0, Li79;->H:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lrj9;->E:I

    iget v1, v1, Lrj9;->F:I

    const/4 v5, 0x0

    if-gt v4, v1, :cond_2

    :goto_0
    aget-object v6, v2, v4

    aget-object v7, p1, v4

    if-eqz v6, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lrej;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    :goto_1
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lye9;->a:Lwg2;

    invoke-interface {p0, v3}, Lwg2;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v0, :cond_4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    return-object p1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lye9;->a:Lwg2;

    invoke-interface {p0}, Lwg2;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method
