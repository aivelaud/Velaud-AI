.class public final synthetic Lap8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lap8;->E:I

    iput-object p1, p0, Lap8;->F:Ljava/lang/Object;

    iput-object p3, p0, Lap8;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lap8;->E:I

    const/16 v1, 0xa

    const/16 v2, 0x1d

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lwkb;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lq93;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq93;->l:Lhdj;

    invoke-virtual {v1}, Lhdj;->b()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_0
    iget-object p0, v0, Lq93;->d:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsListed;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsListed;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsListed;->Companion:Lbhb;

    invoke-virtual {v1}, Lbhb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lmyg;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;

    invoke-direct {v1, p0, v3}, Lcom/anthropic/velaud/chat/bottomsheet/options/ChatOptionsBottomSheetDestination$McpSetAllToolsPermission;-><init>(Ljava/lang/String;Lry5;)V

    invoke-virtual {v0, v1}, Lmyg;->e(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lsjb;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lsjb;->c:Lhdj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lsjb;->e:Z

    if-nez v2, :cond_4

    iput-boolean v5, v0, Lsjb;->e:Z

    invoke-virtual {v1}, Lhdj;->e()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_2
    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpServer;

    if-eqz v3, :cond_3

    invoke-static {v3}, Lhkl;->j(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :cond_3
    iget-object p0, v0, Lsjb;->d:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsListed;

    iget-object v1, v1, Lhdj;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsListed;-><init>(Ljava/lang/String;I)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolsListed;->Companion:Lbhb;

    invoke-virtual {v1}, Lbhb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lrcb;->b:Lmbb;

    iget-object v0, v0, Lmbb;->n:Lc98;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    iget-object v0, v0, Lrcb;->b:Lmbb;

    iget-object v0, v0, Lmbb;->o:Ls98;

    if-eqz v0, :cond_6

    invoke-static {p0}, Lsjl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lsjl;->e(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "Guest message decode failed"

    invoke-interface {v0, v1, p0, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/mcpapps/transport/LogParams;

    iget-object v0, v0, Lrcb;->b:Lmbb;

    iget-object v0, v0, Lmbb;->g:Lc98;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iget-object v0, v0, Lrcb;->b:Lmbb;

    iget-object v0, v0, Lmbb;->d:Lc98;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lev9;

    iget-object v0, v0, Lrcb;->b:Lmbb;

    iget-object v0, v0, Lmbb;->h:Lc98;

    if-eqz v0, :cond_9

    iget-object p0, p0, Lev9;->a:Lkotlinx/serialization/json/JsonPrimitive;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lmi3;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Libd;

    iget-object v0, v0, Lmi3;->C:Lc98;

    if-eqz v0, :cond_a

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lmii;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lw4b;

    iget-object v0, v0, Lmii;->i:Lc98;

    iget-object p0, p0, Lw4b;->g:Ljava/lang/String;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lv4b;

    iget-object p0, p0, Lv4b;->b:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lqlf;

    sget-object v1, Lx7;->G:Lx7;

    invoke-virtual {v0, v1}, Ly7;->a(Lx7;)V

    sget-object v0, Lx2b;->J:Lx2b;

    new-instance v1, Luta;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v0, v1}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Li2b;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/login/MagicLinkIntentData;

    invoke-virtual {p0}, Lcom/anthropic/velaud/login/MagicLinkIntentData;->getNonce()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/anthropic/velaud/login/MagicLinkIntentData;->getEncodedEmail()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Li2b;->O(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lzwa;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, La98;

    iget-object v0, v0, Lzwa;->d:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_b
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lqlf;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lqlf;

    sget-object v1, Lmv3;->g0:Lmv3;

    new-instance v2, Luta;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Luta;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v1, v2}, Li26;->f(Lc98;Lq98;)V

    new-array v0, v5, [Lcom/anthropic/velaud/login/LoginScreens;

    sget-object v1, Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;->INSTANCE:Lcom/anthropic/velaud/login/LoginScreens$MinorBlocked;

    aput-object v1, v0, v4

    new-instance v1, Ltta;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v0}, Ltta;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Luta;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Luta;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lx6d;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm6d;

    new-instance v1, Lbr4;

    iget-object v2, p0, Lx6d;->d:Lr6d;

    iget-object v2, v2, Lr6d;->J:Ljava/lang/Object;

    check-cast v2, Llca;

    invoke-virtual {v2}, Llca;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj9;

    invoke-direct {v1, v2, v0}, Lbr4;-><init>(Ltj9;Lbo5;)V

    new-instance v2, Ln6d;

    invoke-direct {v2, p0, v0, v1}, Ln6d;-><init>(Lx6d;Lm6d;Lbr4;)V

    return-object v2

    :pswitch_11
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Ly76;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lhaa;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9a;

    new-instance v1, Lbr4;

    iget-object v2, p0, Lhaa;->d:Lvu1;

    iget-object v2, v2, Lvu1;->e:Ljava/lang/Object;

    check-cast v2, Llca;

    invoke-virtual {v2}, Llca;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltj9;

    invoke-direct {v1, v2, v0}, Lbr4;-><init>(Ltj9;Lbo5;)V

    new-instance v2, Lv9a;

    invoke-direct {v2, p0, v0, v1}, Lv9a;-><init>(Lhaa;Lu9a;Lbr4;)V

    return-object v2

    :pswitch_12
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lx5a;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/agog/mathdisplay/parse/MTMathList;

    iput-object p0, v0, Lx5a;->a:Lcom/agog/mathdisplay/parse/MTMathList;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lmm5;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lc98;

    iget-object v0, v6, Lmm5;->f:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_c

    move-object v1, v3

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm5;

    iget v1, v1, Lkm5;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm5;

    iget v2, v2, Lkm5;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_d

    move-object v1, v2

    goto :goto_0

    :cond_e
    :goto_1
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_f
    const/4 v0, -0x1

    :goto_2
    add-int/2addr v0, v5

    iget-object v1, v6, Lmm5;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lkm5;

    const/16 v4, 0xe

    and-int/lit8 v7, v4, 0x2

    const-string v8, ""

    if-eqz v7, :cond_10

    move-object v3, v8

    :cond_10
    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    const-string v8, "sk-\u2026"

    :goto_3
    invoke-direct {v2, v3, v8, v0, v5}, Lkm5;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v1, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x5f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v14}, Lmm5;->a(Lmm5;Lcom/anthropic/velaud/api/mcp/McpAuthPosture;Lcom/anthropic/velaud/api/mcp/McpTransport;Llm5;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;II)Lmm5;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/api/mcp/McpAuthPosture;

    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_12

    move-object v3, p0

    goto :goto_4

    :cond_12
    const-string p0, "ContentResolver.openInputStream returned null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_4
    return-object v3

    :pswitch_16
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lts1;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lhs1;

    if-eqz v0, :cond_13

    check-cast v0, Ljt1;

    invoke-virtual {v0}, Ljt1;->k()V

    :cond_13
    invoke-virtual {p0, v5}, Lhs1;->e(Z)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_17
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lu9j;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Let3;

    const-string v1, "https://support.anthropic.com/"

    invoke-interface {v0, v1}, Lu9j;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsSupportLink;

    invoke-direct {v0}, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsSupportLink;-><init>()V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/SettingsEvents$SettingsSupportLink;->Companion:Lqrg;

    invoke-virtual {v1}, Lqrg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_18
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lx6d;

    iget-object p0, p0, Lx6d;->d:Lr6d;

    iget-object p0, p0, Lr6d;->G:Ljava/lang/Object;

    check-cast p0, Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    invoke-static {p0, v0}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbk;

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lvbk;->c()F

    move-result p0

    const v0, 0x3f8147ae    # 1.01f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_15

    :cond_14
    move v4, v5

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lua5;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lxm;

    new-instance v1, Lpk;

    invoke-direct {v1, p0, v3, v2}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lqlf;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/ui/demo/app/UiDemoAppDestination;

    new-instance v2, Lw63;

    invoke-direct {v2, v1, p0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lnv3;

    const/16 v1, 0x13

    invoke-direct {p0, v1}, Lnv3;-><init>(I)V

    iget-object v0, v0, Lqlf;->E:Li26;

    invoke-virtual {v0, v2, p0}, Li26;->f(Lc98;Lq98;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Lu9j;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getTerms_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {p0, v0}, Lu9j;->a(Ljava/lang/String;)V

    :cond_16
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lap8;->F:Ljava/lang/Object;

    check-cast v0, Lo8i;

    iget-object p0, p0, Lap8;->G:Ljava/lang/Object;

    check-cast p0, Luo8;

    invoke-virtual {v0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    sget-object v3, Ldp8;->a:Lz0f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcnh;->J0(I)V

    iget-object v3, v3, Lz0f;->E:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    :cond_18
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_5
    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_19

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    iget-object p0, p0, Luo8;->i:Ls7h;

    iget-object p0, p0, Ls7h;->H:Lf7h;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lf7h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    move-object v3, p0

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    move-object v3, p0

    check-cast v3, Lshh;

    invoke-virtual {v3}, Lshh;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lob8;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lob8;->a:Ljava/lang/String;

    invoke-static {v8, v7, v5}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_1c

    goto :goto_7

    :cond_1d
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    new-instance p0, Lp38;

    invoke-direct {p0, v2}, Lp38;-><init>(I)V

    invoke-static {v0, p0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lob8;

    iget-boolean v4, v4, Lob8;->c:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    new-instance v2, Lk7d;

    const-string v3, "Overridden"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Other"

    if-eqz v2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lob8;

    iget-object v4, v4, Lob8;->e:Ljava/lang/String;

    if-nez v4, :cond_22

    goto :goto_b

    :cond_22
    move-object v3, v4

    :goto_b
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_24
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_25
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_26
    invoke-static {v2}, Lsm4;->R0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v2, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ldla;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_27
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_28

    new-instance v1, Lk7d;

    invoke-direct {v1, v3, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ldla;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v0}, Loz4;->r(Ldla;)Ldla;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
