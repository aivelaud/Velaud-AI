.class public final Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;",
        "Lq1c;",
        "method",
        "Lcom/squareup/wire/AnyMessage;",
        "rawRequest",
        "",
        "inlineDispatchRequest",
        "(Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;Lq1c;Lcom/squareup/wire/AnyMessage;La75;)Ljava/lang/Object;",
        "Velaud:protos"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final inlineDispatchRequest(Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;Lq1c;Lcom/squareup/wire/AnyMessage;La75;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;",
            "Lq1c;",
            "Lcom/squareup/wire/AnyMessage;",
            "La75<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;

    iget v1, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;

    invoke-direct {v0, p3}, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;-><init>(La75;)V

    :goto_0
    iget-object p3, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->result:Ljava/lang/Object;

    iget v1, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lq1c;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lq1c;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lq1c;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lq1c;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lq1c;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/squareup/wire/AnyMessage;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lq1c;

    iget-object p0, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p1, Lq1c;->a:Ljava/lang/String;

    const-string v1, "anthropic.velaud.push.LoggedInPushOperationsService"

    invoke-static {p3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p3, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->INSTANCE:Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;

    invoke-virtual {p3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_CHAT()Lq1c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq1c;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Lva5;->E:Lva5;

    if-eqz v1, :cond_2

    sget-object p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/protos/push/OpenChatRequest;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x1

    iput p2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;->openChat(Lcom/anthropic/velaud/protos/push/OpenChatRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    sget-object p0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    return-object p0

    :cond_2
    invoke-virtual {p3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_CODE_SESSION()Lq1c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq1c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;->openCodeSession(Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object p0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    return-object p0

    :cond_4
    invoke-virtual {p3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_COWORK_SESSION()Lq1c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq1c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;->openCoworkSession(Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object p0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_DISPATCH()Lq1c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq1c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;->openDispatch(Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    sget-object p0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    return-object p0

    :cond_8
    invoke-virtual {p3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getOPEN_ORBIT()Lq1c;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq1c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object p1, Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;->openOrbit(Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    return-object p0

    :cond_a
    invoke-virtual {p3}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsServiceDescriptors;->getCONWAY_WAKE()Lq1c;

    move-result-object p3

    invoke-virtual {p1, p3}, Lq1c;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    invoke-virtual {p2, p1}, Lcom/squareup/wire/AnyMessage;->unpack(Lcom/squareup/wire/ProtoAdapter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/anthropic/velaud/protos/push/OperationsVelaudRpcKt$inlineDispatchRequest$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;->conwayWake(Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    :goto_7
    sget-object p0, Lgoogle/protobuf/Empty;->Companion:Lgoogle/protobuf/Empty$Companion;

    return-object p0

    :cond_c
    new-instance p0, Lanthropic/velaud/ServiceException;

    iget-object p1, p1, Lq1c;->b:Ljava/lang/String;

    const-string p2, "Invalid method name: "

    invoke-static {p2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Lanthropic/velaud/ServiceException;

    iget-object p1, p1, Lq1c;->a:Ljava/lang/String;

    const-string p2, "Invalid service name: "

    invoke-static {p2, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
