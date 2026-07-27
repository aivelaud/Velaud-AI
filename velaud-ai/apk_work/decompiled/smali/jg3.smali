.class public final synthetic Ljg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;


# direct methods
.method public synthetic constructor <init>(ILc98;)V
    .locals 0

    .line 9
    iput p1, p0, Ljg3;->E:I

    iput-object p2, p0, Ljg3;->F:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc98;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljg3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg3;->F:Lc98;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljg3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Ljg3;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcp6;

    sget-object v1, Lbq6;->E:Lbq6;

    invoke-direct {v0, v1, p0}, Lcp6;-><init>(Lbq6;Lc98;)V

    return-object v0

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextEntryPoint;->COMPOSER:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextEntryPoint;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextEntryPoint;->VOICE:Lcom/anthropic/velaud/analytics/events/ChatEvents$AddContextEntryPoint;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
