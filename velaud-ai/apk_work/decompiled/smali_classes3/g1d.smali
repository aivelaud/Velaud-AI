.class public final Lg1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpw4;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpw4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1d;->a:Ljava/lang/String;

    iput-object p2, p0, Lg1d;->b:Lpw4;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object p1

    invoke-static {p1, p2}, Lzhl;->h(Ldla;Li68;)V

    invoke-static {p1}, Loz4;->r(Ldla;)Ldla;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :goto_0
    move-object v1, p1

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgr7;

    invoke-interface {v1}, Lgr7;->c()Lh1;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsm4;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh1;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lf1d;

    invoke-virtual {v0}, Lh1;->a()Lzbe;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lf1d;-><init>(Lzbe;Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh1;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\' does not define a default value"

    const-string p2, "The field \'"

    invoke-static {p0, p1, p2}, Lty9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iput-object p2, p0, Lg1d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lqw4;
    .locals 13

    iget-object v0, p0, Lg1d;->b:Lpw4;

    invoke-virtual {v0}, Lpw4;->a()Lqw4;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object p0, p0, Lg1d;->c:Ljava/util/ArrayList;

    invoke-static {p0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf1d;

    new-instance v3, Ljq4;

    iget-object v4, v2, Lf1d;->b:Ljava/lang/Object;

    new-instance v5, Lwrc;

    iget-object v7, v2, Lf1d;->a:Lzbe;

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v6, 0x1

    const-class v8, Lzbe;

    const-string v9, "getter"

    const-string v10, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v3, v4, v5}, Ljq4;-><init>(Ljava/lang/Object;Lwrc;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    sget-object v4, Lpwi;->a:Lpwi;

    if-eqz p0, :cond_1

    move-object v7, v4

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_2

    invoke-static {v1}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljud;

    :goto_1
    move-object v7, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lyx4;

    invoke-direct {p0, v1}, Lyx4;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1

    :goto_2
    instance-of p0, v7, Lpwi;

    if-eqz p0, :cond_3

    new-instance p0, Lqw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Lqw4;

    new-instance v5, Lwrc;

    const/4 v11, 0x0

    const/16 v12, 0xf

    const/4 v6, 0x1

    const-class v8, Ljud;

    const-string v9, "test"

    const-string v10, "test(Ljava/lang/Object;)Z"

    invoke-direct/range {v5 .. v12}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lqw4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lk7d;

    invoke-direct {v10, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwrc;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x1

    const-class v5, Lpwi;

    const-string v6, "test"

    const-string v7, "test(Ljava/lang/Object;)Z"

    invoke-direct/range {v2 .. v9}, Lwrc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lk7d;

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v1}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final b()Lhcd;
    .locals 8

    new-instance v0, Lhcd;

    iget-object v1, p0, Lg1d;->b:Lpw4;

    invoke-virtual {v1}, Lpw4;->b()Lhcd;

    move-result-object v1

    new-instance v2, Ly25;

    iget-object v3, p0, Lg1d;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ly25;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ly25;->b()Lhcd;

    move-result-object v2

    new-instance v3, Lhcd;

    iget-object v4, p0, Lg1d;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    sget-object v5, Lyv6;->E:Lyv6;

    if-eqz v4, :cond_0

    move-object p0, v5

    goto :goto_0

    :cond_0
    new-instance v4, Lm2j;

    new-instance v6, Leg9;

    const/16 v7, 0x16

    invoke-direct {v6, v7, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v6}, Lm2j;-><init>(Leg9;)V

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-direct {v3, p0, v5}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    filled-new-array {v2, v3}, [Lhcd;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lbok;->f(Ljava/util/List;)Lhcd;

    move-result-object p0

    filled-new-array {v1, p0}, [Lhcd;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v5, p0}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg1d;

    if-eqz v0, :cond_0

    check-cast p1, Lg1d;

    iget-object v0, p1, Lg1d;->a:Ljava/lang/String;

    iget-object v1, p0, Lg1d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lg1d;->b:Lpw4;

    iget-object p1, p1, Lg1d;->b:Lpw4;

    invoke-virtual {p0, p1}, Lpw4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lg1d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lg1d;->b:Lpw4;

    iget-object p0, p0, Lpw4;->a:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Optional("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg1d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg1d;->b:Lpw4;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
