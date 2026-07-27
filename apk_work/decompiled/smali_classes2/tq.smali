.class public final Ltq;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Ltq;->E:I

    iput-object p1, p0, Ltq;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    iget v0, p0, Ltq;->E:I

    iget-object p0, p0, Ltq;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltq;

    check-cast p0, Ltwj;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltq;

    check-cast p0, Lbbj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Ltq;

    check-cast p0, Lovg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Ltq;

    check-cast p0, Luug;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Ltq;

    check-cast p0, Lome;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_4
    new-instance v0, Ltq;

    check-cast p0, Llqc;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Ltq;

    check-cast p0, Lin8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Ltq;

    check-cast p0, Lmy4;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_7
    new-instance v0, Ltq;

    check-cast p0, Lol3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_8
    new-instance v0, Ltq;

    check-cast p0, Lr23;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_9
    new-instance v0, Ltq;

    check-cast p0, Ljn3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_a
    new-instance v0, Ltq;

    check-cast p0, Lmyg;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_b
    new-instance v0, Ltq;

    check-cast p0, Lk90;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    :pswitch_c
    new-instance v0, Ltq;

    check-cast p0, Lpq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltq;-><init>(Ljava/lang/Object;La75;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltq;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_5
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_6
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_7
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_8
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_9
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_a
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_b
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    invoke-virtual {p0, p1}, Ltq;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Ltq;

    invoke-virtual {p0, v1}, Ltq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltq;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ltq;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ltwj;

    iget-object p0, p0, Ltwj;->e:Let3;

    sget-object p1, Luy;->u0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    return-object v4

    :pswitch_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lbbj;

    iget-boolean p1, p0, Lbbj;->p:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lbbj;->p:Z

    iget-object p1, p0, Lbbj;->h:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->USAGE_SETTINGS:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-virtual {p0}, Lbbj;->P()Z

    move-result v2

    iget-object p0, p0, Lbbj;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, p0}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;ZLjava/lang/Boolean;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellShown;->Companion:Lpaj;

    invoke-virtual {p0}, Lpaj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v0, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_0
    return-object v4

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lovg;

    iget-object p0, p0, Lovg;->g:Let3;

    sget-object p1, Luy;->g0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    return-object v4

    :pswitch_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Luug;

    iget-object p0, p0, Luug;->g:Let3;

    sget-object p1, Luy;->f0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    return-object v4

    :pswitch_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    check-cast p0, Lome;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "iap-credits: rate-limit BUY_CREDIT CTA falling back \u2014 credits purchase not enabled (surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 v0, 0x6

    sget-object v1, Lhsg;->F:Lhsg;

    invoke-static {p1, v1, p0, v3, v0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    return-object v4

    :pswitch_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Llqc;

    iget-object p0, p0, Llqc;->b:Let3;

    sget-object p1, Luy;->c0:Luy;

    invoke-interface {p0, p1}, Let3;->a(Luy;)V

    return-object v4

    :pswitch_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lin8;

    iget-object p1, p0, Lin8;->f:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyViewed;

    iget-object v1, p0, Lin8;->b:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    invoke-virtual {p0}, Lin8;->P()Z

    move-result v5

    invoke-direct {v0, v1, v5}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyViewed;-><init>(Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyViewed;->Companion:Lgn8;

    invoke-virtual {v1}, Lgn8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p1, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lpk;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v3, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_6
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lmy4;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lpk;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v3, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_7
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lol3;

    iget-object p1, p0, Lol3;->i:Let3;

    sget-object v0, Luy;->H:Luy;

    invoke-interface {p1, v0}, Let3;->a(Luy;)V

    iget-object p1, p0, Lol3;->l:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lol3;->S(Z)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Lse3;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v3, v1}, Lse3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_1
    return-object v4

    :pswitch_8
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lr23;

    iget-object p1, p0, Lr23;->d:Lpk1;

    invoke-virtual {p1}, Lpk1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr23;->e:Lv90;

    invoke-virtual {p0}, Lv90;->a()Ljava/lang/Object;

    :cond_2
    return-object v4

    :pswitch_9
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Ljn3;

    if-eqz p0, :cond_4

    iget-boolean p1, p0, Ljn3;->q:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Ljn3;->c:Lua5;

    new-instance v0, Lgn3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v3, v1}, Lgn3;-><init>(Ljn3;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_4
    :goto_2
    return-object v4

    :pswitch_a
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lmyg;

    invoke-virtual {p0}, Lmyg;->d()V

    return-object v4

    :pswitch_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lk90;

    invoke-static {p0}, Lk90;->a(Lk90;)V

    return-object v4

    :pswitch_c
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p0, Lpq;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance v0, Ljq;

    invoke-direct {v0, p0, v3, v2}, Ljq;-><init>(Lpq;La75;I)V

    invoke-static {p1, v3, v3, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
