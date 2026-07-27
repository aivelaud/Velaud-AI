.class public final Lxh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxh3;->E:I

    iput-object p2, p0, Lxh3;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lxh3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lxh3;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lat2;

    iget-object p0, p0, Lat2;->b:Ls98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;->TOOL_USE:Lcom/anthropic/velaud/analytics/events/ChatMessageActionEvents$ActionSource;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/MessageId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/MessageId;

    move-result-object p2

    invoke-interface {p0, v0, p2, p1}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/MessageId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p0

    check-cast v3, Lrf3;

    iget-object p0, v3, Lhlf;->a:Lt65;

    new-instance v2, Ljr1;

    const/16 v7, 0xf

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    invoke-static {p0, v6, v6, v2, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
