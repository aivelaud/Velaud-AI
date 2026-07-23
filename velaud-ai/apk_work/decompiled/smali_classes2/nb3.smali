.class public final synthetic Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lat2;

.field public final synthetic G:Lj1e;


# direct methods
.method public synthetic constructor <init>(Lat2;Lj1e;I)V
    .locals 0

    iput p3, p0, Lnb3;->E:I

    iput-object p1, p0, Lnb3;->F:Lat2;

    iput-object p2, p0, Lnb3;->G:Lj1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lnb3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lnb3;->G:Lj1e;

    iget-object p0, p0, Lnb3;->F:Lat2;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lat2;->j:Lc98;

    iget-object v0, v2, Lj1e;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lat2;->i:Lc98;

    invoke-interface {p0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lat2;->d:Lq98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->LONG_PRESS:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v2, v2, Lj1e;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    iget-object p0, p0, Lat2;->b:Ls98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->LONG_PRESS:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    iget-object v3, v2, Lj1e;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object v3

    iget-object v2, v2, Lj1e;->j:Ljava/lang/String;

    invoke-interface {p0, v0, v3, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
