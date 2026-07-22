.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw;

.field public final synthetic G:Let3;

.field public final synthetic H:La98;

.field public final synthetic I:La98;


# direct methods
.method public synthetic constructor <init>(Lmw;Let3;La98;La98;I)V
    .locals 0

    iput p5, p0, Lvw;->E:I

    iput-object p1, p0, Lvw;->F:Lmw;

    iput-object p2, p0, Lvw;->G:Let3;

    iput-object p3, p0, Lvw;->H:La98;

    iput-object p4, p0, Lvw;->I:La98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lvw;->I:La98;

    iget-object v3, p0, Lvw;->H:La98;

    iget-object v4, p0, Lvw;->G:Let3;

    iget-object p0, p0, Lvw;->F:Lmw;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmw;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v0, "projects_create_template"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v0}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, p0, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lmw;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    const-string v0, "projects_create"

    invoke-direct {p0, v0}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v0}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v4, p0, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-interface {v2}, La98;->a()Ljava/lang/Object;

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
