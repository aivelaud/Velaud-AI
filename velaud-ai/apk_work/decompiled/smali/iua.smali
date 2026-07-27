.class public final Liua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Liua;->E:I

    iput-object p2, p0, Liua;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liua;->E:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/types/strings/ChatId;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/ChatId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    check-cast p2, Lcom/anthropic/velaud/types/strings/McpToolKey;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p0, p0, Liua;->F:Ljava/lang/Object;

    check-cast p0, Lioi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/McpToolKey;->extractServerId-CNqihKI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    iget-object v0, p0, Lioi;->n:Lhdj;

    invoke-virtual {v0, p3}, Lhdj;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    iget-object v0, p0, Lioi;->c:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;

    iget-object v3, p0, Lioi;->o:Ljava/lang/String;

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v4, p1

    invoke-static {p2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p3, :cond_3

    invoke-static {p3}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILry5;)V

    const-class p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;

    invoke-static {p0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p0

    invoke-static {p0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/types/strings/OrganizationId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltwa;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Ltwa;->i:Ltwa;

    sget v0, Ltwa;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ltwa;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object p0, p0, Liua;->F:Ljava/lang/Object;

    check-cast p0, Ls98;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/AccountId;

    move-result-object p1

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p2

    invoke-interface {p0, p1, p2, p3}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
