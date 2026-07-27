.class public final Lbla;
.super Lf3;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public E:[Ljava/lang/Object;

.field public final F:I

.field public G:I

.field public final H:Lbla;

.field public final I:Ldla;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILbla;Ldla;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lbla;->E:[Ljava/lang/Object;

    iput p2, p0, Lbla;->F:I

    iput p3, p0, Lbla;->G:I

    iput-object p4, p0, Lbla;->H:Lbla;

    iput-object p5, p0, Lbla;->I:Ldla;

    invoke-static {p5}, Ldla;->a(Ldla;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic a(Lbla;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le2;->c(II)V

    iget v0, p0, Lbla;->F:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lbla;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Lbla;->i()V

    .line 24
    invoke-virtual {p0}, Lbla;->h()V

    .line 25
    iget v0, p0, Lbla;->F:I

    iget v1, p0, Lbla;->G:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lbla;->g(ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le2;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lbla;->F:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lbla;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p0}, Lbla;->i()V

    .line 36
    invoke-virtual {p0}, Lbla;->h()V

    .line 37
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 38
    iget v1, p0, Lbla;->F:I

    iget v2, p0, Lbla;->G:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lbla;->c(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lbla;->I:Ldla;

    iget-object v1, p0, Lbla;->H:Lbla;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lbla;->c(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldla;->H:Ldla;

    invoke-virtual {v0, p1, p2, p3}, Ldla;->c(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, v0, Ldla;->E:[Ljava/lang/Object;

    iput-object p1, p0, Lbla;->E:[Ljava/lang/Object;

    iget p1, p0, Lbla;->G:I

    add-int/2addr p1, p3

    iput p1, p0, Lbla;->G:I

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    iget v0, p0, Lbla;->F:I

    iget v1, p0, Lbla;->G:I

    invoke-virtual {p0, v0, v1}, Lbla;->m(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0}, Lbla;->h()V

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lbla;->E:[Ljava/lang/Object;

    iget v2, p0, Lbla;->G:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    iget v4, p0, Lbla;->F:I

    add-int/2addr v4, v3

    aget-object v4, v0, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lbla;->I:Ldla;

    iget-object v1, p0, Lbla;->H:Lbla;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lbla;->g(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Ldla;->H:Ldla;

    invoke-virtual {v0, p1, p2}, Ldla;->g(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Ldla;->E:[Ljava/lang/Object;

    iput-object p1, p0, Lbla;->E:[Ljava/lang/Object;

    iget p1, p0, Lbla;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbla;->G:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbla;->h()V

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le2;->b(II)V

    iget-object v0, p0, Lbla;->E:[Ljava/lang/Object;

    iget p0, p0, Lbla;->F:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    invoke-virtual {p0}, Lbla;->h()V

    iget p0, p0, Lbla;->G:I

    return p0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbla;->I:Ldla;

    invoke-static {v0}, Ldla;->a(Ldla;)I

    move-result v0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Le97;->n()V

    return-void
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, Lbla;->h()V

    iget-object v0, p0, Lbla;->E:[Ljava/lang/Object;

    iget v1, p0, Lbla;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, Lbla;->F:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lbla;->I:Ldla;

    iget-boolean p0, p0, Ldla;->G:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->u()V

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lbla;->h()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbla;->G:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lbla;->E:[Ljava/lang/Object;

    iget v2, p0, Lbla;->F:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lbla;->h()V

    iget p0, p0, Lbla;->G:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lbla;->H:Lbla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbla;->k(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldla;->H:Ldla;

    iget-object v0, p0, Lbla;->I:Ldla;

    invoke-virtual {v0, p1}, Ldla;->k(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lbla;->G:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbla;->G:I

    return-object p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lbla;->h()V

    iget v0, p0, Lbla;->G:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lbla;->E:[Ljava/lang/Object;

    iget v2, p0, Lbla;->F:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lbla;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    invoke-virtual {p0}, Lbla;->h()V

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le2;->c(II)V

    new-instance v0, Lvy8;

    invoke-direct {v0, p0, p1}, Lvy8;-><init>(Lbla;I)V

    return-object v0
.end method

.method public final m(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lbla;->H:Lbla;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lbla;->m(II)V

    goto :goto_0

    :cond_1
    sget-object v0, Ldla;->H:Ldla;

    iget-object v0, p0, Lbla;->I:Ldla;

    invoke-virtual {v0, p1, p2}, Ldla;->m(II)V

    :goto_0
    iget p1, p0, Lbla;->G:I

    sub-int/2addr p1, p2

    iput p1, p0, Lbla;->G:I

    return-void
.end method

.method public final n(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, Lbla;->H:Lbla;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lbla;->n(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, Ldla;->H:Ldla;

    iget-object v0, p0, Lbla;->I:Ldla;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldla;->n(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lbla;->G:I

    sub-int/2addr p2, p1

    iput p2, p0, Lbla;->G:I

    return p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    invoke-virtual {p0, p1}, Lbla;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lbla;->removeAt(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    iget v0, p0, Lbla;->G:I

    iget v1, p0, Lbla;->F:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, Lbla;->n(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le2;->b(II)V

    iget v0, p0, Lbla;->F:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lbla;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    iget v0, p0, Lbla;->G:I

    iget v1, p0, Lbla;->F:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, Lbla;->n(IILjava/util/Collection;Z)I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbla;->i()V

    invoke-virtual {p0}, Lbla;->h()V

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Le2;->b(II)V

    iget-object v0, p0, Lbla;->E:[Ljava/lang/Object;

    iget p0, p0, Lbla;->F:I

    add-int/2addr p0, p1

    aget-object p1, v0, p0

    aput-object p2, v0, p0

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Li2;->Companion:Le2;

    iget v1, p0, Lbla;->G:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, Le2;->d(III)V

    new-instance v2, Lbla;

    iget-object v3, p0, Lbla;->E:[Ljava/lang/Object;

    iget v0, p0, Lbla;->F:I

    add-int v4, v0, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lbla;->I:Ldla;

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lbla;-><init>([Ljava/lang/Object;IILbla;Ldla;)V

    return-object v2
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lbla;->h()V

    .line 43
    iget-object v0, p0, Lbla;->E:[Ljava/lang/Object;

    iget v1, p0, Lbla;->G:I

    iget p0, p0, Lbla;->F:I

    add-int/2addr v1, p0

    invoke-static {v0, p0, v1}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbla;->h()V

    array-length v0, p1

    iget v1, p0, Lbla;->G:I

    iget-object v2, p0, Lbla;->E:[Ljava/lang/Object;

    iget v3, p0, Lbla;->F:I

    if-ge v0, v1, :cond_0

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    add-int/2addr v1, v3

    invoke-static {v0, v3, v1, v2, p1}, Lmr0;->u0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iget p0, p0, Lbla;->G:I

    array-length v0, p1

    if-ge p0, v0, :cond_1

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbla;->h()V

    iget-object v0, p0, Lbla;->E:[Ljava/lang/Object;

    iget v1, p0, Lbla;->F:I

    iget v2, p0, Lbla;->G:I

    invoke-static {v0, v1, v2, p0}, Lr1i;->g([Ljava/lang/Object;IILf3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
