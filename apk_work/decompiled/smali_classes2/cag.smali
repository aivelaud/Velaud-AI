.class public final synthetic Lcag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:La98;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;La98;I)V
    .locals 0

    iput p7, p0, Lcag;->E:I

    iput-object p1, p0, Lcag;->F:Let3;

    iput-object p2, p0, Lcag;->G:Ljava/lang/String;

    iput-object p3, p0, Lcag;->H:Ljava/lang/String;

    iput-object p4, p0, Lcag;->I:Ljava/lang/String;

    iput-object p5, p0, Lcag;->J:Landroid/content/Context;

    iput-object p6, p0, Lcag;->K:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lcag;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Lcag;->K:La98;

    iget-object v4, p0, Lcag;->J:Landroid/content/Context;

    iget-object v5, p0, Lcag;->I:Ljava/lang/String;

    iget-object v6, p0, Lcag;->H:Ljava/lang/String;

    iget-object v7, p0, Lcag;->G:Ljava/lang/String;

    iget-object p0, p0, Lcag;->F:Let3;

    packed-switch v0, :pswitch_data_0

    const-string v0, "tel:"

    new-instance v8, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerCallNow;

    invoke-direct {v8, v7, v6}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerCallNow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerCallNow;

    invoke-static {v6}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v6

    invoke-static {v6}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {p0, v8, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    const-string v0, "sms:"

    new-instance v8, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerChatNow;

    invoke-direct {v8, v7, v6}, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerChatNow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v6, Lcom/anthropic/velaud/analytics/events/SelfHarmBannerEvents$SelfHarmBannerChatNow;

    invoke-static {v6}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v6

    invoke-static {v6}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {p0, v8, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :try_start_1
    new-instance p0, Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v4, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
