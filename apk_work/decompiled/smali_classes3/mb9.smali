.class public Lmb9;
.super Lza9;
.source "SourceFile"


# instance fields
.field public d:[Ljava/lang/Object;

.field public e:I


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lza9;
    .locals 0

    invoke-virtual {p0, p1}, Lmb9;->f(Ljava/lang/Object;)V

    return-object p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmb9;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lza9;->b:I

    invoke-static {v0}, Lnb9;->m(I)I

    move-result v0

    iget-object v1, p0, Lmb9;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-gt v0, v2, :cond_2

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lqll;->h(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v0

    iget-object v3, p0, Lmb9;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v0, p0, Lmb9;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lmb9;->e:I

    invoke-virtual {p0, p1}, Lza9;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lmb9;->d:[Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lza9;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lmb9;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmb9;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lza9;->c(Ljava/lang/Iterable;)V

    return-void
.end method

.method public h()Lnb9;
    .locals 10

    iget v0, p0, Lza9;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    iget-object v3, p0, Lmb9;->d:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-static {v0}, Lnb9;->m(I)I

    move-result v0

    iget-object v3, p0, Lmb9;->d:[Ljava/lang/Object;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    iget v0, p0, Lza9;->b:I

    iget-object v3, p0, Lza9;->a:[Ljava/lang/Object;

    array-length v4, v3

    shr-int/lit8 v5, v4, 0x1

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v5, v4

    if-ge v0, v5, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v8, v3

    new-instance v4, Lx1f;

    iget v5, p0, Lmb9;->e:I

    iget-object v9, p0, Lmb9;->d:[Ljava/lang/Object;

    array-length v0, v9

    add-int/lit8 v6, v0, -0x1

    iget v7, p0, Lza9;->b:I

    invoke-direct/range {v4 .. v9}, Lx1f;-><init>(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lza9;->b:I

    iget-object v1, p0, Lza9;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lnb9;->n(I[Ljava/lang/Object;)Lnb9;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lza9;->b:I

    :goto_0
    iput-boolean v2, p0, Lza9;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lmb9;->d:[Ljava/lang/Object;

    return-object v4

    :cond_3
    iget-object p0, p0, Lza9;->a:[Ljava/lang/Object;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lnb9;->G:I

    new-instance v0, Lc2h;

    invoke-direct {v0, p0}, Lc2h;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    sget p0, Lnb9;->G:I

    sget-object p0, Lx1f;->N:Lx1f;

    return-object p0
.end method
