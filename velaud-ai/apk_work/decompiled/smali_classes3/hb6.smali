.class public final Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lpy4;


# direct methods
.method public synthetic constructor <init>(Lc98;Lpy4;I)V
    .locals 0

    iput p3, p0, Lhb6;->E:I

    iput-object p1, p0, Lhb6;->F:Lc98;

    iput-object p2, p0, Lhb6;->G:Lpy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhb6;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lhb6;->G:Lpy4;

    iget-object p0, p0, Lhb6;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lt2f;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;->ASLEEP_CARD:Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;

    iget-object v2, v2, Lpy4;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lt2f;-><init>(Lcom/anthropic/velaud/analytics/events/CodeEvents$RemoteControlSetupEntryPoint;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
