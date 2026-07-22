.class public abstract Lvc8;
.super Lyc8;
.source "SourceFile"


# instance fields
.field public final E:Lkr7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lkr7;

    invoke-direct {v0}, Lkr7;-><init>()V

    .line 18
    iput-object v0, p0, Lvc8;->E:Lkr7;

    return-void
.end method

.method public constructor <init>(Luc8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Luc8;->F:Lkr7;

    invoke-virtual {v0}, Lkr7;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Luc8;->G:Z

    iget-object p1, p1, Luc8;->F:Lkr7;

    iput-object p1, p0, Lvc8;->E:Lkr7;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    iget-object p0, p0, Lvc8;->E:Lkr7;

    iget-object p0, p0, Lkr7;->a:Lj5h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lkr7;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lj5h;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkr7;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 4

    iget-object p0, p0, Lvc8;->E:Lkr7;

    iget-object p0, p0, Lkr7;->a:Lj5h;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lj5h;->F:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwc8;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkr7;->d(Lwc8;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj5h;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwc8;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkr7;->d(Lwc8;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final k(Lxc8;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lvc8;->o(Lxc8;)V

    iget-object v0, p1, Lxc8;->d:Lwc8;

    iget-object p0, p0, Lvc8;->E:Lkr7;

    iget-object p0, p0, Lkr7;->a:Lj5h;

    invoke-virtual {p0, v0}, Lj5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lxc8;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lwc8;->G:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lwc8;->F:Lw5k;

    iget-object v0, v0, Lw5k;->E:La6k;

    sget-object v1, La6k;->M:La6k;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lxc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lxc8;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lvc8;->o(Lxc8;)V

    iget-object p1, p1, Lxc8;->d:Lwc8;

    iget-object p0, p0, Lvc8;->E:Lkr7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lwc8;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkr7;->a:Lj5h;

    invoke-virtual {p0, p1}, Lj5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v1
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lvc8;->E:Lkr7;

    invoke-virtual {p0}, Lkr7;->f()V

    return-void
.end method

.method public final n(Lml4;Lol4;Ljm7;I)Z
    .locals 8

    invoke-interface {p0}, Luzb;->a()Lb3;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    iget-object v3, p3, Ljm7;->a:Ljava/util/Map;

    new-instance v4, Lem7;

    invoke-direct {v4, v2, v0}, Lem7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc8;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    move v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lxc8;->d:Lwc8;

    iget-object v5, v4, Lwc8;->F:Lw5k;

    sget-object v6, Lkr7;->c:Lkr7;

    iget v6, v5, Lw5k;->F:I

    if-ne v1, v6, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lwc8;->G:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lw5k;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v4, v2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lml4;->q(ILol4;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lvc8;->E:Lkr7;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lml4;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lml4;->d(I)I

    move-result p3

    iget-object p4, v0, Lxc8;->d:Lwc8;

    iget-object v0, p4, Lwc8;->F:Lw5k;

    sget-object v1, Lw5k;->K:Lw5k;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lml4;->b()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lml4;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lml4;->b()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lwc8;->F:Lw5k;

    invoke-static {p1, p2}, Lkr7;->h(Lml4;Lw5k;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lkr7;->a(Lwc8;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lml4;->c(I)V

    return v2

    :cond_7
    iget-object p4, v0, Lxc8;->d:Lwc8;

    iget-object v1, p4, Lwc8;->F:Lw5k;

    iget-boolean v4, p4, Lwc8;->G:Z

    iget-object v5, v1, Lw5k;->E:La6k;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    if-eq v5, v6, :cond_f

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    invoke-static {p1, v1}, Lkr7;->h(Lml4;Lw5k;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    iget-object v5, p0, Lkr7;->a:Lj5h;

    invoke-virtual {v5, p4}, Lj5h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lb3;->e()Lnc8;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v0, Lxc8;->c:Lb3;

    invoke-virtual {p2}, Lb3;->d()Lnc8;

    move-result-object p2

    :cond_a
    sget-object v5, Lw5k;->I:Lk5k;

    const-string v6, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    const/16 v7, 0x40

    if-ne v1, v5, :cond_c

    iget v1, p4, Lwc8;->E:I

    iget v3, p1, Lml4;->i:I

    if-ge v3, v7, :cond_b

    add-int/2addr v3, v2

    iput v3, p1, Lml4;->i:I

    invoke-virtual {p2, p1, p3}, Lnc8;->d(Lml4;Ljm7;)Lnc8;

    shl-int/lit8 p3, v1, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lml4;->a(I)V

    iget p3, p1, Lml4;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lml4;->i:I

    goto :goto_3

    :cond_b
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lml4;->k()I

    move-result v1

    iget v5, p1, Lml4;->i:I

    if-ge v5, v7, :cond_e

    invoke-virtual {p1, v1}, Lml4;->d(I)I

    move-result v1

    iget v5, p1, Lml4;->i:I

    add-int/2addr v5, v2

    iput v5, p1, Lml4;->i:I

    invoke-virtual {p2, p1, p3}, Lnc8;->d(Lml4;Ljm7;)Lnc8;

    invoke-virtual {p1, v3}, Lml4;->a(I)V

    iget p3, p1, Lml4;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lml4;->i:I

    invoke-virtual {p1, v1}, Lml4;->c(I)V

    :goto_3
    invoke-virtual {p2}, Lnc8;->c()Lb3;

    move-result-object p1

    :goto_4
    if-eqz v4, :cond_d

    invoke-virtual {v0, p1}, Lxc8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lkr7;->a(Lwc8;Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-virtual {v0, p1}, Lxc8;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lkr7;->i(Lwc8;Ljava/lang/Object;)V

    return v2

    :cond_e
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {p1}, Lml4;->k()I

    throw p2
.end method

.method public final o(Lxc8;)V
    .locals 0

    iget-object p1, p1, Lxc8;->a:Lb3;

    invoke-interface {p0}, Luzb;->a()Lb3;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
