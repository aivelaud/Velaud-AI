.class public final Lwia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl2;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Licc;


# direct methods
.method public constructor <init>(Ljava/util/List;Licc;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lzr8;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lzr8;-><init>(I)V

    invoke-static {v2, v3}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "Series can\u2019t be empty."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object v0, p0, Lwia;->b:Ljava/util/List;

    invoke-static {v0}, Ltm4;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lwia;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luia;

    iget-wide v1, v1, Luia;->a:D

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iget-wide v3, v0, Luia;->a:D

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luia;

    iget-wide v5, v5, Luia;->a:D

    invoke-static {v0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iget-wide v7, v0, Luia;->a:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lwia;->a:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iget-wide v5, v0, Luia;->b:D

    move-wide v7, v5

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luia;

    iget-wide v9, v0, Luia;->b:D

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lwia;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lwia;->c:I

    iput-wide v1, p0, Lwia;->d:D

    iput-wide v3, p0, Lwia;->e:D

    iput-wide v5, p0, Lwia;->f:D

    iput-wide v7, p0, Lwia;->g:D

    iput-object p2, p0, Lwia;->h:Licc;

    return-void

    :cond_4
    const-string p0, "At least one series should be added."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;IDDDDLicc;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p1, p0, Lwia;->a:Ljava/util/List;

    .line 212
    iput-object p2, p0, Lwia;->b:Ljava/util/List;

    .line 213
    iput p3, p0, Lwia;->c:I

    .line 214
    iput-wide p4, p0, Lwia;->d:D

    .line 215
    iput-wide p6, p0, Lwia;->e:D

    .line 216
    iput-wide p8, p0, Lwia;->f:D

    .line 217
    iput-wide p10, p0, Lwia;->g:D

    .line 218
    iput-object p12, p0, Lwia;->h:Licc;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, Lwia;->e:D

    return-wide v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lwia;->d:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-object p0, p0, Lwia;->a:Ljava/util/List;

    invoke-static {p0}, Ly0l;->f(Ljava/util/List;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Licc;)Lkl2;
    .locals 13

    new-instance v0, Lwia;

    iget-wide v8, p0, Lwia;->f:D

    iget-wide v10, p0, Lwia;->g:D

    iget-object v1, p0, Lwia;->a:Ljava/util/List;

    iget-object v2, p0, Lwia;->b:Ljava/util/List;

    iget v3, p0, Lwia;->c:I

    iget-wide v4, p0, Lwia;->d:D

    iget-wide v6, p0, Lwia;->e:D

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lwia;-><init>(Ljava/util/List;Ljava/util/List;IDDDDLicc;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwia;

    if-eqz v0, :cond_0

    check-cast p1, Lwia;

    iget-object v0, p1, Lwia;->b:Ljava/util/List;

    iget-object v1, p0, Lwia;->b:Ljava/util/List;

    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lwia;->c:I

    iget v1, p1, Lwia;->c:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lwia;->d:D

    iget-wide v2, p1, Lwia;->d:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwia;->e:D

    iget-wide v2, p1, Lwia;->e:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwia;->f:D

    iget-wide v2, p1, Lwia;->f:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lwia;->g:D

    iget-wide v2, p1, Lwia;->g:D

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lwia;->h:Licc;

    iget-object p1, p1, Lwia;->h:Licc;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lwia;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwia;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lwia;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lwia;->d:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Lwia;->e:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Lwia;->f:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-wide v2, p0, Lwia;->g:D

    invoke-static {v2, v3, v0, v1}, Lw1e;->j(DII)I

    move-result v0

    iget-object p0, p0, Lwia;->h:Licc;

    iget-object p0, p0, Licc;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
