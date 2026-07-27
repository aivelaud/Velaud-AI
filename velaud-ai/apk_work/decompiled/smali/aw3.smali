.class public final Law3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcw3;


# direct methods
.method public synthetic constructor <init>(Lcw3;La75;I)V
    .locals 0

    iput p3, p0, Law3;->E:I

    iput-object p1, p0, Law3;->G:Lcw3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Law3;->E:I

    iget-object p0, p0, Law3;->G:Lcw3;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Law3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Law3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Law3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Law3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Law3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Law3;-><init>(Lcw3;La75;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Law3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Law3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Law3;

    invoke-virtual {p0, v1}, Law3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Law3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Law3;

    invoke-virtual {p0, v1}, Law3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Law3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Law3;

    invoke-virtual {p0, v1}, Law3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Law3;->E:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Law3;->G:Lcw3;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, p0, Law3;->F:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v0, Lcw3;->g:Lffg;

    iput v2, p0, Law3;->F:I

    invoke-virtual {p1, p0}, Lffg;->b(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, La8h;

    if-eqz p1, :cond_3

    iget-object p0, v0, Lcw3;->h:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;

    iget-wide v1, p1, La8h;->c:J

    iget-wide v3, p1, La8h;->d:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;-><init>(JJ)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AppStartEvents$DeviceClockSkew;->Companion:Lkm0;

    invoke-virtual {p1}, Lkm0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_3
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_1
    return-object v3

    :pswitch_0
    sget-object v0, Lva5;->E:Lva5;

    iget v4, p0, Law3;->F:I

    if-eqz v4, :cond_5

    if-ne v4, v2, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Law3;->G:Lcw3;

    iget-object p1, p1, Lcw3;->i:Lmj8;

    iput v2, p0, Law3;->F:I

    iget-object v1, p1, Lmj8;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object p1, v1

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lmj8;->b:Lhh6;

    invoke-interface {v1}, Lhh6;->b()Lna5;

    move-result-object v1

    new-instance v2, Lcy;

    const/16 v4, 0x16

    invoke-direct {v2, p1, v3, v4}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    :goto_2
    if-ne p1, v0, :cond_7

    move-object v3, v0

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p0, "store_country_code"

    invoke-static {p0, p1}, Lio/sentry/t4;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object v3, Lz2j;->a:Lz2j;

    :goto_4
    return-object v3

    :pswitch_1
    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v4, Lva5;->E:Lva5;

    iget v5, p0, Law3;->F:I

    if-eqz v5, :cond_b

    if-ne v5, v2, :cond_a

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v0

    goto :goto_6

    :cond_a
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Law3;->G:Lcw3;

    iget-object p1, p1, Lcw3;->c:Lxj5;

    iput v2, p0, Law3;->F:I

    iget-object v1, p1, Lxj5;->d:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v2, Lwj5;

    invoke-direct {v2, p1, v3}, Lwj5;-><init>(Lxj5;La75;)V

    invoke-static {v1, v2, p0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_c

    goto :goto_5

    :cond_c
    move-object p0, v0

    :goto_5
    if-ne p0, v4, :cond_9

    move-object v3, v4

    :goto_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
