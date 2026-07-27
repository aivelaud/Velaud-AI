.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Lpll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lpll;"
    }
.end annotation


# instance fields
.field public final b:Li14;

.field public final c:Lbab;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Lzsg;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, La1f;

    invoke-direct {v0, p0}, La1f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v0, 0x5

    .line 172
    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:I

    .line 173
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La1f;

    invoke-direct {v0, p0}, La1f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v1, Lame;->m:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1, v1, v2}, Lgil;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const v3, 0x7f1303e6

    invoke-static {p1, p2, v2, v3}, Lzsg;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkb1;

    move-result-object p2

    invoke-virtual {p2}, Lkb1;->c()Lzsg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lzsg;

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    invoke-virtual {v1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lzsg;

    const/4 v0, 0x1

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v2, Lbab;

    invoke-direct {v2, p2}, Lbab;-><init>(Lzsg;)V

    iput-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lbab;

    iget-object p2, v2, Lbab;->E:Laab;

    new-instance v3, Lyt6;

    invoke-direct {v3, p1}, Lyt6;-><init>(Landroid/content/Context;)V

    iput-object v3, p2, Laab;->b:Lyt6;

    invoke-virtual {v2}, Lbab;->h()V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lbab;

    iget-object v3, v2, Lbab;->E:Laab;

    iget-object v4, v3, Laab;->c:Landroid/content/res/ColorStateList;

    if-eq v4, p2, :cond_5

    iput-object p2, v3, Laab;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {v2, p2}, Lbab;->onStateChange([I)Z

    goto :goto_0

    :cond_4
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010031

    invoke-virtual {v2, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lbab;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, p2}, Lbab;->setTint(I)V

    :cond_5
    :goto_0
    const/4 p2, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    const/4 p2, 0x4

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Li14;

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    new-instance p2, Li14;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Li14;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Li14;

    :goto_1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method
