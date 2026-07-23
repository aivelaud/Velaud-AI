.class public final Ldwb;
.super Lqv4;
.source "SourceFile"


# static fields
.field public static final s:Lhnb;


# instance fields
.field public final k:[Lyi1;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lqgi;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lq35;

.field public p:I

.field public q:[[J

.field public r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbx7;

    invoke-direct {v0}, Lbx7;-><init>()V

    sget-object v1, Lkb9;->F:Lfb9;

    sget-object v1, Lq1f;->I:Lq1f;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lq1f;->I:Lq1f;

    new-instance v1, Lcnb;

    invoke-direct {v1}, Lcnb;-><init>()V

    sget-object v8, Lfnb;->a:Lfnb;

    new-instance v2, Lhnb;

    new-instance v4, Lbnb;

    invoke-direct {v4, v0}, Lanb;-><init>(Lbx7;)V

    new-instance v6, Ldnb;

    invoke-direct {v6, v1}, Ldnb;-><init>(Lcnb;)V

    sget-object v7, Llnb;->B:Llnb;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lhnb;-><init>(Ljava/lang/String;Lbnb;Lenb;Ldnb;Llnb;Lfnb;)V

    sput-object v2, Ldwb;->s:Lhnb;

    return-void
.end method

.method public varargs constructor <init>([Lyi1;)V
    .locals 5

    new-instance v0, Lq35;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq35;-><init>(I)V

    invoke-direct {p0}, Lqv4;-><init>()V

    iput-object p1, p0, Ldwb;->k:[Lyi1;

    iput-object v0, p0, Ldwb;->o:Lq35;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldwb;->n:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ldwb;->p:I

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldwb;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ldwb;->l:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p1, p1

    new-array p1, p1, [Lqgi;

    iput-object p1, p0, Ldwb;->m:[Lqgi;

    new-array p1, v0, [[J

    iput-object p1, p0, Ldwb;->q:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/16 p0, 0x8

    const-string p1, "expectedKeys"

    invoke-static {p0, p1}, Lzhl;->i(ILjava/lang/String;)V

    const-string p0, "expectedValuesPerKey"

    invoke-static {v1, p0}, Lzhl;->i(ILjava/lang/String;)V

    invoke-static {}, Lup4;->a()Lup4;

    move-result-object p0

    new-instance p1, Lpbc;

    invoke-direct {p1}, Lpbc;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lao9;->p(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lvnb;Li79;J)Lqnb;
    .locals 11

    iget-object v0, p0, Ldwb;->k:[Lyi1;

    array-length v1, v0

    new-array v2, v1, [Lqnb;

    iget-object v3, p0, Ldwb;->m:[Lqgi;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lvnb;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lqgi;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lqgi;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lvnb;->a(Ljava/lang/Object;)Lvnb;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Ldwb;->q:[[J

    aget-object v8, v8, v5

    aget-wide v9, v8, v4

    sub-long v8, p3, v9

    invoke-virtual {v7, v6, p2, v8, v9}, Lyi1;->a(Lvnb;Li79;J)Lqnb;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Ldwb;->l:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, Lcwb;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, Lcwb;-><init>(Lvnb;Lqnb;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lbwb;

    iget-object p2, p0, Ldwb;->q:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Ldwb;->o:Lq35;

    invoke-direct {p1, p0, p2, v2}, Lbwb;-><init>(Lq35;[J[Lqnb;)V

    return-object p1
.end method

.method public final g()Lhnb;
    .locals 1

    iget-object p0, p0, Ldwb;->k:[Lyi1;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lyi1;->g()Lhnb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldwb;->s:Lhnb;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldwb;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    invoke-super {p0}, Lqv4;->i()V

    return-void

    :cond_0
    throw v0
.end method

.method public final k(Ldy5;)V
    .locals 2

    iput-object p1, p0, Lqv4;->j:Ldy5;

    const/4 p1, 0x0

    invoke-static {p1}, Lpej;->k(Lvmb;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lqv4;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ldwb;->k:[Lyi1;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lqv4;->w(Ljava/lang/Integer;Lyi1;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lqnb;)V
    .locals 8

    check-cast p1, Lbwb;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldwb;->k:[Lyi1;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Ldwb;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Lbwb;->F:[Z

    iget-object v5, p1, Lbwb;->E:[Lqnb;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Lyfi;

    iget-object v4, v4, Lyfi;->E:Lqnb;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcwb;

    iget-object v7, v7, Lcwb;->b:Lqnb;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Lbwb;->F:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Lyfi;

    iget-object v3, v3, Lyfi;->E:Lqnb;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Lyi1;->m(Lqnb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    invoke-super {p0}, Lqv4;->o()V

    iget-object v0, p0, Ldwb;->m:[Lqgi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Ldwb;->p:I

    iput-object v1, p0, Ldwb;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    iget-object v0, p0, Ldwb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Ldwb;->k:[Lyi1;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lhnb;)V
    .locals 1

    iget-object p0, p0, Ldwb;->k:[Lyi1;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Lyi1;->r(Lhnb;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Lvnb;)Lvnb;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Ldwb;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwb;

    iget-object v2, v2, Lcwb;->a:Lvnb;

    invoke-virtual {v2, p2}, Lvnb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcwb;

    iget-object p0, p0, Lcwb;->a:Lvnb;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lyi1;Lqgi;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Ldwb;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Ldwb;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lqgi;->h()I

    move-result v0

    iput v0, p0, Ldwb;->p:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lqgi;->h()I

    move-result v0

    iget v1, p0, Ldwb;->p:I

    if-eq v0, v1, :cond_2

    new-instance p1, Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    iput-object p1, p0, Ldwb;->r:Landroidx/media3/exoplayer/source/MergingMediaSource$IllegalMergeException;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ldwb;->q:[[J

    array-length v0, v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldwb;->m:[Lqgi;

    if-nez v0, :cond_3

    iget v0, p0, Ldwb;->p:I

    array-length v3, v2

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x1

    aput v3, v4, v5

    aput v0, v4, v1

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ldwb;->q:[[J

    :cond_3
    iget-object v0, p0, Ldwb;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v2, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    aget-object p1, v2, v1

    invoke-virtual {p0, p1}, Lyi1;->l(Lqgi;)V

    :cond_4
    :goto_1
    return-void
.end method
