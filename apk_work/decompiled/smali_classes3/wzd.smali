.class public final synthetic Lwzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lyzd;


# direct methods
.method public synthetic constructor <init>(Lyzd;I)V
    .locals 0

    iput p2, p0, Lwzd;->E:I

    iput-object p1, p0, Lwzd;->F:Lyzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lwzd;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lwzd;->F:Lyzd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyzd;->h:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyzd;->j:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lyzd;->d:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;->SETTINGS:Lcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;

    invoke-direct {v2, p1, v3}, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;-><init>(ZLcom/anthropic/velaud/analytics/events/GroveEvents$GroveLocation;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/GroveEvents$GrovePolicyToggled;->Companion:Len8;

    invoke-virtual {v3}, Len8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v2, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Lxzd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lxzd;-><init>(Lyzd;ZLa75;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lyzd;->c:Lg9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lv8;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lv8;-><init>(ZI)V

    invoke-virtual {p0, v0}, Lg9;->c(Lc98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
