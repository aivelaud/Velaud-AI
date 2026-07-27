.class public final Lxta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/protos/push/LoggedInPushOperationsService;


# instance fields
.field public final a:Luyc;

.field public final b:Lwyc;

.field public final c:Lazc;


# direct methods
.method public constructor <init>(Luyc;Lwyc;Lazc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxta;->a:Luyc;

    iput-object p2, p0, Lxta;->b:Lwyc;

    iput-object p3, p0, Lxta;->c:Lazc;

    return-void
.end method


# virtual methods
.method public final conwayWake(Lcom/anthropic/velaud/protos/push/ConwayWakeRequest;La75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final openChat(Lcom/anthropic/velaud/protos/push/OpenChatRequest;La75;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Ltyc;

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getConversation_uuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ChatId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenChatRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Ltyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxta;->a:Luyc;

    iget-object p0, p0, Luyc;->a:Ltad;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final openCodeSession(Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;La75;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lvyc;

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getSession_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenCodeSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, p1, v2}, Lvyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lxta;->b:Lwyc;

    invoke-virtual {p0, p2}, Lwyc;->a(Lvyc;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final openCoworkSession(Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;La75;)Ljava/lang/Object;
    .locals 3

    new-instance p2, Lvyc;

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->getSession_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenCoworkSessionRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, p1, v2}, Lvyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lxta;->b:Lwyc;

    invoke-virtual {p0, p2}, Lwyc;->a(Lvyc;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final openDispatch(Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;La75;)Ljava/lang/Object;
    .locals 2

    new-instance p2, Lzyc;

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getSession_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getAccount_uuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/AccountId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anthropic/velaud/protos/push/OpenDispatchRequest;->getOrganization_uuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lzyc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lxta;->c:Lazc;

    iget-object p0, p0, Lazc;->a:Ltad;

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final openOrbit(Lcom/anthropic/velaud/protos/push/OpenOrbitRequest;La75;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
