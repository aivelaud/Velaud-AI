.class public abstract Lm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxi;


# instance fields
.field public a:I

.field public final b:Lmsa;


# direct methods
.method public constructor <init>(Ltsa;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Le0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmsa;

    invoke-direct {v2, p1, v0, v1}, Lmsa;-><init>(Ltsa;Ll4;Le0;)V

    iput-object v2, p0, Lm4;->b:Lmsa;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lm4;->i()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract e()Ljava/util/Collection;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lzxi;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lm4;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Lzxi;

    invoke-interface {p1}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object v0

    invoke-interface {p1}, Lzxi;->a()Lls3;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, Lf47;->f(Lfw5;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lo86;->o(Lfw5;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lf47;->f(Lfw5;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lo86;->o(Lfw5;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Lm4;->j(Lls3;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public abstract g()Ls4a;
.end method

.method public abstract h()La5;
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lm4;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object v0

    invoke-static {v0}, Lf47;->f(Lfw5;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lo86;->o(Lfw5;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lo86;->g(Lfw5;)Lv68;

    move-result-object v0

    iget-object v0, v0, Lv68;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lm4;->a:I

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lm4;->b:Lmsa;

    invoke-virtual {p0}, Lmsa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4;

    invoke-virtual {p0}, Lk4;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract j(Lls3;)Z
.end method

.method public k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method
