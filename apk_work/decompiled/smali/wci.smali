.class public final Lwci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhh6;

.field public final c:Lwji;

.field public final d:Lhl0;

.field public final e:Ltli;

.field public final f:Let3;

.field public final g:Lov5;

.field public final h:Lghh;

.field public final i:Lghh;

.field public final j:Ly76;

.field public final k:Ly76;

.field public final l:Lq7h;

.field public final m:Ly76;

.field public final n:Ly76;

.field public final o:Ly76;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhh6;Lwji;Lhl0;Ltli;Let3;Lov5;Lfo8;Lto0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwci;->a:Landroid/content/Context;

    iput-object p2, p0, Lwci;->b:Lhh6;

    iput-object p3, p0, Lwci;->c:Lwji;

    iput-object p4, p0, Lwci;->d:Lhl0;

    iput-object p5, p0, Lwci;->e:Ltli;

    iput-object p6, p0, Lwci;->f:Let3;

    iput-object p7, p0, Lwci;->g:Lov5;

    const-string p1, "android_octopus_enabled"

    invoke-interface {p8, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lwci;->h:Lghh;

    const-string p1, "android_octopus_voice_enabled"

    invoke-interface {p8, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lwci;->i:Lghh;

    new-instance p1, Lsci;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lsci;-><init>(Lwci;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwci;->j:Ly76;

    new-instance p1, Lsci;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsci;-><init>(Lwci;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwci;->k:Ly76;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lwci;->l:Lq7h;

    new-instance p1, Lr9i;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3, p2}, Lr9i;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p2, 0x3

    invoke-static {p9, p3, p3, p1, p2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    new-instance p1, Lsci;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lsci;-><init>(Lwci;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwci;->m:Ly76;

    new-instance p1, Lsci;

    invoke-direct {p1, p0, p2}, Lsci;-><init>(Lwci;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwci;->n:Ly76;

    new-instance p1, Lsci;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lsci;-><init>(Lwci;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lwci;->o:Ly76;

    return-void
.end method

.method public static final a(Lwci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    iget-object v3, p0, Lwci;->b:Lhh6;

    instance-of v4, v0, Ltci;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ltci;

    iget v5, v4, Ltci;->J:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ltci;->J:I

    :goto_0
    move-object v7, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ltci;

    invoke-direct {v4, p0, v0}, Ltci;-><init>(Lwci;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ltci;->H:Ljava/lang/Object;

    iget v4, v7, Ltci;->J:I

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    sget-object v10, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v8, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v2, v7, Ltci;->G:Ljava/lang/String;

    iget-object v4, v7, Ltci;->F:Ljava/lang/String;

    iget-object v5, v7, Ltci;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v12

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "content://"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tools"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_1
    invoke-interface {v3}, Lhh6;->b()Lna5;

    move-result-object v4

    new-instance v6, Lxkd;

    const/16 v11, 0x13

    invoke-direct {v6, p0, v0, v9, v11}, Lxkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v7, Ltci;->E:Ljava/lang/String;

    iput-object p2, v7, Ltci;->F:Ljava/lang/String;

    iput-object v2, v7, Ltci;->G:Ljava/lang/String;

    iput v5, v7, Ltci;->J:I

    invoke-static {v4, v6, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p1

    move-object v5, v2

    move-object v2, v4

    move-object v4, p2

    :goto_2
    :try_start_2
    check-cast v2, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v3}, Lhh6;->getDefault()Lna5;

    move-result-object v11

    move-object v3, v0

    new-instance v0, Luci;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Luci;-><init>(Lwci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La75;)V

    iput-object v9, v7, Ltci;->E:Ljava/lang/String;

    iput-object v9, v7, Ltci;->F:Ljava/lang/String;

    iput-object v9, v7, Ltci;->G:Ljava/lang/String;

    iput v8, v7, Ltci;->J:I

    invoke-static {v11, v0, v7}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_3
    return-object v10

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    move-object v2, v5

    :goto_4
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to fetch tools from "

    const-string v4, ": "

    invoke-static {v1, v2, v4, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    const-string v4, "ThirdPartyAppToolBridge"

    invoke-virtual {v2, v3, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    :goto_7
    sget-object v0, Lyv6;->E:Lyv6;

    return-object v0
.end method

.method public static final b(Lwci;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;)Lrci;
    .locals 12

    iget-object v0, p0, Lwci;->f:Let3;

    sget-object v1, Lrci;->o:Lz0f;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Leol;->g(Ljava/lang/String;)Z

    move-result v1

    sget-object v2, Lfta;->I:Lfta;

    const/4 v3, 0x0

    const-string v4, "\' from "

    const-string v5, "Rejecting tool \'"

    const-string v6, "ThirdPartyAppToolBridge"

    if-nez v1, :cond_3

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, ": name must match ^[a-zA-Z0-9_-]+$"

    invoke-static {v5, p0, v4, p1, p3}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    check-cast p3, Ls40;

    invoke-virtual {p3, v2, v6, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p0, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;

    const-string p2, "invalid_name"

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;->Companion:Lfdi;

    invoke-virtual {p1}, Lfdi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v0, p0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :cond_3
    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Leol;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x40

    if-le v7, v8, :cond_7

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_5

    :cond_4
    sget-object p0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    sget-object p0, Lmta;->a:Llta;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p3, ": composite identifier \'"

    invoke-static {v5, p0, v4, p1, p3}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "\' exceeds 64 characters"

    invoke-static {p0, v1, p3}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmta;

    check-cast p3, Ls40;

    invoke-virtual {p3, v2, v6, p0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    :goto_5
    new-instance p0, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;

    const-string p2, "name_too_long"

    invoke-direct {p0, p1, p2}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolParseFailed;->Companion:Lfdi;

    invoke-virtual {p1}, Lfdi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {v0, p0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v3

    :cond_7
    new-instance v4, Lrci;

    iget-object v8, p0, Lwci;->b:Lhh6;

    iget-object v9, p0, Lwci;->f:Let3;

    iget-object v10, p0, Lwci;->g:Lov5;

    iget-object v11, p0, Lwci;->c:Lwji;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v4 .. v11}, Lrci;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/tool/Tool$CustomTool;Lhh6;Let3;Lov5;Lwji;)V

    return-object v4
.end method


# virtual methods
.method public final c(Lc75;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwci;->l:Lq7h;

    instance-of v1, p1, Lvci;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lvci;

    iget v2, v1, Lvci;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lvci;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lvci;

    invoke-direct {v1, p0, p1}, Lvci;-><init>(Lwci;Lc75;)V

    :goto_0
    iget-object p1, v1, Lvci;->E:Ljava/lang/Object;

    iget v2, v1, Lvci;->G:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lwci;->j:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_7

    :cond_3
    iput v3, v1, Lvci;->G:I

    iget-object p1, p0, Lwci;->b:Lhh6;

    invoke-interface {p1}, Lhh6;->b()Lna5;

    move-result-object p1

    new-instance v2, Lwh3;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v4, v3}, Lwh3;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, v2, v1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object v1

    instance-of v2, v1, Lxdc;

    if-eqz v2, :cond_5

    check-cast v1, Lxdc;

    goto :goto_2

    :cond_5
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    invoke-virtual {v1, v4, v4}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object v1

    if-eqz v1, :cond_a

    :try_start_0
    invoke-virtual {v1}, Lx6h;->j()Lx6h;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lq7h;->clear()V

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Lq7h;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Lxdc;->w()Lin6;

    move-result-object v0

    invoke-virtual {v0}, Lin6;->k()V

    invoke-virtual {v1}, Lxdc;->c()V

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "Discovered "

    const-string v3, " third-party tool(s)"

    invoke-static {v0, v2, v3}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->G:Lfta;

    const-string v4, "ThirdPartyAppToolBridge"

    invoke-virtual {v2, v3, v4, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lxs5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1}, Lxs5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lupl;->p(Lsm8;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolDiscovered;

    invoke-direct {v2, v1, v0}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolDiscovered;-><init>(Ljava/lang/String;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolDiscovered;->Companion:Lzci;

    invoke-virtual {v0}, Lzci;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v1, p0, Lwci;->f:Let3;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_6

    :cond_9
    :goto_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_8

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {v2}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_8
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {v1}, Lxdc;->c()V

    throw p0

    :cond_a
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4
.end method

.method public final d(Ljava/lang/String;Luli;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/anthropic/velaud/tool/ToolIdentifier;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "third_party__"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lwci;->e:Ltli;

    iget-object v2, v1, Ltli;->b:Ls7h;

    invoke-virtual {v2, v0, p2}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Ltli;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lwci;->l:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrci;

    invoke-virtual {v2}, Lrci;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lrci;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolToggled;

    invoke-virtual {v1}, Lrci;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Luli;->a()Z

    move-result p2

    invoke-direct {v0, v1, p1, p2}, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ThirdPartyToolEvents$ThirdPartyToolToggled;->Companion:Lhdi;

    invoke-virtual {p1}, Lhdi;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lwci;->f:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_2
    return-void
.end method
