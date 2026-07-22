.class public final synthetic Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Let3;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Loc5;->E:I

    iput-object p1, p0, Loc5;->F:Let3;

    iput-object p2, p0, Loc5;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Loc5;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Loc5;->G:Ljava/lang/String;

    iget-object p0, p0, Loc5;->F:Let3;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SttEvents$LanguageSelected;

    const-string v3, "education_prompt"

    invoke-direct {v0, v2, v3, p1}, Lcom/anthropic/velaud/analytics/events/SttEvents$LanguageSelected;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class p1, Lcom/anthropic/velaud/analytics/events/SttEvents$LanguageSelected;

    invoke-static {p1}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p1

    invoke-static {p1}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerLinkClick;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, v2, v0, v3, v0}, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerLinkClick;-><init>(Ljava/lang/String;Ljava/lang/String;ILry5;)V

    const-class v0, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerLinkClick;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerLinkClick;

    const-string v0, "cowork"

    invoke-direct {p1, v2, v0}, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerLinkClick;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ElectionBannerEvents$ElectionBannerLinkClick;->Companion:Lht6;

    invoke-virtual {v0}, Lht6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
