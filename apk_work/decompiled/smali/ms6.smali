.class public abstract Lms6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lns6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe6

    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    const/16 v0, 0x80

    const/16 v1, 0x1b

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method

.method public static final a(Lrr4;Lgwh;Lgwh;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lms6;->a:Lns6;

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, Lrs6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lqs6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lps6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    new-instance v0, Los6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lns6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, Lms6;->a:Lns6;

    :cond_4
    move-object v2, v0

    new-instance v1, Lvk1;

    const/4 v7, 0x2

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Landroid/view/ViewGroup;

    const/4 p0, 0x0

    move p1, p0

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x1

    if-ge p1, p2, :cond_5

    move p2, v0

    goto :goto_2

    :cond_5
    move p2, p0

    :goto_2
    if-eqz p2, :cond_8

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lns6;

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    goto :goto_1

    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Lls6;

    invoke-direct {p1, v1, p0}, Lls6;-><init>(Lvk1;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_3
    invoke-virtual {v1}, Lvk1;->run()V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p0}, Lns6;->a(Landroid/view/Window;)V

    return-void
.end method

.method public static b(Lcom/anthropic/velaud/mainactivity/MainActivity;Lgwh;)V
    .locals 3

    new-instance v0, Lueg;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    new-instance v1, Lgwh;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v0}, Lgwh;-><init>(IIILc98;)V

    invoke-static {p0, v1, p1}, Lms6;->a(Lrr4;Lgwh;Lgwh;)V

    return-void
.end method
