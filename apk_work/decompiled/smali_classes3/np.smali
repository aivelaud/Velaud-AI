.class public final synthetic Lnp;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

    iput p1, p0, Lnp;->E:I

    packed-switch p1, :pswitch_data_0

    const-string v6, "moveAttachment(II)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Ls53;

    const-string v5, "moveAttachment"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v6, "dismissCoworkSafetyBanner(Ljava/lang/String;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/anthropic/velaud/code/remote/h;

    const-string v5, "dismissCoworkSafetyBanner"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v6, "showCoworkHelplineSheet(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/anthropic/velaud/code/remote/h;

    const-string v5, "showCoworkHelplineSheet"

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 48
    iput p7, p0, Lnp;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ldu2;I)V
    .locals 7

    iput p2, p0, Lnp;->E:I

    packed-switch p2, :pswitch_data_0

    const-string v6, "onToolUseStop-76MgMXk(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 49
    const-class v3, Ldu2;

    const-string v5, "onToolUseStop"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 50
    :pswitch_0
    const-string v6, "onToolResultStop-76MgMXk(Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;Ljava/lang/String;)V"

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 51
    const-class v3, Ldu2;

    const-string v5, "onToolResultStop"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lnp;->E:I

    const/4 v2, -0x1

    const/4 v3, 0x6

    const-string v4, ""

    const/4 v5, 0x3

    const-string v6, ":"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lz2j;->a:Lz2j;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lv8e;

    invoke-virtual {v0, v1, v2}, Lv8e;->P(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V

    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lb7e;

    invoke-virtual {v0, v1, v2}, Lb7e;->O(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V

    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lklc;

    iget-object v0, v0, Lklc;->l:Lgl4;

    invoke-virtual {v0, v1, v2}, Lgl4;->g(II)V

    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lrcb;

    sget-object v3, Lrcb;->j:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lkotlinx/serialization/json/JsonObject;

    new-instance v4, Lk7d;

    const-string v5, "progressToken"

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lxt9;->b(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v5, "progress"

    invoke-direct {v2, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v2}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v1, "notifications/progress"

    invoke-virtual {v0, v1, v3}, Lrcb;->d(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lg38;

    move-object/from16 v2, p2

    check-cast v2, Lg38;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lj38;

    iget-boolean v3, v0, Ls7c;->R:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lg38;->b()Z

    move-result v2

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    new-instance v1, Lixe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lz00;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3, v0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Law5;->Q(Ls7c;La98;)V

    iget-object v1, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Loca;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loca;->a()Loca;

    move-object v9, v1

    :cond_2
    iput-object v9, v0, Lj38;->V:Loca;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lj38;->V:Loca;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Loca;->b()V

    :cond_4
    iput-object v9, v0, Lj38;->V:Loca;

    :goto_0
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lb25;

    iget-object v0, v0, Lb25;->c:Lhdj;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lc0j;->g(Ljava/lang/String;Ljava/util/List;)Lcom/anthropic/velaud/api/mcp/McpServer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpServerId;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v9

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anthropic/velaud/types/strings/McpServerId;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    :cond_7
    invoke-static {v1}, Lx15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lhdj;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    move v7, v8

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/mcp/McpServer;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUuid-owoRr7k()Ljava/lang/String;

    move-result-object v3

    if-nez v9, :cond_b

    move v3, v8

    goto :goto_3

    :cond_b
    invoke-static {v3, v9}, Lcom/anthropic/velaud/types/strings/McpServerId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_a

    sget-object v3, Lx15;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/mcp/McpServer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lx15;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Luli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmy4;->b:Lwci;

    iget-object v3, v0, Lwci;->n:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lly4;

    iget-object v6, v6, Lly4;->c:Ljava/lang/String;

    invoke-static {v6, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lly4;

    iget-object v3, v3, Lly4;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lwci;->d(Ljava/lang/String;Luli;)V

    goto :goto_6

    :cond_e
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Luli;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lmy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmy4;->b:Lwci;

    invoke-virtual {v0, v1, v2}, Lwci;->d(Ljava/lang/String;Luli;)V

    return-object v10

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->r1:Ltad;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->m:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v4, v0, Lcom/anthropic/velaud/code/remote/stores/a;->b:Lxs9;

    invoke-static {v1, v6, v2}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v11, "cowork_safety_dismissed_v2"

    invoke-interface {v7, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :try_start_0
    new-instance v12, Luq0;

    sget-object v13, Lymh;->a:Lymh;

    invoke-direct {v12, v13, v8}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v4, v0, v12}, Lxs9;->b(Ljava/lang/String;Lu86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v12, Lbgf;

    invoke-direct {v12, v0}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v12

    :goto_7
    nop

    instance-of v12, v0, Lbgf;

    if-eqz v12, :cond_f

    goto :goto_8

    :cond_f
    move-object v9, v0

    :goto_8
    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_11

    :cond_10
    sget-object v9, Lyv6;->E:Lyv6;

    :cond_11
    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v5}, Lsm4;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v5}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v9, 0xc8

    if-le v5, v9, :cond_12

    invoke-static {v9, v0}, Lsm4;->U0(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_12
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v7, Luq0;

    sget-object v9, Lymh;->a:Lymh;

    invoke-direct {v7, v9, v8}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    invoke-virtual {v4, v0, v7}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "cowork_safety_dismissed"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lni4;

    invoke-direct {v3, v1, v2}, Lni4;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;)V

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->s1:Ltad;

    invoke-virtual {v0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0, v1, v2}, Lcom/anthropic/velaud/code/remote/h;->T(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ChatEvents$AttachmentSource;)V

    return-object v10

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v0, v1, v2}, Lgl4;->g(II)V

    return-object v10

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;

    invoke-direct {v4, v1}, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ProUpsellEvents$UpsellButtonTapped;->Companion:Lu0e;

    invoke-virtual {v1}, Lu0e;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v3, v4, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz v2, :cond_13

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->l0:Ljvg;

    sget-object v1, Luh4;->a:Luh4;

    invoke-virtual {v0, v1}, Ljvg;->f(Ljava/lang/Object;)Z

    :cond_13
    return-object v10

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Llwi;

    invoke-virtual {v0, v2, v1}, Llwi;->u(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Llwi;

    invoke-virtual {v0, v2, v1}, Llwi;->u(Ljava/lang/String;Z)V

    return-object v10

    :pswitch_e
    move-object/from16 v14, p1

    check-cast v14, Lcom/anthropic/velaud/api/mcp/McpServer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14}, Lhkl;->l(Lcom/anthropic/velaud/api/mcp/McpServer;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/McpToolKey;

    move-result-object v4

    :cond_15
    if-eqz v4, :cond_14

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_e

    :cond_17
    iget-object v0, v12, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    iget-object v3, v12, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v12}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    move-object/from16 v17, v4

    goto :goto_a

    :cond_18
    move-object/from16 v17, v6

    :goto_a
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/anthropic/velaud/types/strings/McpToolKey;

    invoke-virtual {v9}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    invoke-virtual {v14}, Lcom/anthropic/velaud/api/mcp/McpServer;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, Lzkl;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_c

    :cond_1a
    move-object/from16 v21, v4

    :goto_c
    new-instance v15, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;

    const/16 v20, 0x0

    const/16 v22, 0x10

    const/16 v23, 0x0

    move-object/from16 v16, v3

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v23}, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ILry5;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/McpEvents$McpToolToggled;->Companion:Lxgb;

    invoke-virtual {v3}, Lxgb;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v0, v15, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-static {v2, v7}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_1b

    move v0, v3

    :cond_1b
    invoke-direct {v13, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/types/strings/McpToolKey;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/McpToolKey;->unbox-impl()Ljava/lang/String;

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    iget-object v0, v12, Lhlf;->a:Lt65;

    new-instance v11, Lgv3;

    const/16 v16, 0xa

    move-object v15, v4

    invoke-direct/range {v11 .. v16}, Lgv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v15, v15, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_e
    return-object v10

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;

    move-object/from16 v5, p2

    check-cast v5, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v5, :cond_1d

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_1d
    move-object v5, v9

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ldu2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getTool_use_id()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    iget-object v0, v11, Ldu2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltt2;

    goto :goto_10

    :cond_1e
    move-object v0, v9

    :goto_10
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_20

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6, v8}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_1f

    goto :goto_11

    :cond_1f
    move v7, v8

    :cond_20
    :goto_11
    if-eqz v0, :cond_21

    iget-object v12, v0, Ltt2;->a:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    if-nez v12, :cond_23

    :cond_21
    if-eqz v7, :cond_22

    sget-object v12, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->MCP_TOOL:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    goto :goto_12

    :cond_22
    sget-object v12, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    :cond_23
    :goto_12
    if-eqz v0, :cond_25

    iget-object v7, v0, Ltt2;->b:Ljava/lang/String;

    if-nez v7, :cond_24

    goto :goto_14

    :cond_24
    :goto_13
    move-object v13, v7

    goto :goto_15

    :cond_25
    :goto_14
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v7}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :goto_15
    if-eqz v0, :cond_27

    iget-object v7, v0, Ltt2;->d:Ljava/lang/String;

    if-nez v7, :cond_26

    goto :goto_16

    :cond_26
    move-object v15, v7

    goto :goto_17

    :cond_27
    :goto_16
    move-object v15, v5

    :goto_17
    if-eqz v0, :cond_29

    iget-object v5, v0, Ltt2;->c:Ljava/lang/String;

    if-nez v5, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    move-object/from16 v16, v5

    goto :goto_1b

    :cond_29
    :goto_19
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v8, v8, v3}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v2, :cond_2a

    goto :goto_1a

    :cond_2a
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    move-object v5, v9

    goto :goto_18

    :cond_2b
    move-object v5, v4

    goto :goto_18

    :cond_2c
    move-object v5, v7

    goto :goto_18

    :goto_1b
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolResultBlock;->is_error()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    if-eqz v0, :cond_2d

    iget-object v1, v11, Ldu2;->d:Lov5;

    invoke-interface {v1}, Lov5;->c()J

    move-result-wide v1

    iget-wide v3, v0, Ltt2;->e:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_2d
    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, Ldu2;->u(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v10

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    move-object/from16 v5, p2

    check-cast v5, Lcom/anthropic/velaud/types/strings/MessageId;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Lcom/anthropic/velaud/types/strings/MessageId;->unbox-impl()Ljava/lang/String;

    move-result-object v5

    move-object v15, v5

    goto :goto_1c

    :cond_2e
    move-object v15, v9

    :goto_1c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ldu2;

    iget-object v0, v11, Ldu2;->j:Lgmi;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getId()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_2f

    const-string v0, "ToolUseBlock.id null in onToolUseStop"

    const/4 v1, 0x7

    invoke-static {v0, v9, v8, v9, v1}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    goto/16 :goto_25

    :cond_2f
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->is_mcp_app()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v12}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->MCP_APP:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    :cond_30
    :goto_1d
    move-object v12, v5

    goto :goto_20

    :cond_31
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_38

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6, v8}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_1f

    :cond_32
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpki;

    if-nez v5, :cond_33

    move-object v5, v9

    goto :goto_1e

    :cond_33
    instance-of v12, v5, Lrci;

    if-eqz v12, :cond_34

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->THIRD_PARTY_APP:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    goto :goto_1e

    :cond_34
    invoke-virtual {v5}, Lpki;->m()Lpji;

    move-result-object v5

    instance-of v12, v5, Loji;

    if-eqz v12, :cond_35

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->LOCAL:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    goto :goto_1e

    :cond_35
    instance-of v5, v5, Lnji;

    if-eqz v5, :cond_37

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->REMOTE:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    :goto_1e
    if-nez v5, :cond_30

    sget-object v5, Lcom/anthropic/velaud/tool/model/Tool;->Companion:Lcom/anthropic/velaud/tool/model/f;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lcom/anthropic/velaud/tool/model/f;->a(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/Tool;

    move-result-object v5

    instance-of v5, v5, Lcom/anthropic/velaud/tool/model/Tool$Unknown;

    if-nez v5, :cond_36

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->REMOTE:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    goto :goto_1d

    :cond_36
    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    goto :goto_1d

    :cond_37
    invoke-static {}, Le97;->d()V

    goto/16 :goto_26

    :cond_38
    :goto_1f
    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->MCP_TOOL:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    goto :goto_1d

    :goto_20
    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->MCP_TOOL:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    if-eq v12, v5, :cond_3a

    sget-object v5, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;->MCP_APP:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;

    if-ne v12, v5, :cond_39

    goto :goto_21

    :cond_39
    move v7, v8

    :cond_3a
    :goto_21
    if-eqz v7, :cond_3e

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getIntegration_name()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3d

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v8, v8, v3}, Lcnh;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    if-ne v3, v2, :cond_3b

    goto :goto_22

    :cond_3b
    invoke-virtual {v5, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3c

    move-object v13, v9

    goto :goto_23

    :cond_3c
    move-object v13, v4

    :cond_3d
    :goto_23
    move-object/from16 v16, v13

    goto :goto_24

    :cond_3e
    move-object/from16 v16, v9

    :goto_24
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3f

    invoke-static {v2, v6, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3f
    move-object v13, v2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgmi;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpki;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lpki;->n()Lhki;

    move-result-object v9

    :cond_40
    instance-of v0, v9, Lfki;

    if-eqz v0, :cond_41

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v11 .. v18}, Ldu2;->u(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto :goto_25

    :cond_41
    move-object v0, v14

    move-object/from16 v14, v16

    iget-object v1, v11, Ldu2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ltt2;

    iget-object v3, v11, Ldu2;->d:Lov5;

    invoke-interface {v3}, Lov5;->c()J

    move-result-wide v16

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ltt2;-><init>(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move-object v9, v10

    :goto_26
    return-object v9

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ls53;

    iget-object v0, v0, Ls53;->q:Li70;

    iget-object v0, v0, Li70;->e:Ljava/lang/Object;

    check-cast v0, Lq23;

    iget-object v0, v0, Lq23;->a:Lj63;

    invoke-interface {v0, v1, v2}, Lj63;->a(II)V

    return-object v10

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lkbh;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Lqwj;

    invoke-interface {v0, v1, v2}, Lqwj;->i(Lkbh;F)V

    return-object v10

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Ldx0;

    invoke-virtual {v0}, Ldx0;->b()Lrw0;

    move-result-object v3

    sget-object v4, Lrw0;->E:Lrw0;

    if-ne v3, v4, :cond_43

    if-eqz v1, :cond_42

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->SIGN_IN_REQUIRED:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    goto :goto_27

    :cond_42
    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->POLICY_BLOCKED:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    :goto_27
    invoke-virtual {v0, v1, v9}, Ldx0;->a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V

    goto :goto_28

    :cond_43
    invoke-virtual {v0}, Ldx0;->b()Lrw0;

    move-result-object v1

    sget-object v3, Lrw0;->F:Lrw0;

    if-ne v1, v3, :cond_44

    if-eqz v2, :cond_44

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;->POLICY_BLOCKED:Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;

    invoke-virtual {v0, v1, v9}, Ldx0;->a(Lcom/anthropic/velaud/analytics/events/CodeEvents$ArtifactLoadFailureCause;Ljava/lang/Integer;)V

    :cond_44
    :goto_28
    return-object v10

    :pswitch_14
    move-object/from16 v13, p1

    check-cast v13, Lcom/anthropic/velaud/api/project/Project;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lmw;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lhlf;->a:Lt65;

    new-instance v11, Le8;

    const/16 v16, 0x3

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Le8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLa75;I)V

    invoke-static {v0, v15, v15, v11, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v10

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast v0, Llwi;

    invoke-virtual {v0, v2, v1}, Llwi;->u(Ljava/lang/String;Z)V

    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
