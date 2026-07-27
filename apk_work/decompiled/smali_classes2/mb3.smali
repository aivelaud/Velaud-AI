.class public final synthetic Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lat2;


# direct methods
.method public synthetic constructor <init>(Lat2;I)V
    .locals 0

    iput p2, p0, Lmb3;->E:I

    iput-object p1, p0, Lmb3;->F:Lat2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmb3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lmb3;->F:Lat2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat2;->a:Lc98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->FOOTER_ACTION_BAR:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lat2;->a:Lc98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->LONG_PRESS:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
