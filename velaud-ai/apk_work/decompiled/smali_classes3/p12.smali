.class public final Lp12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo12;
.implements Lt4k;


# static fields
.field public static final E:Lp12;

.field public static final F:Lp12;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp12;->E:Lp12;

    new-instance v0, Lp12;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp12;->F:Lp12;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le76;)Lp4k;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lp4k;

    new-instance v0, Li12;

    sget-object v1, Lo12;->b:Ln12;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    sget-object v1, Lp12;->E:Lp12;

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    sget-object v1, Lerl;->H:Lerl;

    goto :goto_0

    :cond_1
    const/16 v2, 0x1c

    if-lt v1, v2, :cond_2

    sget-object v1, Larl;->H:Larl;

    goto :goto_0

    :cond_2
    sget-object v1, Lxgi;->G:Lxgi;

    :goto_0
    invoke-interface {v1, p1}, Lo12;->b(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Li12;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {p2, p1}, Le76;->f(Landroid/content/Context;)F

    move-result p1

    invoke-direct {p0, v0, p1}, Lp4k;-><init>(Li12;F)V

    return-object p0
.end method

.method public b(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public c(Landroid/content/Context;Le76;)Lp4k;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    new-instance p2, Lp4k;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, p1}, Lp4k;-><init>(Landroid/graphics/Rect;F)V

    return-object p2
.end method
