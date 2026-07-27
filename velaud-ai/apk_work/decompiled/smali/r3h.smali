.class public final Lr3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr3h;->E:I

    iput-object p2, p0, Lr3h;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr3h;->E:I

    iget-object p0, p0, Lr3h;->F:Ljava/lang/Object;

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
    check-cast p2, Lcom/anthropic/velaud/types/strings/McpServerId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p0, Lioi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/types/strings/McpToolKey;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/McpToolKey;->extractServerId-CNqihKI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p4, p0, Lioi;->n:Lhdj;

    invoke-virtual {p4, p2}, Lhdj;->k(Ljava/lang/String;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    iget-object p4, p0, Lioi;->c:Let3;

    iget-object v3, p0, Lioi;->o:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v4, p1

    check-cast p3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p3, p0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v5, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/types/strings/McpToolKey;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_5

    invoke-static {p2}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v8, v1

    new-instance v2, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;

    const/4 v7, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILry5;)V

    const-class p0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;

    invoke-static {p0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object p0

    invoke-static {p0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p4, v2, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lbe6;

    check-cast p3, Lzu4;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Leb8;

    const p2, 0x3c8b7c07

    invoke-virtual {p3, p2}, Leb8;->g0(I)V

    check-cast p0, Lg3d;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p2, Lq7c;->E:Lq7c;

    if-eqz p0, :cond_7

    const/4 p4, 0x1

    if-ne p0, p4, :cond_6

    new-instance p0, Lue2;

    const/4 p4, 0x5

    invoke-direct {p0, p4, p1}, Lue2;-><init>(IF)V

    invoke-static {p2, p0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    :goto_4
    move-object v1, p0

    goto :goto_5

    :cond_6
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_7
    new-instance p0, Lue2;

    const/4 p4, 0x4

    invoke-direct {p0, p4, p1}, Lue2;-><init>(IF)V

    invoke-static {p2, p0}, Ltlc;->D(Lt7c;Ls98;)Lt7c;

    move-result-object p0

    goto :goto_4

    :goto_5
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Leb8;->q(Z)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
