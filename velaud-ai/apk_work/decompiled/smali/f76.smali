.class public final Lf76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le76;
.implements Lt4k;


# static fields
.field public static final E:Lf76;

.field public static final F:Lf76;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf76;->E:Lf76;

    new-instance v0, Lf76;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf76;->F:Lf76;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Le76;)Lp4k;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp12;->F:Lp12;

    invoke-virtual {p0, p1, p2}, Lp12;->a(Landroid/app/Activity;Le76;)Lp4k;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/content/Context;Le76;)Lp4k;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result p0

    const-class p2, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    :goto_0
    new-instance p1, Lp4k;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    invoke-direct {p1, p2, p0}, Lp4k;-><init>(Landroid/graphics/Rect;F)V

    return-object p1
.end method

.method public f(Landroid/content/Context;)F
    .locals 0

    const-class p0, Landroid/view/WindowManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result p0

    return p0
.end method
