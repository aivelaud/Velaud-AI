.class public final Lwo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/widget/RemoteViews;ILvd6;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    const-string v0, "setClipToOutline"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    instance-of v0, p2, Lmd6;

    if-eqz v0, :cond_0

    check-cast p2, Lmd6;

    iget p2, p2, Lmd6;->a:F

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Rounded corners should not be "

    invoke-static {p1, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string p0, "setClipToOutline is only available on SDK 31 and higher"

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;ILvd6;)V
    .locals 2

    instance-of v0, p2, Ltd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Lnd6;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_1
    instance-of v0, p2, Lmd6;

    if-eqz v0, :cond_2

    check-cast p2, Lmd6;

    iget p2, p2, Lmd6;->a:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_2
    sget-object v0, Lod6;->a:Lod6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public static c(Landroid/widget/RemoteViews;ILvd6;)V
    .locals 2

    instance-of v0, p2, Ltd6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 p2, -0x40000000    # -2.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_0
    instance-of v0, p2, Lnd6;

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_1
    instance-of v0, p2, Lmd6;

    if-eqz v0, :cond_2

    check-cast p2, Lmd6;

    iget p2, p2, Lmd6;->a:F

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_2
    sget-object v0, Lod6;->a:Lod6;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p0, p1, p2, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    return-void

    :cond_3
    invoke-static {}, Le97;->d()V

    return-void
.end method
