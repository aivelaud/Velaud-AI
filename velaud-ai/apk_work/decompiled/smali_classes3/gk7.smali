.class public final Lgk7;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lek7;


# direct methods
.method public synthetic constructor <init>(Lek7;La75;I)V
    .locals 0

    iput p3, p0, Lgk7;->E:I

    iput-object p1, p0, Lgk7;->G:Lek7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    iget p1, p0, Lgk7;->E:I

    iget-object p0, p0, Lgk7;->G:Lek7;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lgk7;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lgk7;-><init>(Lek7;La75;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgk7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lgk7;-><init>(Lek7;La75;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgk7;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lgk7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgk7;

    invoke-virtual {p0, v1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgk7;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lgk7;

    invoke-virtual {p0, v1}, Lgk7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgk7;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lgk7;->G:Lek7;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lva5;->E:Lva5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lgk7;->F:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lek7;->b:Ljava/lang/String;

    iput v6, p0, Lgk7;->F:I

    iget-object v0, v2, Lek7;->c:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionDismiss;

    invoke-direct {v3, p1}, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionDismiss;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionDismiss;

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v4

    invoke-static {v4}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, v2, Lek7;->d:Luj7;

    iget-object v2, v0, Luj7;->k:Lnj7;

    const-string v3, "android-spotlight"

    invoke-virtual {v0, v2, v3, p1, p0}, Luj7;->f(Lnj7;Ljava/lang/String;Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lgk7;->F:I

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v2, Lek7;->b:Ljava/lang/String;

    iput v6, p0, Lgk7;->F:I

    iget-object v0, v2, Lek7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, Lek7;->c:Let3;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionView;

    invoke-direct {v3, p1}, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionView;-><init>(Ljava/lang/String;)V

    const-class v4, Lcom/anthropic/velaud/analytics/events/AppStorePromotionEvents$AppStorePromotionView;

    invoke-static {v4}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v4

    invoke-static {v4}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lpeg;

    invoke-interface {v0, v3, v4}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, v2, Lek7;->d:Luj7;

    invoke-static {v0, p1, p0}, Luj7;->k(Luj7;Ljava/lang/String;Lavh;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-ne p0, v5, :cond_6

    move-object v1, v5

    :cond_6
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
