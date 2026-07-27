.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltba;


# instance fields
.field public final a:Luda;


# direct methods
.method public constructor <init>(Luda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Luda;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ldda;->a:Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget p0, p0, Llda;->n:I

    return p0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ldda;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Ldda;->a:Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    iget p0, p0, Lmda;->a:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 2

    iget-object p0, p0, Ldda;->a:Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object v0

    iget-object v0, v0, Llda;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object v0

    invoke-static {v0}, Lr9l;->g(Llda;)I

    move-result v0

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    invoke-static {p0}, Lc9l;->x(Llda;)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    div-int/2addr v0, p0

    if-ge v0, v1, :cond_2

    :goto_0
    return v1

    :cond_2
    return v0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ldda;->a:Luda;

    invoke-virtual {p0}, Luda;->h()Llda;

    move-result-object p0

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final e()I
    .locals 1

    iget-object p0, p0, Ldda;->a:Luda;

    iget-object p0, p0, Luda;->e:Li70;

    iget-object p0, p0, Li70;->b:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
