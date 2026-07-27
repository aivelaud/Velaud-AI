.class public final Lwyj;
.super Lcg0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lwyj;->e:I

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcg0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    iget v0, p0, Lwyj;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, Lb12;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ldg0;->b()Z

    move-result v1

    :goto_0
    return v1

    :pswitch_0
    invoke-super {p0}, Ldg0;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "MULTI_PROCESS"

    invoke-static {p0}, Lb12;->x(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Loyj;->a:Landroid/net/Uri;

    sget-object p0, Lxyj;->b:Lcg0;

    invoke-virtual {p0}, Ldg0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lfll;->f()Lhzj;

    move-result-object p0

    invoke-interface {p0}, Lhzj;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v1

    goto :goto_1

    :cond_2
    const-string p0, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v1

    :pswitch_1
    invoke-super {p0}, Ldg0;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Loyj;->a:Landroid/net/Uri;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lbnk;->i(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    const-wide/32 v4, 0x25f34560

    cmp-long p0, v2, v4

    if-ltz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
