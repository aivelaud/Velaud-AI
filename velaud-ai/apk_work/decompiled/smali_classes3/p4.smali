.class public final Lp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liw5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp4;->E:I

    iput-object p1, p0, Lp4;->G:Ljava/lang/Object;

    iput-object p2, p0, Lp4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p2, p0, Lp4;->E:I

    iput-object p1, p0, Lp4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lp4;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp4;->E:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, p0, Lp4;->F:Ljava/lang/Object;

    iget-object v4, p0, Lp4;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lc98;

    check-cast v4, Lklg;

    iget-object p0, v4, Lklg;->e:Ljava/lang/String;

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_0
    check-cast v4, Laec;

    check-cast v3, Lgxf;

    invoke-interface {v4, v3}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast v3, Lq98;

    check-cast v4, Lgxf;

    iget-object p0, v4, Lgxf;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p0

    iget-object v0, v4, Lgxf;->b:Ljava/lang/String;

    invoke-interface {v3, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_2
    check-cast v3, Lc98;

    check-cast v4, Lylf;

    iget-object p0, v4, Lylf;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/TriggerId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/TriggerId;

    move-result-object p0

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    check-cast v3, Lc98;

    check-cast v4, Lk7e;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast v3, Lc98;

    check-cast v4, Lgv4;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_5
    check-cast v3, Lc98;

    check-cast v4, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_6
    check-cast v4, Laec;

    check-cast v3, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-interface {v4, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    check-cast v3, Lc98;

    check-cast v4, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_8
    check-cast v3, Lls7;

    check-cast v4, Lmc6;

    invoke-virtual {v4}, Lmc6;->a()J

    move-result-wide v0

    iget-object p0, v3, Lls7;->h:Ls7h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lq7h;

    invoke-direct {v3}, Lq7h;-><init>()V

    invoke-virtual {v3, v1}, Lq7h;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v0, v3}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    :cond_1
    check-cast v1, Lq7h;

    new-instance p0, Lxia;

    invoke-static {}, Lti6;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-direct {p0, v0, v3}, Lxia;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lq7h;->add(Ljava/lang/Object;)Z

    return-object v2

    :pswitch_9
    check-cast v3, Lc98;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_a
    check-cast v3, Lg7;

    check-cast v4, Lob8;

    invoke-virtual {v3, v4}, Lg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_b
    check-cast v3, Lne4;

    check-cast v4, Lob8;

    invoke-virtual {v3, v4}, Lne4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_c
    new-instance p0, Lu5h;

    invoke-direct {p0}, Lu5h;-><init>()V

    check-cast v4, Lka8;

    invoke-virtual {v4}, Lka8;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    move-object v2, v3

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-interface {v1, v2}, Lia8;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lia8;

    move-result-object v1

    invoke-virtual {p0, v1}, Lu5h;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :pswitch_d
    check-cast v3, Lgxi;

    iget-object p0, v3, Lgxi;->n:Leqi;

    check-cast v4, La98;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-wide v1, p0, Leqi;->a:J

    iget-wide v3, p0, Leqi;->b:J

    sget-object p0, Lhs6;->c:Ljl5;

    invoke-virtual {p0, v0}, Ljl5;->a(F)F

    move-result p0

    invoke-static {p0, v1, v2, v3, v4}, Lor5;->L(FJJ)J

    move-result-wide v0

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0

    :pswitch_e
    check-cast v3, Lc98;

    check-cast v4, Ldb5;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_f
    check-cast v3, La98;

    invoke-interface {v3}, La98;->a()Ljava/lang/Object;

    check-cast v4, Lo65;

    invoke-static {v4}, Lfll;->d(Lo65;)V

    return-object v2

    :pswitch_10
    check-cast v3, Lc98;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_11
    check-cast v3, Lc98;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_12
    check-cast v3, Lc98;

    check-cast v4, Lcom/anthropic/velaud/sessions/types/GitHubBranch;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/GitHubBranch;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_13
    check-cast v3, Li1e;

    iget-object p0, v3, Li1e;->g:Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    if-eqz p0, :cond_3

    check-cast v4, Lmi3;

    iget-object v0, v4, Lmi3;->x:Lq98;

    iget-object v1, v3, Li1e;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    :pswitch_14
    check-cast v3, Lmi3;

    iget-object p0, v3, Lmi3;->a:Lc98;

    check-cast v4, Lr1k;

    iget-object v0, v4, Lr1k;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_15
    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    check-cast v4, Laec;

    sget-object p0, Lij3;->a:Lt7c;

    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    instance-of v4, v0, Lrzb;

    if-eqz v4, :cond_5

    check-cast v0, Lrzb;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_4

    iget-object v0, v0, Lrzb;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqzb;

    instance-of v5, v4, Lmzb;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    check-cast v4, Lmzb;

    iget-object v4, v4, Lmzb;->b:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v2

    :pswitch_16
    check-cast v3, Laec;

    sget-object p0, Lij3;->a:Lt7c;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p0}, Laec;->setValue(Ljava/lang/Object;)V

    check-cast v4, Laec;

    invoke-interface {v4, v1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    check-cast v3, Lc98;

    check-cast v4, Lo79;

    invoke-interface {v3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_18
    check-cast v3, Lc98;

    check-cast v4, Lst0;

    iget-object p0, v4, Lst0;->a:Ljava/lang/Object;

    invoke-interface {v3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_19
    check-cast v3, Lcom/anthropic/velaud/firebase/fcm/AnthropicFirebaseMessagingService;

    check-cast v4, Luke;

    invoke-static {v3}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    const-class v0, Lb9c;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v4, v1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast v3, Lk6;

    check-cast v4, Lr1k;

    invoke-virtual {v3, v4}, Lk6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1b
    check-cast v3, Ldx;

    check-cast v4, Lr1k;

    invoke-virtual {v3, v4}, Ldx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_1c
    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxi;->G:Lwxi;

    check-cast v4, Lr4;

    invoke-virtual {v4}, Lr4;->p()Lzxi;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v3, Ldea;

    new-instance v4, Lo4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lo4;-><init>(ILjava/lang/Object;)V

    sget-object p0, Ltsa;->e:Lksa;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, p0, v4}, Ldea;-><init>(Ltsa;La98;)V

    invoke-static {v3, v0, v1, v2, v5}, Lzcj;->G(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

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
