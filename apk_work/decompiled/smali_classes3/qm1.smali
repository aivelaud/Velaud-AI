.class public final Lqm1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 18
    iput p6, p0, Lqm1;->E:I

    iput-object p1, p0, Lqm1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqm1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqm1;->I:Ljava/lang/Object;

    iput-object p4, p0, Lqm1;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V
    .locals 0

    .line 19
    iput p7, p0, Lqm1;->E:I

    iput-object p1, p0, Lqm1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqm1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lqm1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lqm1;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqm1;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ld3f;Ljava/util/List;La75;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqm1;->E:I

    .line 20
    iput-object p1, p0, Lqm1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lqm1;->H:Ljava/lang/Object;

    iput-object p3, p0, Lqm1;->J:Ljava/lang/Object;

    iput-object p4, p0, Lqm1;->I:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lrm1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqm1;->E:I

    iput-object p1, p0, Lqm1;->F:Ljava/lang/Object;

    iput-object p2, p0, Lqm1;->G:Ljava/lang/Object;

    iput-object p3, p0, Lqm1;->I:Ljava/lang/Object;

    iput-object p4, p0, Lqm1;->H:Ljava/lang/Object;

    iput-object p5, p0, Lqm1;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqm1;->E:I

    iget-object v3, v0, Lqm1;->J:Ljava/lang/Object;

    iget-object v4, v0, Lqm1;->I:Ljava/lang/Object;

    iget-object v5, v0, Lqm1;->H:Ljava/lang/Object;

    iget-object v6, v0, Lqm1;->G:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    new-instance v7, Lqm1;

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/Long;

    move-object v9, v6

    check-cast v9, Lre2;

    move-object v10, v5

    check-cast v10, Lst5;

    move-object v11, v4

    check-cast v11, Ljava/util/Locale;

    move-object v12, v3

    check-cast v12, Laec;

    const/4 v14, 0x5

    move-object/from16 v13, p2

    invoke-direct/range {v7 .. v14}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v7

    :pswitch_0
    new-instance v8, Lqm1;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Ld3f;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v13}, Lqm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ld3f;Ljava/util/List;La75;)V

    iput-object v1, v8, Lqm1;->F:Ljava/lang/Object;

    return-object v8

    :pswitch_1
    new-instance v8, Lqm1;

    move-object v9, v6

    check-cast v9, Lkxg;

    move-object v10, v5

    check-cast v10, Lmw3;

    move-object v11, v4

    check-cast v11, Lzq8;

    move-object v12, v3

    check-cast v12, Lc98;

    const/4 v14, 0x3

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v14}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v1, v8, Lqm1;->F:Ljava/lang/Object;

    return-object v8

    :pswitch_2
    new-instance v8, Lqm1;

    move-object v9, v6

    check-cast v9, Laec;

    move-object v10, v5

    check-cast v10, Luda;

    move-object v11, v4

    check-cast v11, Laec;

    move-object v12, v3

    check-cast v12, Laec;

    const/4 v14, 0x2

    move-object/from16 v13, p2

    invoke-direct/range {v8 .. v14}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object v1, v8, Lqm1;->F:Ljava/lang/Object;

    return-object v8

    :pswitch_3
    new-instance v8, Lqm1;

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lrf3;

    move-object v10, v6

    check-cast v10, Libd;

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v12, v4

    check-cast v12, Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    move-object v13, v3

    check-cast v13, Lcom/anthropic/velaud/api/mcp/McpServer;

    const/4 v15, 0x1

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v15}, Lqm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    return-object v8

    :pswitch_4
    new-instance v1, Lqm1;

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Lrm1;

    move-object v2, v6

    check-cast v2, Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lqm1;-><init>(Lrm1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;La75;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqm1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-virtual {p0, v1}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lt75;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-virtual {p0, v1}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lve5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-virtual {p0, v1}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p1, Lmda;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-virtual {p0, v1}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-virtual {p0, v1}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_4
    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lqm1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lqm1;

    invoke-virtual {p0, v1}, Lqm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lqm1;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lqm1;->J:Ljava/lang/Object;

    iget-object v6, v0, Lqm1;->I:Ljava/lang/Object;

    iget-object v7, v0, Lqm1;->H:Ljava/lang/Object;

    iget-object v8, v0, Lqm1;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v8, Lre2;

    check-cast v7, Lst5;

    check-cast v6, Ljava/util/Locale;

    check-cast v5, Laec;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, v7, Lst5;->c:Ljava/lang/String;

    sget-object v3, Lre2;->e:Ljava/time/ZoneId;

    iget-object v3, v8, Lre2;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2, v6, v3}, Lgnk;->f(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    sget-object v1, Lre2;->e:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls8i;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    sget-wide v2, Lz9i;->b:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lsyi;->h(II)J

    move-result-wide v2

    :goto_0
    const/4 v6, 0x4

    invoke-direct {v1, v0, v2, v3, v6}, Ls8i;-><init>(Ljava/lang/String;JI)V

    sget-object v0, Lvt5;->a:Ld6d;

    invoke-interface {v5, v1}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v4

    :pswitch_0
    check-cast v7, Ljava/lang/String;

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Lt75;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lt75;->b:Ltb9;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v8}, Ltb9;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_temporary()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getCurrent_leaf_message_uuid-saiyK68()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v7}, Lcom/anthropic/velaud/types/strings/MessageId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    check-cast v5, Ld3f;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v8, v7, v6}, Ld3f;->A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-object v4

    :pswitch_1
    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Lve5;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    check-cast v8, Lkxg;

    invoke-virtual {v8, v3}, Lkxg;->a(La98;)V

    check-cast v7, Lmw3;

    check-cast v6, Lzq8;

    invoke-interface {v7, v6}, Lmw3;->c(Lzq8;)V

    check-cast v5, Lc98;

    iget-object v0, v0, Lve5;->a:Lcom/anthropic/velaud/api/project/Project;

    invoke-interface {v5, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    :goto_2
    return-object v3

    :pswitch_2
    check-cast v7, Luda;

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Lmda;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    check-cast v8, Laec;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj6;

    iget v1, v1, Luj6;->E:F

    const/4 v3, 0x0

    invoke-static {v1, v3}, Luj6;->a(FF)I

    move-result v1

    if-lez v1, :cond_6

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    invoke-interface {v8}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    invoke-interface {v1, v3}, Ld76;->L0(F)I

    move-result v1

    invoke-virtual {v7}, Luda;->h()Llda;

    move-result-object v3

    iget v3, v3, Llda;->m:I

    invoke-virtual {v7}, Luda;->h()Llda;

    move-result-object v6

    iget v6, v6, Llda;->q:I

    sub-int/2addr v3, v6

    iget v0, v0, Lmda;->p:I

    sub-int/2addr v3, v0

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    check-cast v5, Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfz9;

    check-cast v0, Lc98;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Lrf3;

    iget-object v1, v0, Lrf3;->r0:Ls7h;

    check-cast v8, Libd;

    iget-object v2, v8, Libd;->a:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    new-instance v8, Lxbb;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    move-object v12, v6

    check-cast v12, Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;

    check-cast v5, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-static {v0, v5, v3}, Lrf3;->Q(Lrf3;Lcom/anthropic/velaud/api/mcp/McpServer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getAllowed_link_domains()Ljava/util/List;

    move-result-object v15

    iget-object v0, v0, Lrf3;->R0:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v19}, Lxbb;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/anthropic/velaud/mcpapps/transport/UiResourceMeta;Lcom/anthropic/velaud/mcpapps/transport/McpServerCapabilities;Lvbb;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2, v8}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v0, Lqm1;->F:Ljava/lang/Object;

    check-cast v0, Lrm1;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, v1

    iget-object v0, v0, Lrm1;->i:Lqad;

    invoke-virtual {v0, v2}, Lqad;->i(I)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
