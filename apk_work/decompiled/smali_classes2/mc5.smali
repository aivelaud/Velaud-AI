.class public final synthetic Lmc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    iput p4, p0, Lmc5;->E:I

    iput-object p1, p0, Lmc5;->F:Let3;

    iput-object p2, p0, Lmc5;->G:Ljava/lang/String;

    iput-object p3, p0, Lmc5;->H:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lmc5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "https://velaud.findahelpline.com/i/velaud"

    const-string v3, "android.intent.action.VIEW"

    iget-object v4, p0, Lmc5;->H:Landroid/content/Context;

    iget-object v5, p0, Lmc5;->G:Ljava/lang/String;

    iget-object p0, p0, Lmc5;->F:Let3;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct {v0, v5, v6, v7, v6}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v5, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;

    invoke-static {v5}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v5

    invoke-static {v5}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {p0, v0, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;

    const-string v6, "cowork"

    invoke-direct {v0, v5, v6}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerBrowseResources;->Companion:Lr9g;

    invoke-virtual {v5}, Lr9g;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {p0, v0, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
