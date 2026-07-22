.class public final Lzsg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxll;

.field public b:Lxll;

.field public c:Lxll;

.field public d:Lxll;

.field public e:Lca5;

.field public f:Lca5;

.field public g:Lca5;

.field public h:Lca5;

.field public i:Lss6;

.field public j:Lss6;

.field public k:Lss6;

.field public l:Lss6;


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkb1;
    .locals 7

    new-instance v0, Ly;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly;-><init>(F)V

    sget-object v1, Lame;->h:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/view/ContextThemeWrapper;

    invoke-direct {p1, p0, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    if-eqz v2, :cond_0

    new-instance p0, Landroid/view/ContextThemeWrapper;

    invoke-direct {p0, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p0

    :cond_0
    sget-object p0, Lame;->l:[I

    invoke-virtual {p1, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0, p2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x3

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x4

    invoke-virtual {p0, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x5

    invoke-static {p0, v1, v0}, Lzsg;->b(Landroid/content/res/TypedArray;ILca5;)Lca5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {p0, v1, v0}, Lzsg;->b(Landroid/content/res/TypedArray;ILca5;)Lca5;

    move-result-object v1

    const/16 v4, 0x9

    invoke-static {p0, v4, v0}, Lzsg;->b(Landroid/content/res/TypedArray;ILca5;)Lca5;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {p0, v5, v0}, Lzsg;->b(Landroid/content/res/TypedArray;ILca5;)Lca5;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {p0, v6, v0}, Lzsg;->b(Landroid/content/res/TypedArray;ILca5;)Lca5;

    move-result-object v0

    new-instance v6, Lkb1;

    invoke-direct {v6, v2}, Lkb1;-><init>(I)V

    invoke-static {p2}, Lhil;->e(I)Lxll;

    move-result-object p2

    iput-object p2, v6, Lkb1;->a:Ljava/lang/Object;

    iput-object v1, v6, Lkb1;->e:Ljava/lang/Object;

    invoke-static {p3}, Lhil;->e(I)Lxll;

    move-result-object p2

    iput-object p2, v6, Lkb1;->b:Ljava/lang/Object;

    iput-object v4, v6, Lkb1;->f:Ljava/lang/Object;

    invoke-static {v3}, Lhil;->e(I)Lxll;

    move-result-object p2

    iput-object p2, v6, Lkb1;->c:Ljava/lang/Object;

    iput-object v5, v6, Lkb1;->g:Ljava/lang/Object;

    invoke-static {p1}, Lhil;->e(I)Lxll;

    move-result-object p1

    iput-object p1, v6, Lkb1;->d:Ljava/lang/Object;

    iput-object v0, v6, Lkb1;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v6

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/res/TypedArray;ILca5;)Lca5;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Ly;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Ly;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Ly1f;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ly1f;-><init>(F)V

    return-object p0

    :cond_2
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;)Z
    .locals 5

    iget-object v0, p0, Lzsg;->l:Lss6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lss6;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsg;->j:Lss6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsg;->i:Lss6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzsg;->k:Lss6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lzsg;->e:Lca5;

    invoke-interface {v1, p1}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lzsg;->f:Lca5;

    invoke-interface {v4, p1}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lzsg;->h:Lca5;

    invoke-interface {v4, p1}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lzsg;->g:Lca5;

    invoke-interface {v4, p1}, Lca5;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v1, p0, Lzsg;->b:Lxll;

    instance-of v1, v1, Lxkf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzsg;->a:Lxll;

    instance-of v1, v1, Lxkf;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lzsg;->c:Lxll;

    instance-of v1, v1, Lxkf;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lzsg;->d:Lxll;

    instance-of p0, p0, Lxkf;

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final d()Lkb1;
    .locals 2

    new-instance v0, Lkb1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lzsg;->a:Lxll;

    iput-object v1, v0, Lkb1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->b:Lxll;

    iput-object v1, v0, Lkb1;->b:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->c:Lxll;

    iput-object v1, v0, Lkb1;->c:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->d:Lxll;

    iput-object v1, v0, Lkb1;->d:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->e:Lca5;

    iput-object v1, v0, Lkb1;->e:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->f:Lca5;

    iput-object v1, v0, Lkb1;->f:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->g:Lca5;

    iput-object v1, v0, Lkb1;->g:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->h:Lca5;

    iput-object v1, v0, Lkb1;->h:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->i:Lss6;

    iput-object v1, v0, Lkb1;->i:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->j:Lss6;

    iput-object v1, v0, Lkb1;->j:Ljava/lang/Object;

    iget-object v1, p0, Lzsg;->k:Lss6;

    iput-object v1, v0, Lkb1;->k:Ljava/lang/Object;

    iget-object p0, p0, Lzsg;->l:Lss6;

    iput-object p0, v0, Lkb1;->l:Ljava/lang/Object;

    return-object v0
.end method
