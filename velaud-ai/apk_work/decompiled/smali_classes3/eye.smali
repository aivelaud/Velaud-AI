.class public final Leye;
.super Ltye;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/annotation/Annotation;
    .locals 0

    iget-object p0, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 8

    iget-object p0, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ldye;->a:Ljava/util/List;

    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Luye;

    check-cast v5, Ljava/lang/Enum;

    invoke-direct {v6, v4, v5}, Luye;-><init>(Lgfc;Ljava/lang/Enum;)V

    goto :goto_1

    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    if-eqz v6, :cond_1

    new-instance v6, Lgye;

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-direct {v6, v4, v5}, Lgye;-><init>(Lgfc;Ljava/lang/annotation/Annotation;)V

    goto :goto_1

    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    if-eqz v6, :cond_2

    new-instance v6, Lhye;

    check-cast v5, [Ljava/lang/Object;

    invoke-direct {v6, v4, v5}, Lhye;-><init>(Lgfc;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    if-eqz v6, :cond_3

    new-instance v6, Lqye;

    check-cast v5, Ljava/lang/Class;

    invoke-direct {v6, v4, v5}, Lqye;-><init>(Lgfc;Ljava/lang/Class;)V

    goto :goto_1

    :cond_3
    new-instance v6, Lwye;

    invoke-direct {v6, v4, v5}, Lwye;-><init>(Lgfc;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Leye;

    if-eqz v0, :cond_0

    check-cast p1, Leye;

    iget-object p1, p1, Leye;->a:Ljava/lang/annotation/Annotation;

    iget-object p0, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Leye;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leye;->a:Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
