.class public final synthetic Luz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Let3;


# direct methods
.method public synthetic constructor <init>(Let3;I)V
    .locals 0

    iput p2, p0, Luz8;->E:I

    iput-object p1, p0, Luz8;->F:Let3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luz8;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Luz8;->F:Let3;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerCustomizeCommitted;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerCustomizeCommitted;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerCustomizeCommitted;->Companion:Lho6;

    invoke-virtual {p1}, Lho6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerCustomizeToggled;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerCustomizeToggled;-><init>(Z)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerCustomizeToggled;->Companion:Ljo6;

    invoke-virtual {p1}, Ljo6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerMoreExpanded;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerMoreExpanded;-><init>(I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerMoreExpanded;->Companion:Loo6;

    invoke-virtual {p1}, Loo6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ldp6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabReordered;

    iget-object p1, p1, Ldp6;->F:Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabReordered;-><init>(Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerItem;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/DrawerEvents$DrawerTabReordered;->Companion:Lto6;

    invoke-virtual {p1}, Lto6;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
