.class public final Lu10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu10;->a:Lu10;

    return-void
.end method

.method public static b(Landroid/content/Context;Lard;)Landroid/view/PointerIcon;
    .locals 1

    instance-of v0, p1, Lq50;

    if-eqz v0, :cond_0

    check-cast p1, Lq50;

    iget p1, p1, Lq50;->b:I

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p1, 0x3e8

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lard;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lu10;->b(Landroid/content/Context;Lard;)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object p2

    invoke-static {p2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method
