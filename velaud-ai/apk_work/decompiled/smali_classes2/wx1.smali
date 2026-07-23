.class public final synthetic Lwx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;

.field public final synthetic G:Lu9j;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Let3;Lu9j;Ljava/lang/String;I)V
    .locals 0

    .line 13
    iput p4, p0, Lwx1;->E:I

    iput-object p1, p0, Lwx1;->F:Let3;

    iput-object p2, p0, Lwx1;->G:Lu9j;

    iput-object p3, p0, Lwx1;->H:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Let3;Lu9j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwx1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwx1;->H:Ljava/lang/String;

    iput-object p2, p0, Lwx1;->F:Let3;

    iput-object p3, p0, Lwx1;->G:Lu9j;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwx1;->E:I

    const/4 v1, 0x1

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lwx1;->G:Lu9j;

    iget-object v4, p0, Lwx1;->F:Let3;

    iget-object p0, p0, Lwx1;->H:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreTapped;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreSurface;->MODEL_CHANGE:Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreSurface;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, v5, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreTapped;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreSurface;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreTapped;->Companion:Lnz2;

    invoke-virtual {v1}, Lnz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v4, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-nez p0, :cond_2

    sget-object p0, Ltth;->S:Ltth;

    invoke-virtual {p0}, Ltth;->a()Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-interface {v3, p0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    new-instance v0, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryEditOnWeb;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryEditOnWeb;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MemoryEvents$MemoryEditOnWeb;->Companion:Lupb;

    invoke-virtual {v1}, Lupb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v4, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3, p0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreTapped;

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreSurface;->REFUSAL:Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreSurface;

    invoke-direct {v0, v5, v1}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreTapped;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreSurface;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SafeguardsLearnMoreTapped;->Companion:Lnz2;

    invoke-virtual {v1}, Lnz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v4, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3, p0}, Lu9j;->a(Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
