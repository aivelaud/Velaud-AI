.class public abstract Lcbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Liz9;


# instance fields
.field public final E:Laya;

.field public final F:Lkotlinx/datetime/YearMonth;

.field public final G:Lkotlinx/datetime/YearMonth;


# direct methods
.method public constructor <init>(Lkotlinx/datetime/YearMonth;Lkotlinx/datetime/YearMonth;)V
    .locals 7

    invoke-static {p1}, Lkotlinx/datetime/h;->b(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v1

    invoke-static {p2}, Lkotlinx/datetime/h;->b(Lkotlinx/datetime/YearMonth;)J

    move-result-wide v3

    new-instance v0, Laya;

    const-wide/16 v5, 0x1

    invoke-direct/range {v0 .. v6}, Laya;-><init>(JJJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcbk;->E:Laya;

    sget-object p1, Lkotlinx/datetime/YearMonth;->Companion:Lsak;

    invoke-static {p1, v1, v2}, Lkotlinx/datetime/h;->a(Lsak;J)Lkotlinx/datetime/YearMonth;

    move-result-object p2

    iput-object p2, p0, Lcbk;->F:Lkotlinx/datetime/YearMonth;

    iget-wide v0, v0, Laya;->F:J

    invoke-static {p1, v0, v1}, Lkotlinx/datetime/h;->a(Lsak;J)Lkotlinx/datetime/YearMonth;

    move-result-object p1

    iput-object p1, p0, Lcbk;->G:Lkotlinx/datetime/YearMonth;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/datetime/YearMonth;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkotlinx/datetime/YearMonth;

    check-cast p0, Lkotlinx/datetime/i;

    iget-object v0, p0, Lcbk;->F:Lkotlinx/datetime/YearMonth;

    invoke-virtual {v0, p1}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p0, p0, Lcbk;->G:Lkotlinx/datetime/YearMonth;

    invoke-virtual {p1, p0}, Lkotlinx/datetime/YearMonth;->compareTo(Lkotlinx/datetime/YearMonth;)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lkotlinx/datetime/YearMonth;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, Lcbk;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcbk;

    if-eqz v0, :cond_0

    check-cast p1, Lcbk;

    iget-object p1, p1, Lcbk;->E:Laya;

    iget-object p0, p0, Lcbk;->E:Laya;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcbk;->E:Laya;

    invoke-virtual {p0}, Laya;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 8

    new-instance v0, Loqa;

    new-instance v1, Lbya;

    iget-object p0, p0, Lcbk;->E:Laya;

    iget-wide v2, p0, Laya;->E:J

    iget-wide v4, p0, Laya;->F:J

    iget-wide v6, p0, Laya;->G:J

    invoke-direct/range {v1 .. v7}, Lbya;-><init>(JJJ)V

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0}, Loqa;-><init>(Lbya;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcbk;->E:Laya;

    invoke-static {p0}, Lmsl;->e(Laya;)I

    move-result p0

    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p0}, Letf;->j0(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Letf;->k0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
