.class public abstract Ls3k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf4k;

.field public b:[Lrh9;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    new-instance v0, Lf4k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf4k;-><init>(Lf4k;)V

    invoke-direct {p0, v0}, Ls3k;-><init>(Lf4k;)V

    return-void
.end method

.method public constructor <init>(Lf4k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Ls3k;->c:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Ls3k;->d:[[Landroid/graphics/Rect;

    iput-object p1, p0, Ls3k;->a:Lf4k;

    invoke-virtual {p0, p1}, Ls3k;->c(Lf4k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ls3k;->b:[Lrh9;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iget-object v3, p0, Ls3k;->a:Lf4k;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iget-object v4, v3, Lf4k;->a:Lc4k;

    invoke-virtual {v4, v0}, Lc4k;->i(I)Lrh9;

    move-result-object v0

    :cond_0
    if-nez v1, :cond_1

    iget-object v1, v3, Lf4k;->a:Lc4k;

    invoke-virtual {v1, v2}, Lc4k;->i(I)Lrh9;

    move-result-object v1

    :cond_1
    invoke-static {v1, v0}, Lrh9;->a(Lrh9;Lrh9;)Lrh9;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls3k;->h(Lrh9;)V

    iget-object v0, p0, Ls3k;->b:[Lrh9;

    const/16 v1, 0x10

    invoke-static {v1}, Lbo5;->E(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Ls3k;->g(Lrh9;)V

    :cond_2
    iget-object v0, p0, Ls3k;->b:[Lrh9;

    const/16 v1, 0x20

    invoke-static {v1}, Lbo5;->E(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Ls3k;->e(Lrh9;)V

    :cond_3
    iget-object v0, p0, Ls3k;->b:[Lrh9;

    const/16 v1, 0x40

    invoke-static {v1}, Lbo5;->E(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Ls3k;->i(Lrh9;)V

    :cond_4
    return-void
.end method

.method public abstract b()Lf4k;
.end method

.method public c(Lf4k;)V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {v1, v0}, Lc4k;->f(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lbo5;->E(I)I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Ls3k;->c:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    iget-object v1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {v1, v0}, Lc4k;->g(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/graphics/Rect;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    iget-object v3, p0, Ls3k;->d:[[Landroid/graphics/Rect;

    aput-object v1, v3, v2

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(ILrh9;)V
    .locals 3

    iget-object v0, p0, Ls3k;->b:[Lrh9;

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lrh9;

    iput-object v0, p0, Ls3k;->b:[Lrh9;

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    and-int v1, p1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ls3k;->b:[Lrh9;

    invoke-static {v0}, Lbo5;->E(I)I

    move-result v2

    aput-object p2, v1, v2

    :goto_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e(Lrh9;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lrh9;)V
.end method

.method public g(Lrh9;)V
    .locals 0

    return-void
.end method

.method public abstract h(Lrh9;)V
.end method

.method public i(Lrh9;)V
    .locals 0

    return-void
.end method
