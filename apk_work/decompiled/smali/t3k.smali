.class public Lt3k;
.super Lc4k;
.source "SourceFile"


# static fields
.field public static n:Z = false

.field public static o:Ljava/lang/reflect/Method;

.field public static p:Ljava/lang/Class;

.field public static q:Ljava/lang/reflect/Field;

.field public static r:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lrh9;

.field public e:Lrh9;

.field public f:Lf4k;

.field public g:Lrh9;

.field public h:I

.field public i:Lsh6;

.field public j:I

.field public k:I

.field public l:[[Landroid/graphics/Rect;

.field public m:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lf4k;Landroid/view/WindowInsets;)V
    .locals 1

    invoke-direct {p0, p1}, Lc4k;-><init>(Lf4k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lt3k;->e:Lrh9;

    const/16 p1, 0xa

    new-array v0, p1, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lt3k;->l:[[Landroid/graphics/Rect;

    new-array p1, p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lt3k;->m:[[Landroid/graphics/Rect;

    iput-object p2, p0, Lt3k;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lf4k;Lt3k;)V
    .locals 1

    .line 19
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lt3k;-><init>(Lf4k;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private D(Landroid/view/View;)Lsh6;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object p0, p0, Lc4k;->a:Lf4k;

    iget-object p0, p0, Lf4k;->a:Lc4k;

    invoke-virtual {p0}, Lc4k;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lsh6;->a(IIZIIII)Lsh6;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lpmk;->i(Landroid/view/Display;I)Lskf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lpmk;->i(Landroid/view/Display;I)Lskf;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3}, Lpmk;->i(Landroid/view/Display;I)Lskf;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {p1, v4}, Lpmk;->i(Landroid/view/Display;I)Lskf;

    move-result-object p1

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v5, v0, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lskf;->a()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_3
    move v7, p0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lskf;->a()I

    move-result v0

    move v8, v0

    goto :goto_1

    :cond_4
    move v8, p0

    :goto_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lskf;->a()I

    move-result v0

    move v9, v0

    goto :goto_2

    :cond_5
    move v9, p0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lskf;->a()I

    move-result p0

    :cond_6
    move v10, p0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lsh6;->a(IIZIIII)Lsh6;

    move-result-object p0

    return-object p0
.end method

.method private static E([[Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_3

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lbo5;->E(I)I

    move-result v2

    aget-object v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    :cond_2
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [Landroid/graphics/Rect;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    array-length v4, v2

    invoke-static {v2, v5, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private F(Lrh9;)[Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p1, Lrh9;->a:I

    iget v2, p1, Lrh9;->d:I

    iget v3, p1, Lrh9;->c:I

    iget v4, p1, Lrh9;->b:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    iget p1, p1, Lrh9;->a:I

    iget v6, p0, Lt3k;->j:I

    invoke-direct {v1, v5, v5, p1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v4, :cond_1

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lt3k;->k:I

    invoke-direct {p1, v5, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v3, :cond_2

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lt3k;->k:I

    sub-int v3, v1, v3

    iget v4, p0, Lt3k;->j:I

    invoke-direct {p1, v3, v5, v1, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget v1, p0, Lt3k;->j:I

    sub-int v2, v1, v2

    iget p0, p0, Lt3k;->k:I

    invoke-direct {p1, v5, v2, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/graphics/Rect;

    return-object p0
.end method

.method private G(IZ)Lrh9;
    .locals 3

    sget-object v0, Lrh9;->e:Lrh9;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lt3k;->H(IZ)Lrh9;

    move-result-object v2

    invoke-static {v0, v2}, Lrh9;->a(Lrh9;Lrh9;)Lrh9;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private I()Lrh9;
    .locals 0

    iget-object p0, p0, Lt3k;->f:Lf4k;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lf4k;->a:Lc4k;

    invoke-virtual {p0}, Lc4k;->l()Lrh9;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lrh9;->e:Lrh9;

    return-object p0
.end method

.method private J(Landroid/view/View;)Lrh9;
    .locals 4

    const-string p0, "WindowInsetsCompat"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_5

    sget-boolean v0, Lt3k;->n:Z

    if-nez v0, :cond_0

    invoke-static {}, Lt3k;->L()V

    :cond_0
    sget-object v0, Lt3k;->o:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    sget-object v1, Lt3k;->p:Ljava/lang/Class;

    if-eqz v1, :cond_4

    sget-object v1, Lt3k;->q:Ljava/lang/reflect/Field;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {p0, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v0, Lt3k;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lt3k;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, p1}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_3
    return-object v2

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    const-string p0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    return-object v2
.end method

.method private static L()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lt3k;->o:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lt3k;->p:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt3k;->q:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lt3k;->r:Ljava/lang/reflect/Field;

    sget-object v1, Lt3k;->q:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lt3k;->r:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lt3k;->n:Z

    return-void
.end method

.method public static M(II)Z
    .locals 0

    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lt3k;->h:I

    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lt3k;->l:[[Landroid/graphics/Rect;

    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, [[Landroid/graphics/Rect;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Landroid/graphics/Rect;

    iput-object p1, p0, Lt3k;->m:[[Landroid/graphics/Rect;

    return-void
.end method

.method public H(IZ)Lrh9;
    .locals 4

    const/4 v0, 0x1

    sget-object v1, Lrh9;->e:Lrh9;

    const/4 v2, 0x0

    if-eq p1, v0, :cond_12

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eq p1, v3, :cond_d

    const/16 p2, 0x8

    if-eq p1, p2, :cond_9

    const/16 p2, 0x10

    if-eq p1, p2, :cond_8

    const/16 p2, 0x20

    if-eq p1, p2, :cond_7

    const/16 p2, 0x40

    if-eq p1, p2, :cond_6

    const/16 p2, 0x80

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lt3k;->f:Lf4k;

    if-eqz p1, :cond_1

    iget-object p0, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p0}, Lc4k;->h()Ljh6;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc4k;->h()Ljh6;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_14

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_2

    iget-object v0, p0, Ljh6;->a:Landroid/view/DisplayCutout;

    invoke-static {v0}, Llf0;->f(Landroid/view/DisplayCutout;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-lt p1, p2, :cond_3

    iget-object v1, p0, Ljh6;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Llf0;->h(Landroid/view/DisplayCutout;)I

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-lt p1, p2, :cond_4

    iget-object v3, p0, Ljh6;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Llf0;->g(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    if-lt p1, p2, :cond_5

    iget-object p0, p0, Ljh6;->a:Landroid/view/DisplayCutout;

    invoke-static {p0}, Llf0;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    :cond_5
    invoke-static {v0, v1, v3, v2}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-virtual {p0}, Lc4k;->o()Lrh9;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0}, Lc4k;->k()Lrh9;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0}, Lc4k;->m()Lrh9;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p1, p0, Lt3k;->d:[Lrh9;

    if-eqz p1, :cond_a

    invoke-static {p2}, Lbo5;->E(I)I

    move-result p2

    aget-object v0, p1, p2

    :cond_a
    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    invoke-virtual {p0}, Lt3k;->n()Lrh9;

    move-result-object p1

    invoke-direct {p0}, Lt3k;->I()Lrh9;

    move-result-object p2

    iget p1, p1, Lrh9;->d:I

    iget v0, p2, Lrh9;->d:I

    if-le p1, v0, :cond_c

    invoke-static {v2, v2, v2, p1}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object p1, p0, Lt3k;->g:Lrh9;

    if-eqz p1, :cond_14

    invoke-virtual {p1, v1}, Lrh9;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p0, p0, Lt3k;->g:Lrh9;

    iget p0, p0, Lrh9;->d:I

    iget p1, p2, Lrh9;->d:I

    if-le p0, p1, :cond_14

    invoke-static {v2, v2, v2, p0}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p2, :cond_e

    invoke-direct {p0}, Lt3k;->I()Lrh9;

    move-result-object p1

    invoke-virtual {p0}, Lc4k;->l()Lrh9;

    move-result-object p0

    iget p2, p1, Lrh9;->a:I

    iget v0, p0, Lrh9;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p1, Lrh9;->c:I

    iget v1, p0, Lrh9;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget p1, p1, Lrh9;->d:I

    iget p0, p0, Lrh9;->d:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, v2, v0, p0}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0

    :cond_e
    iget p1, p0, Lt3k;->h:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Lt3k;->n()Lrh9;

    move-result-object p1

    iget-object p0, p0, Lt3k;->f:Lf4k;

    if-eqz p0, :cond_10

    iget-object p0, p0, Lf4k;->a:Lc4k;

    invoke-virtual {p0}, Lc4k;->l()Lrh9;

    move-result-object v0

    :cond_10
    iget p0, p1, Lrh9;->d:I

    if-eqz v0, :cond_11

    iget p2, v0, Lrh9;->d:I

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_11
    iget p2, p1, Lrh9;->a:I

    iget p1, p1, Lrh9;->c:I

    invoke-static {p2, v2, p1, p0}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0

    :cond_12
    if-eqz p2, :cond_13

    invoke-direct {p0}, Lt3k;->I()Lrh9;

    move-result-object p1

    iget p1, p1, Lrh9;->b:I

    invoke-virtual {p0}, Lt3k;->n()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->b:I

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v2, p0, v2, v2}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0

    :cond_13
    iget p1, p0, Lt3k;->h:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_15

    :cond_14
    :goto_4
    return-object v1

    :cond_15
    invoke-virtual {p0}, Lt3k;->n()Lrh9;

    move-result-object p0

    iget p0, p0, Lrh9;->b:I

    invoke-static {v2, p0, v2, v2}, Lrh9;->c(IIII)Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public K(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lt3k;->H(IZ)Lrh9;

    move-result-object p0

    sget-object p1, Lrh9;->e:Lrh9;

    invoke-virtual {p0, p1}, Lrh9;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lt3k;->k:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lt3k;->j:I

    invoke-direct {p0, p1}, Lt3k;->J(Landroid/view/View;)Lrh9;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lrh9;->e:Lrh9;

    :cond_0
    invoke-virtual {p0, p1}, Lt3k;->x(Lrh9;)V

    return-void
.end method

.method public e(Lf4k;)V
    .locals 2

    iget-object v0, p0, Lt3k;->f:Lf4k;

    iget-object v1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {v1, v0}, Lc4k;->y(Lf4k;)V

    iget-object v0, p0, Lt3k;->g:Lrh9;

    iget-object p1, p1, Lf4k;->a:Lc4k;

    invoke-virtual {p1, v0}, Lc4k;->x(Lrh9;)V

    iget v0, p0, Lt3k;->h:I

    invoke-virtual {p1, v0}, Lc4k;->A(I)V

    iget-object v0, p0, Lt3k;->i:Lsh6;

    invoke-virtual {p1, v0}, Lc4k;->v(Lsh6;)V

    iget-object v0, p0, Lt3k;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lc4k;->B([[Landroid/graphics/Rect;)V

    iget-object p0, p0, Lt3k;->m:[[Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Lc4k;->C([[Landroid/graphics/Rect;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Lc4k;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lt3k;

    iget-object v0, p0, Lt3k;->g:Lrh9;

    iget-object v2, p1, Lt3k;->g:Lrh9;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Lt3k;->h:I

    iget p1, p1, Lt3k;->h:I

    invoke-static {p0, p1}, Lt3k;->M(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public f(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt3k;->l:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lt3k;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lt3k;->m:[[Landroid/graphics/Rect;

    invoke-static {p0, p1}, Lt3k;->E([[Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public i(I)Lrh9;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lt3k;->G(IZ)Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public j(I)Lrh9;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lt3k;->G(IZ)Lrh9;

    move-result-object p0

    return-object p0
.end method

.method public final n()Lrh9;
    .locals 4

    iget-object v0, p0, Lt3k;->e:Lrh9;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lrh9;->c(IIII)Lrh9;

    move-result-object v0

    iput-object v0, p0, Lt3k;->e:Lrh9;

    :cond_0
    iget-object p0, p0, Lt3k;->e:Lrh9;

    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lt3k;->D(Landroid/view/View;)Lsh6;

    move-result-object p1

    iput-object p1, p0, Lt3k;->i:Lsh6;

    return-void
.end method

.method public q()V
    .locals 4

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    invoke-static {v0}, Lbo5;->E(I)I

    move-result v1

    iget-object v2, p0, Lt3k;->l:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lt3k;->i(I)Lrh9;

    move-result-object v3

    invoke-direct {p0, v3}, Lt3k;->F(Lrh9;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lt3k;->m:[[Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lt3k;->j(I)Lrh9;

    move-result-object v3

    invoke-direct {p0, v3}, Lt3k;->F(Lrh9;)[Landroid/graphics/Rect;

    move-result-object v3

    aput-object v3, v2, v1

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r(IIII)Lf4k;
    .locals 3

    iget-object v0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lf4k;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lf4k;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x24

    if-lt v1, v2, :cond_0

    new-instance v1, Lr3k;

    invoke-direct {v1, v0}, Lr3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    new-instance v1, Lq3k;

    invoke-direct {v1, v0}, Lq3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x22

    if-lt v1, v2, :cond_2

    new-instance v1, Lp3k;

    invoke-direct {v1, v0}, Lp3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x1f

    if-lt v1, v2, :cond_3

    new-instance v1, Lo3k;

    invoke-direct {v1, v0}, Lo3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_3
    const/16 v2, 0x1e

    if-lt v1, v2, :cond_4

    new-instance v1, Ln3k;

    invoke-direct {v1, v0}, Ln3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v1, Lm3k;

    invoke-direct {v1, v0}, Lm3k;-><init>(Lf4k;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ll3k;

    invoke-direct {v1, v0}, Ll3k;-><init>(Lf4k;)V

    :goto_0
    invoke-virtual {p0}, Lt3k;->n()Lrh9;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lf4k;->a(Lrh9;IIII)Lrh9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls3k;->h(Lrh9;)V

    invoke-virtual {p0}, Lc4k;->l()Lrh9;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lf4k;->a(Lrh9;IIII)Lrh9;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls3k;->f(Lrh9;)V

    invoke-virtual {v1}, Ls3k;->b()Lf4k;

    move-result-object p0

    return-object p0
.end method

.method public t()Z
    .locals 0

    iget-object p0, p0, Lt3k;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public u(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x200

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lt3k;->K(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public v(Lsh6;)V
    .locals 0

    iput-object p1, p0, Lt3k;->i:Lsh6;

    return-void
.end method

.method public w([Lrh9;)V
    .locals 0

    iput-object p1, p0, Lt3k;->d:[Lrh9;

    return-void
.end method

.method public x(Lrh9;)V
    .locals 0

    iput-object p1, p0, Lt3k;->g:Lrh9;

    return-void
.end method

.method public y(Lf4k;)V
    .locals 0

    iput-object p1, p0, Lt3k;->f:Lf4k;

    return-void
.end method
