.class public final Lq9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba;


# instance fields
.field public final a:Lhaa;


# direct methods
.method public constructor <init>(Lhaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9a;->a:Lhaa;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lq9a;->a:Lhaa;

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    iget p0, p0, Lz9a;->p:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lq9a;->a:Lhaa;

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    iget-object p0, p0, Lz9a;->m:Ljava/util/List;

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaa;

    iget p0, p0, Laaa;->a:I

    return p0
.end method

.method public final c()I
    .locals 15

    iget-object p0, p0, Lq9a;->a:Lhaa;

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object v0

    iget-object v0, v0, Lz9a;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object v0

    iget-object v2, v0, Lz9a;->q:Lg3d;

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    sget-object v6, Lg3d;->E:Lg3d;

    if-ne v2, v6, :cond_1

    invoke-virtual {v0}, Lz9a;->g()J

    move-result-wide v7

    and-long/2addr v7, v4

    :goto_0
    long-to-int v0, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lz9a;->g()J

    move-result-wide v7

    shr-long/2addr v7, v3

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    iget-object v2, p0, Lz9a;->q:Lg3d;

    iget-object v7, p0, Lz9a;->m:Ljava/util/List;

    const/4 v8, 0x1

    if-ne v2, v6, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_9

    :cond_3
    move v6, v1

    move v9, v6

    move v10, v9

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v6, v11, :cond_9

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laaa;

    if-eqz v2, :cond_4

    iget v11, v11, Laaa;->u:I

    goto :goto_4

    :cond_4
    iget v11, v11, Laaa;->v:I

    :goto_4
    const/4 v12, -0x1

    if-ne v11, v12, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    move v12, v1

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v6, v13, :cond_8

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaa;

    if-eqz v2, :cond_6

    iget v13, v13, Laaa;->u:I

    goto :goto_6

    :cond_6
    iget v13, v13, Laaa;->v:I

    :goto_6
    if-ne v13, v11, :cond_8

    if-eqz v2, :cond_7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaa;

    iget-wide v13, v13, Laaa;->s:J

    and-long/2addr v13, v4

    :goto_7
    long-to-int v13, v13

    goto :goto_8

    :cond_7
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laaa;

    iget-wide v13, v13, Laaa;->s:J

    shr-long/2addr v13, v3

    goto :goto_7

    :goto_8
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    div-int/2addr v9, v10

    iget p0, p0, Lz9a;->s:I

    add-int v1, v9, p0

    :goto_9
    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    div-int/2addr v0, v1

    if-ge v0, v8, :cond_b

    :goto_a
    return v8

    :cond_b
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lq9a;->a:Lhaa;

    invoke-virtual {p0}, Lhaa;->g()Lz9a;

    move-result-object p0

    iget-object p0, p0, Lz9a;->m:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lq9a;->a:Lhaa;

    iget-object p0, p0, Lhaa;->d:Lvu1;

    iget-object p0, p0, Lvu1;->b:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    return p0
.end method
