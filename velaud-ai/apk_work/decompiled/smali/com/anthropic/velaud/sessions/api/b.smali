.class public final Lcom/anthropic/velaud/sessions/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lz0f;


# instance fields
.field public final a:Lapg;

.field public final b:Luuc;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxs9;

.field public final f:Lhh6;

.field public final g:Lov5;

.field public final h:Lpt3;

.field public final i:Lhme;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ly42;

.field public final l:Ly42;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz0f;

    const-string v1, "\\.(png|jpe?g|gif|webp|bmp|svg)$"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, Lcom/anthropic/velaud/sessions/api/b;->m:Lz0f;

    return-void
.end method

.method public constructor <init>(Lapg;Luuc;Ljava/lang/String;Ljava/lang/String;Lxs9;Lhh6;Lov5;Lpt3;)V
    .locals 1

    sget-object v0, Lhme;->E:Lgme;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/api/b;->b:Luuc;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/api/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/anthropic/velaud/sessions/api/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/anthropic/velaud/sessions/api/b;->e:Lxs9;

    iput-object p6, p0, Lcom/anthropic/velaud/sessions/api/b;->f:Lhh6;

    iput-object p7, p0, Lcom/anthropic/velaud/sessions/api/b;->g:Lov5;

    iput-object p8, p0, Lcom/anthropic/velaud/sessions/api/b;->h:Lpt3;

    iput-object v0, p0, Lcom/anthropic/velaud/sessions/api/b;->i:Lhme;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/api/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, -0x1

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p4

    iput-object p4, p0, Lcom/anthropic/velaud/sessions/api/b;->k:Ly42;

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/api/b;->l:Ly42;

    return-void
.end method

.method public static final a(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkEvent;Lal;)Lal;
    .locals 5

    instance-of p0, p1, Lcom/anthropic/velaud/sessions/types/SdkResultEvent;

    sget-object v0, Lal;->E:Lal;

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    instance-of p0, p1, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    sget-object v1, Lal;->G:Lal;

    sget-object v2, Lal;->F:Lal;

    if-eqz p0, :cond_3

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getSubtype()Ljava/lang/String;

    move-result-object p0

    const-string p2, "status"

    invoke-static {p0, p2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getStatus()Ljava/lang/String;

    move-result-object p0

    const-string p1, "compacting"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    instance-of p0, p1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    if-eqz p0, :cond_d

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object p0

    instance-of p1, p0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz p1, :cond_5

    return-object v2

    :cond_5
    instance-of p1, p0, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    if-eqz p1, :cond_d

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SendUserMessage"

    invoke-static {v3, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SendUserFile"

    invoke-static {p1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_1

    :cond_a
    :goto_2
    if-ne p2, v1, :cond_b

    goto :goto_3

    :cond_b
    return-object v0

    :cond_c
    return-object v2

    :cond_d
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic b(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/anthropic/velaud/sessions/api/b;->n(Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/anthropic/velaud/sessions/api/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lcom/anthropic/velaud/sessions/api/b;)Lpt3;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->h:Lpt3;

    return-object p0
.end method

.method public static final synthetic e(Lcom/anthropic/velaud/sessions/api/b;)Lov5;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->g:Lov5;

    return-object p0
.end method

.method public static final synthetic f(Lcom/anthropic/velaud/sessions/api/b;)Lxs9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->e:Lxs9;

    return-object p0
.end method

.method public static final synthetic g(Lcom/anthropic/velaud/sessions/api/b;)Luuc;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->b:Luuc;

    return-object p0
.end method

.method public static final synthetic h(Lcom/anthropic/velaud/sessions/api/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/anthropic/velaud/sessions/api/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic j(Lcom/anthropic/velaud/sessions/api/b;)Lhme;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->i:Lhme;

    return-object p0
.end method

.method public static final synthetic k(Lcom/anthropic/velaud/sessions/api/b;)Ly42;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->k:Ly42;

    return-object p0
.end method

.method public static final l(Lcom/anthropic/velaud/sessions/api/b;Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lbq;
    .locals 15

    invoke-static/range {p1 .. p1}, Lh32;->h(Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;)Lcom/anthropic/velaud/sessions/api/ControlRequestContent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getSubtype()Ljava/lang/String;

    move-result-object v2

    const-string v3, "can_use_tool"

    invoke-static {v2, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getPermission_suggestions()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    invoke-static {v0}, Lh32;->a(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Lg42;

    move-result-object p0

    new-instance v4, Lbq;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lg42;->b()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v7, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTool_name()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getDisplay_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getDescription()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getInput()Ljava/util/Map;

    move-result-object v11

    const/4 v0, 0x1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v0

    :goto_4
    xor-int/lit8 v12, v2, 0x1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lg42;->a()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object v13, v1

    const/16 v14, 0x200

    invoke-direct/range {v4 .. v14}, Lbq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-object v4

    :cond_9
    const-string p0, "elicitation"

    invoke-static {v2, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {v0}, Lh32;->g(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/ControlRequestContent;->getMcp_server_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    new-instance v2, Lbq;

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/anthropic/velaud/sessions/types/SdkControlRequestEvent;->getRequest_id()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lh32;->e(Lcom/anthropic/velaud/sessions/api/ControlRequestContent;)Z

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0x130

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v9, Law6;->E:Law6;

    invoke-direct/range {v2 .. v12}, Lbq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;I)V

    return-object v2

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static m(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    invoke-static {v1}, Lolk;->g(Lcom/anthropic/velaud/sessions/types/SdkMessageContent;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/anthropic/velaud/sessions/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p9, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_1

    const/4 p6, 0x0

    :cond_1
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual/range {p0 .. p8}, Lcom/anthropic/velaud/sessions/api/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Ljava/util/List;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;)Z
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz p2, :cond_2

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/anthropic/velaud/sessions/api/b;->n(Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lel;

    instance-of v1, v1, Lbl;

    if-eqz v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final r(Ljava/util/List;Lixe;Lixe;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    check-cast p0, Ljava/util/Collection;

    move-object v0, p9

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    if-eqz p9, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/anthropic/velaud/sessions/types/SdkEvent;

    iget-object v0, p1, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {p9}, Lcom/anthropic/velaud/sessions/api/c;->a(Lcom/anthropic/velaud/sessions/types/SdkEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lixe;->E:Ljava/lang/Object;

    iput-object v0, p2, Lixe;->E:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lixe;->E:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p3, p9, p4, p5}, Lcom/anthropic/velaud/sessions/api/b;->n(Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object p9

    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p9

    :cond_2
    :goto_0
    invoke-interface {p9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lel;

    instance-of v1, v0, Lbl;

    if-eqz v1, :cond_3

    move-object v1, p6

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Lbl;

    invoke-virtual {v0}, Lbl;->a()Lnm;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lbl;->a()Lnm;

    move-result-object v1

    invoke-virtual {v1}, Lnm;->d()Lko;

    move-result-object v1

    sget-object v2, Lko;->E:Lko;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lbl;->a()Lnm;

    move-result-object v0

    invoke-virtual {v0}, Lnm;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lixe;->E:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcl;

    if-eqz v1, :cond_4

    move-object v1, p7

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v1, v0, Ldl;

    if-eqz v1, :cond_5

    move-object v1, p8

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, Le97;->d()V

    :cond_6
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/json/JsonPrimitive;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final n(Lcom/anthropic/velaud/sessions/types/SdkEvent;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    instance-of v3, v0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    sget-object v4, Lyv6;->E:Lyv6;

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v5}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, Lfta;->G:Lfta;

    const-string v7, " setSize="

    const-string v8, " toolUseId="

    const-string v9, "AgentChat"

    if-nez v0, :cond_1d

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v0

    instance-of v11, v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v11, :cond_1

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    if-eqz v13, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    sget-object v14, Lmta;->a:Llta;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto/16 :goto_7

    :cond_5
    sget-object v14, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lmta;

    check-cast v16, Ls40;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getTool_use_result()Lkotlinx/serialization/json/JsonElement;

    move-result-object v17

    if-eqz v17, :cond_7

    const/16 v17, 0x1

    :goto_4
    move/from16 v1, v17

    move-object/from16 v17, v3

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    goto :goto_4

    :goto_5
    const-string v3, "Filter: saw tool_result uuid="

    move-object/from16 v18, v4

    const-string v4, " known="

    invoke-static {v3, v10, v8, v14, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " hasTopLevel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    sget-object v6, Lfta;->F:Lfta;

    invoke-virtual {v4, v6, v9, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    :goto_7
    if-eqz v13, :cond_18

    new-instance v1, Lcl;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getTool_use_result()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lmta;->a:Llta;

    const-string v10, "Filter: tool_use_result is null for toolUseId="

    invoke-static {v0, v10, v4}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_b
    :goto_a
    move-object/from16 v6, p0

    :cond_c
    :goto_b
    move-object/from16 v4, v18

    goto/16 :goto_14

    :cond_d
    instance-of v6, v0, Lkotlinx/serialization/json/JsonObject;

    if-nez v6, :cond_10

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    sget-object v6, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmta;

    check-cast v14, Ls40;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lmta;->a:Llta;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v6, Loze;->a:Lpze;

    invoke-virtual {v6, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v6, " (not an object) for toolUseId="

    const-string v13, " \u2014 likely error string"

    const-string v14, "Filter: tool_use_result is "

    invoke-static {v14, v0, v6, v4, v13}, Lti6;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_10
    move-object/from16 v6, p0

    :try_start_0
    iget-object v10, v6, Lcom/anthropic/velaud/sessions/api/b;->e:Lxs9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;->Companion:Lqcg;

    invoke-virtual {v13}, Lqcg;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    check-cast v13, Lu86;

    invoke-virtual {v10, v13, v0}, Lxs9;->a(Lu86;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v10

    if-nez v10, :cond_12

    :cond_11
    move-object/from16 v19, v0

    goto/16 :goto_10

    :cond_12
    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;->getAttachments()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;->getAttachments()Ljava/util/List;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Iterable;

    new-instance v23, Lcom/anthropic/velaud/sessions/api/a;

    invoke-direct/range {v23 .. v23}, Lcom/anthropic/velaud/sessions/api/a;-><init>()V

    const/16 v24, 0x1f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v0

    const-string v0, "Filter: resolved "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " attachment(s) for toolUseId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u2014 "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_14
    :goto_10
    invoke-virtual/range {v19 .. v19}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResult;->getAttachments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;

    new-instance v19, Lvl;

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getPath()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getSize()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->isImage()Z

    move-result v22

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getMedia_type()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v10}, Lcom/anthropic/velaud/sessions/api/SendUserMessageResultAttachment;->getFile_uuid()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x20

    invoke-direct/range {v19 .. v25}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v19

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_0
    move-exception v0

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v10

    if-nez v10, :cond_15

    goto/16 :goto_b

    :cond_15
    sget-object v10, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lmta;

    check-cast v15, Ls40;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_c

    sget-object v10, Lmta;->a:Llta;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    move-result-object v0

    const-string v10, "Filter: tool_use_result decode failed for toolUseId="

    const-string v14, ": "

    invoke-static {v10, v4, v14, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    sget-object v13, Lfta;->I:Lfta;

    invoke-virtual {v10, v13, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_17
    :goto_14
    invoke-direct {v1, v3, v4}, Lcl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_15

    :cond_18
    move-object/from16 v6, p0

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Ldl;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->getTool_use_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getTool_use_result()Lkotlinx/serialization/json/JsonElement;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/anthropic/velaud/sessions/api/c;->c(Lkotlinx/serialization/json/JsonElement;Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkToolResultContent;->is_error()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v1, v3, v4, v0}, Ldl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    :goto_15
    if-eqz v1, :cond_1a

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object/from16 v1, p2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_1b
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_16

    :cond_1c
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_1e

    :goto_17
    move-object/from16 v12, v18

    goto :goto_18

    :cond_1d
    move-object/from16 v17, v3

    move-object/from16 v18, v4

    goto :goto_17

    :cond_1e
    :goto_18
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_40

    :cond_1f
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_40

    :cond_20
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Filter: drop isReplay uuid="

    invoke-static {v2, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_22
    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_40

    :cond_23
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter: drop parent_tool_use_id="

    const-string v4, " uuid="

    invoke-static {v3, v0, v4, v2}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_25
    check-cast v12, Ljava/util/Collection;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;

    move-result-object v0

    instance-of v1, v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkNonAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/sessions/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getFile_attachments()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_26

    move-object/from16 v1, v18

    :cond_26
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v2, v10}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;

    new-instance v19, Lvl;

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_name()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->is_image()Z

    move-result v22

    invoke-virtual {v4}, Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;->getFile_uuid()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0xa

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v19 .. v25}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_27
    sget-object v2, La55;->a:Lz0f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, Lihg;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La55;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    :goto_1e
    move-object/from16 v4, v18

    goto/16 :goto_3f

    :cond_29
    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_2b

    :cond_2a
    move-object/from16 v22, v0

    goto/16 :goto_21

    :cond_2b
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getSession_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/16 v13, 0x1e

    invoke-static {v13, v0}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, " session_id="

    const-string v15, " meta="

    move-object/from16 v22, v0

    const-string v0, "Filter: PASS user uuid="

    invoke-static {v0, v1, v14, v4, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " synth="

    const-string v4, " replay="

    invoke-static {v0, v6, v1, v7, v4}, Ls0i;->z(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " attachments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :cond_2d
    :goto_21
    new-instance v0, Lbl;

    new-instance v19, Lnm;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljok;->i(Ljava/lang/String;)Lui9;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {v1}, Lzcj;->K(Lui9;)Ljava/time/Instant;

    move-result-object v10

    move-object/from16 v25, v10

    goto :goto_22

    :cond_2e
    const/16 v25, 0x0

    :goto_22
    const/16 v26, 0x0

    const/16 v27, 0x50

    sget-object v21, Lko;->E:Lko;

    const/16 v24, 0x0

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v27}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lbl;-><init>(Lnm;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3f

    :cond_2f
    instance-of v1, v0, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    if-eqz v1, :cond_28

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getError()Ljava/lang/String;

    move-result-object v1

    sget-object v21, Lko;->F:Lko;

    if-eqz v1, :cond_35

    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/anthropic/velaud/sessions/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1e

    :cond_30
    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_25

    :cond_31
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getError()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Filter: PASS sdk error uuid="

    const-string v4, " error="

    invoke-static {v3, v0, v4, v2}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2, v5, v9, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_33
    :goto_25
    new-instance v0, Lbl;

    new-instance v19, Lnm;

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getUuid()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljok;->i(Ljava/lang/String;)Lui9;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v1}, Lzcj;->K(Lui9;)Ljava/time/Instant;

    move-result-object v1

    :goto_26
    move-object/from16 v25, v1

    goto :goto_27

    :cond_34
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    goto :goto_26

    :goto_27
    const/16 v26, 0x0

    const/16 v27, 0x48

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-direct/range {v19 .. v27}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lbl;-><init>(Lnm;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3f

    :cond_35
    check-cast v0, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SdkAssistantMessage;->getContent()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_36
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkMessageContent;

    instance-of v4, v3, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    if-nez v4, :cond_38

    :cond_37
    :goto_29
    const/4 v3, 0x0

    goto/16 :goto_3e

    :cond_38
    const-string v4, ""

    if-eqz v2, :cond_3e

    sget-object v6, Lyr;->a:Ljava/util/Set;

    move-object v6, v3

    check-cast v6, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lyr;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lbl;

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v6

    const-string v11, "prompt"

    invoke-static {v11, v6}, Lcom/anthropic/velaud/sessions/api/b;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_39

    move-object v11, v4

    :cond_39
    new-instance v13, Leq;

    const-string v14, "title"

    invoke-static {v14, v6}, Lcom/anthropic/velaud/sessions/api/b;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3c

    const-string v14, "description"

    invoke-static {v14, v6}, Lcom/anthropic/velaud/sessions/api/b;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3c

    new-instance v14, Ljja;

    invoke-direct {v14, v11}, Ljja;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v14}, Ljja;->hasNext()Z

    move-result v15

    if-nez v15, :cond_3a

    const/4 v14, 0x0

    goto :goto_2a

    :cond_3a
    invoke-virtual {v14}, Ljja;->next()Ljava/lang/Object;

    move-result-object v14

    :goto_2a
    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_3b

    const/16 v15, 0x50

    invoke-static {v15, v14}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_2b

    :cond_3b
    const/4 v14, 0x0

    :goto_2b
    if-nez v14, :cond_3c

    goto :goto_2c

    :cond_3c
    move-object v4, v14

    :goto_2c
    const-string v14, "device"

    invoke-static {v14, v6}, Lcom/anthropic/velaud/sessions/api/b;->s(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v10, v4, v11, v6}, Leq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljok;->i(Ljava/lang/String;)Lui9;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4}, Lzcj;->K(Lui9;)Ljava/time/Instant;

    move-result-object v4

    :goto_2d
    move-object/from16 v25, v4

    goto :goto_2e

    :cond_3d
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    goto :goto_2d

    :goto_2e
    new-instance v19, Lnm;

    const/16 v24, 0x0

    const/16 v27, 0x18

    const-string v22, ""

    const/16 v23, 0x0

    move-object/from16 v26, v13

    invoke-direct/range {v19 .. v27}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Lbl;-><init>(Lnm;)V

    goto/16 :goto_3e

    :cond_3e
    check-cast v3, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "SendUserMessage"

    invoke-static {v6, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    new-instance v6, Lk7d;

    const-string v10, "message"

    const-string v11, "attachments"

    invoke-direct {v6, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2f

    :cond_3f
    const-string v10, "SendUserFile"

    invoke-static {v6, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    new-instance v6, Lk7d;

    const-string v10, "caption"

    const-string v11, "files"

    invoke-direct {v6, v10, v11}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2f
    iget-object v10, v6, Lk7d;->E:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v6, v6, Lk7d;->F:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v11, :cond_40

    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_30

    :cond_40
    const/4 v10, 0x0

    :goto_30
    if-eqz v10, :cond_41

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_41

    invoke-static {v10}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    :cond_41
    const/4 v10, 0x0

    :goto_31
    if-nez v10, :cond_42

    move-object/from16 v22, v4

    goto :goto_32

    :cond_42
    move-object/from16 v22, v10

    :goto_32
    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getInput()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    instance-of v6, v4, Lkotlinx/serialization/json/JsonArray;

    if-nez v6, :cond_43

    move-object/from16 v23, v18

    goto :goto_38

    :cond_43
    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_44
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    instance-of v11, v10, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v11, :cond_45

    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    goto :goto_34

    :cond_45
    const/4 v10, 0x0

    :goto_34
    if-eqz v10, :cond_48

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v11

    if-eqz v11, :cond_46

    goto :goto_35

    :cond_46
    const/4 v10, 0x0

    :goto_35
    if-eqz v10, :cond_48

    invoke-virtual {v10}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_47

    goto :goto_36

    :cond_47
    new-instance v23, Lvl;

    sget-object v11, Lcom/anthropic/velaud/sessions/api/b;->m:Lz0f;

    invoke-virtual {v11, v10}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v26

    const/16 v28, 0x0

    const/16 v29, 0x3a

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v10

    invoke-direct/range {v23 .. v29}, Lvl;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v10, v23

    goto :goto_37

    :cond_48
    :goto_36
    const/4 v10, 0x0

    :goto_37
    if-eqz v10, :cond_44

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_49
    move-object/from16 v23, v6

    :goto_38
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4a

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4a

    goto/16 :goto_29

    :cond_4a
    move-object/from16 v4, p2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_4b

    goto :goto_3b

    :cond_4b
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmta;

    check-cast v11, Ls40;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_4c
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v13

    const-string v14, "Filter: tracked "

    const-string v15, " pendingAttachments="

    invoke-static {v14, v4, v8, v10, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v5, v9, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3a

    :cond_4d
    :goto_3b
    new-instance v4, Lbl;

    new-instance v19, Lnm;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/SdkToolUseContent;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v17 .. v17}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getCreated_at()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljok;->i(Ljava/lang/String;)Lui9;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-static {v3}, Lzcj;->K(Lui9;)Ljava/time/Instant;

    move-result-object v3

    :goto_3c
    move-object/from16 v25, v3

    goto :goto_3d

    :cond_4e
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    goto :goto_3c

    :goto_3d
    const/16 v26, 0x0

    const/16 v27, 0x50

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v27}, Lnm;-><init>(Ljava/lang/String;Lko;Ljava/lang/String;Ljava/util/List;ZLjava/time/Instant;Leq;I)V

    move-object/from16 v3, v19

    invoke-direct {v4, v3}, Lbl;-><init>(Lnm;)V

    move-object v3, v4

    :goto_3e
    if-eqz v3, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_4f
    move-object v4, v1

    :goto_3f
    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v12, v4}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_50
    :goto_40
    return-object v12
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v3, p0

    move/from16 v0, p6

    move-object/from16 v6, p7

    move-object/from16 v1, p8

    instance-of v2, v1, Lol;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lol;

    iget v4, v2, Lol;->a0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v2, Lol;->a0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lol;

    invoke-direct {v2, v3, v1}, Lol;-><init>(Lcom/anthropic/velaud/sessions/api/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lol;->Y:Ljava/lang/Object;

    iget v2, v8, Lol;->a0:I

    sget-object v11, Lfta;->I:Lfta;

    const/4 v10, 0x4

    const/4 v12, 0x3

    const/4 v4, 0x2

    const-string v14, " failed: "

    const/4 v5, 0x1

    const-string v7, "AgentChat"

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v12, :cond_2

    if-ne v2, v10, :cond_1

    iget v0, v8, Lol;->X:I

    iget v2, v8, Lol;->W:I

    iget v4, v8, Lol;->V:I

    iget-boolean v6, v8, Lol;->T:Z

    iget-object v12, v8, Lol;->P:Ljava/lang/Object;

    check-cast v12, Lixe;

    iget-object v10, v8, Lol;->O:Lixe;

    iget-object v5, v8, Lol;->N:Lixe;

    const/16 v18, 0x0

    iget-object v9, v8, Lol;->M:Lixe;

    iget-object v15, v8, Lol;->L:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v0

    iget-object v0, v8, Lol;->K:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v8, Lol;->J:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v8, Lol;->I:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v8, Lol;->G:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v8, Lol;->F:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p6, v0

    iget-object v0, v8, Lol;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object v10, v3

    move-object/from16 v3, v18

    move-object/from16 v28, p2

    move-object/from16 v27, p3

    move-object/from16 v25, p4

    move/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 v21, v8

    move-object/from16 v18, v11

    move-object v7, v12

    move-object/from16 v29, v15

    move-object/from16 v4, p6

    move-object v11, v0

    move v12, v2

    move-object v2, v5

    move v15, v6

    move/from16 v0, p1

    move-object/from16 v5, p5

    goto/16 :goto_19

    :cond_1
    const/16 v18, 0x0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v18

    :cond_2
    const/16 v18, 0x0

    iget-boolean v0, v8, Lol;->U:Z

    iget-boolean v2, v8, Lol;->T:Z

    iget-object v4, v8, Lol;->S:Lgxe;

    iget-object v5, v8, Lol;->R:Lixe;

    iget-object v6, v8, Lol;->Q:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v8, Lol;->P:Ljava/lang/Object;

    check-cast v9, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    iget-object v10, v8, Lol;->O:Lixe;

    iget-object v15, v8, Lol;->N:Lixe;

    iget-object v12, v8, Lol;->M:Lixe;

    move/from16 v16, v0

    iget-object v0, v8, Lol;->L:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v8, Lol;->K:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v8, Lol;->J:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v8, Lol;->I:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v8, Lol;->G:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p5, v0

    iget-object v0, v8, Lol;->F:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p6, v0

    iget-object v0, v8, Lol;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v22, v9

    move-object v9, v0

    move-object v0, v7

    move-object/from16 v7, v22

    move-object/from16 v26, p1

    move-object/from16 v25, p2

    move-object/from16 v24, p3

    move-object/from16 v22, p4

    move-object/from16 p1, v1

    move-object v1, v6

    move-object/from16 p2, v10

    move-object/from16 v27, v14

    move-object v6, v15

    move-object/from16 v15, p5

    move-object v10, v3

    move-object v14, v8

    move-object v3, v12

    move/from16 v12, v16

    move-object/from16 v16, p6

    move-object v8, v5

    move-object v5, v4

    move v4, v2

    goto/16 :goto_a

    :cond_3
    const/16 v18, 0x0

    iget-boolean v0, v8, Lol;->T:Z

    iget-object v2, v8, Lol;->O:Lixe;

    iget-object v4, v8, Lol;->N:Lixe;

    iget-object v5, v8, Lol;->M:Lixe;

    iget-object v6, v8, Lol;->L:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v8, Lol;->K:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v8, Lol;->J:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v8, Lol;->I:Ljava/util/List;

    check-cast v12, Ljava/util/List;

    iget-object v15, v8, Lol;->G:Ljava/util/Set;

    check-cast v15, Ljava/util/Set;

    move/from16 v16, v0

    iget-object v0, v8, Lol;->F:Ljava/util/Set;

    check-cast v0, Ljava/util/Set;

    move-object/from16 p1, v0

    iget-object v0, v8, Lol;->E:Ljava/lang/String;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v26, v6

    move-object/from16 v25, v9

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move-object/from16 v12, v18

    move-object v10, v3

    move-object v6, v5

    move-object v9, v8

    move-object v3, v1

    move-object v5, v4

    move-object v1, v0

    move-object v4, v2

    move-object v0, v7

    move-object/from16 v2, p1

    goto/16 :goto_6

    :cond_4
    const/16 v18, 0x0

    iget-object v0, v8, Lol;->O:Lixe;

    iget-object v2, v8, Lol;->N:Lixe;

    iget-object v4, v8, Lol;->M:Lixe;

    iget-object v5, v8, Lol;->L:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v8, Lol;->K:Ljava/util/List;

    check-cast v6, Ljava/util/List;

    iget-object v9, v8, Lol;->J:Ljava/util/List;

    check-cast v9, Ljava/util/List;

    iget-object v10, v8, Lol;->I:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v12, v8, Lol;->H:Ljava/lang/String;

    iget-object v13, v8, Lol;->G:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v8, v8, Lol;->F:Ljava/util/Set;

    check-cast v8, Ljava/util/Set;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v24, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v9

    move-object/from16 v20, v10

    move-object v5, v13

    move-object v2, v1

    move-object v10, v4

    move-object v4, v8

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_2

    :cond_5
    const/16 v18, 0x0

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lixe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lixe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lixe;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p5

    iput-object v4, v10, Lixe;->E:Ljava/lang/Object;

    if-eqz v6, :cond_d

    new-instance v4, Ljava/lang/Integer;

    move-object/from16 v22, v7

    const/16 v7, 0xc8

    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v7, v18

    iput-object v7, v8, Lol;->E:Ljava/lang/String;

    move-object/from16 v7, p3

    check-cast v7, Ljava/util/Set;

    iput-object v7, v8, Lol;->F:Ljava/util/Set;

    move-object/from16 v7, p4

    check-cast v7, Ljava/util/Set;

    iput-object v7, v8, Lol;->G:Ljava/util/Set;

    iput-object v6, v8, Lol;->H:Ljava/lang/String;

    iput-object v12, v8, Lol;->I:Ljava/util/List;

    iput-object v1, v8, Lol;->J:Ljava/util/List;

    iput-object v2, v8, Lol;->K:Ljava/util/List;

    iput-object v15, v8, Lol;->L:Ljava/util/List;

    iput-object v5, v8, Lol;->M:Lixe;

    iput-object v9, v8, Lol;->N:Lixe;

    iput-object v10, v8, Lol;->O:Lixe;

    iput-boolean v0, v8, Lol;->T:Z

    const/4 v7, 0x1

    iput v7, v8, Lol;->a0:I

    move-object v0, v9

    move-object v9, v8

    move-object v8, v4

    iget-object v4, v3, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    const/4 v7, 0x0

    move-object/from16 v16, v10

    const/16 v10, 0x14

    move-object v3, v0

    move-object/from16 p2, v5

    move-object/from16 v17, v16

    move-object/from16 v0, v22

    const/16 v18, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v10}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_6

    goto/16 :goto_18

    :cond_6
    move-object/from16 v10, p2

    move-object/from16 v5, p4

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object v2, v4

    move-object/from16 v20, v12

    move-object/from16 v24, v15

    move-object/from16 v1, v17

    move-object/from16 v4, p3

    move-object/from16 v12, p7

    :goto_2
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v2, Lqg0;

    if-eqz v6, :cond_8

    check-cast v2, Lqg0;

    iget-object v0, v2, Lqg0;->b:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v9

    move-object v2, v3

    move-object/from16 v6, v20

    move-object/from16 v0, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v9}, Lcom/anthropic/velaud/sessions/api/b;->r(Ljava/util/List;Lixe;Lixe;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v2

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getLast_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v10, Lixe;->E:Ljava/lang/Object;

    :cond_7
    new-instance v19, Lfl;

    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v30

    const/16 v31, 0x180

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v31}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v19

    :cond_8
    instance-of v4, v2, Lpg0;

    if-eqz v4, :cond_c

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v2

    check-cast v4, Lpg0;

    invoke-static {v4}, Lgk5;->g(Lpg0;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "History: listEvents beforeId="

    invoke-static {v6, v12, v14, v4}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6, v11, v0, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    :goto_5
    new-instance v19, Lfl;

    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    check-cast v2, Lpg0;

    invoke-static {v2}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v28

    const/16 v30, 0x0

    const/16 v31, 0x600

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v19 .. v31}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v19

    :cond_c
    invoke-static {}, Le97;->d()V

    return-object v18

    :cond_d
    move v4, v0

    move-object v0, v7

    move-object/from16 v17, v10

    move-object/from16 v6, v18

    const/4 v7, 0x1

    move-object v10, v3

    move-object v3, v9

    move-object v9, v8

    if-eqz v4, :cond_23

    new-instance v7, Ljava/lang/Integer;

    const/16 v8, 0xc8

    invoke-direct {v7, v8}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v8, p1

    iput-object v8, v9, Lol;->E:Ljava/lang/String;

    move-object/from16 v6, p3

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lol;->F:Ljava/util/Set;

    move-object/from16 v6, p4

    check-cast v6, Ljava/util/Set;

    iput-object v6, v9, Lol;->G:Ljava/util/Set;

    const/4 v6, 0x0

    iput-object v6, v9, Lol;->H:Ljava/lang/String;

    iput-object v12, v9, Lol;->I:Ljava/util/List;

    iput-object v1, v9, Lol;->J:Ljava/util/List;

    iput-object v2, v9, Lol;->K:Ljava/util/List;

    iput-object v15, v9, Lol;->L:Ljava/util/List;

    iput-object v5, v9, Lol;->M:Lixe;

    iput-object v3, v9, Lol;->N:Lixe;

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    iput-object v5, v9, Lol;->O:Lixe;

    iput-boolean v4, v9, Lol;->T:Z

    const/4 v6, 0x2

    iput v6, v9, Lol;->a0:I

    move-object v6, v3

    iget-object v3, v10, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    const/4 v5, 0x0

    move-object/from16 v21, v6

    const/4 v6, 0x0

    move-object v8, v9

    const/4 v9, 0x6

    move-object/from16 v4, p1

    move-object/from16 v22, v12

    const/4 v12, 0x0

    invoke-static/range {v3 .. v9}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v8

    if-ne v3, v13, :cond_e

    goto/16 :goto_18

    :cond_e
    move/from16 v16, p6

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v4, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v21

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v15, p4

    :goto_6
    check-cast v3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v7, v3, Lqg0;

    if-eqz v7, :cond_1e

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lsm4;->a1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lixe;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v8, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v12

    new-instance v17, Lgxe;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 p1, v1

    invoke-virtual {v3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v10, v15}, Lcom/anthropic/velaud/sessions/api/b;->q(Ljava/util/List;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;)Z

    move-result v1

    move-object/from16 v37, v3

    move-object/from16 v3, p1

    move/from16 p1, v1

    move-object v1, v4

    move/from16 v4, v16

    move-object/from16 v16, v2

    move-object v2, v6

    move-object v6, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v37

    :goto_7
    if-nez p1, :cond_1b

    if-eqz v12, :cond_1b

    move-object/from16 v18, v15

    iget-object v15, v8, Lixe;->E:Ljava/lang/Object;

    if-eqz v15, :cond_1c

    move-object/from16 v21, v15

    iget v15, v5, Lgxe;->E:I

    move-object/from16 v27, v14

    add-int/lit8 v14, v15, 0x1

    iput v14, v5, Lgxe;->E:I

    const/16 v14, 0xa

    if-ne v15, v14, :cond_11

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_12

    :cond_f
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lmta;

    check-cast v9, Ls40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    const-string v5, "History: anchor auto-backfill cap (10) hit with no visible message"

    invoke-virtual {v4, v11, v0, v5}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    move-object/from16 v15, v21

    check-cast v15, Ljava/lang/String;

    new-instance v14, Ljava/lang/Integer;

    move-object/from16 p3, v15

    const/16 v15, 0xc8

    invoke-direct {v14, v15}, Ljava/lang/Integer;-><init>(I)V

    iput-object v3, v9, Lol;->E:Ljava/lang/String;

    move-object/from16 v15, v16

    check-cast v15, Ljava/util/Set;

    iput-object v15, v9, Lol;->F:Ljava/util/Set;

    move-object/from16 v15, v18

    check-cast v15, Ljava/util/Set;

    iput-object v15, v9, Lol;->G:Ljava/util/Set;

    const/4 v15, 0x0

    iput-object v15, v9, Lol;->H:Ljava/lang/String;

    move-object/from16 v15, v22

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lol;->I:Ljava/util/List;

    move-object/from16 v15, v24

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lol;->J:Ljava/util/List;

    move-object/from16 v15, v25

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lol;->K:Ljava/util/List;

    move-object/from16 v15, v26

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lol;->L:Ljava/util/List;

    iput-object v2, v9, Lol;->M:Lixe;

    iput-object v6, v9, Lol;->N:Lixe;

    iput-object v1, v9, Lol;->O:Lixe;

    iput-object v7, v9, Lol;->P:Ljava/lang/Object;

    move-object/from16 v15, v17

    check-cast v15, Ljava/util/List;

    iput-object v15, v9, Lol;->Q:Ljava/util/List;

    iput-object v8, v9, Lol;->R:Lixe;

    iput-object v5, v9, Lol;->S:Lgxe;

    iput-boolean v4, v9, Lol;->T:Z

    iput-boolean v12, v9, Lol;->U:Z

    const/4 v15, 0x3

    iput v15, v9, Lol;->a0:I

    iget-object v15, v10, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    const/16 v21, 0x0

    const/16 v28, 0x14

    move-object/from16 p2, v3

    move-object/from16 p6, v9

    move-object/from16 p5, v14

    move-object/from16 p1, v15

    move-object/from16 p4, v21

    move/from16 p7, v28

    invoke-static/range {p1 .. p7}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, p2

    move-object/from16 v14, p6

    if-ne v3, v13, :cond_12

    goto/16 :goto_18

    :cond_12
    move-object/from16 p2, v1

    move-object/from16 p1, v3

    move-object/from16 v1, v17

    move-object/from16 v15, v18

    move-object v3, v2

    :goto_a
    move-object/from16 v2, p1

    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    move-object/from16 p1, v3

    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_16

    check-cast v2, Lqg0;

    iget-object v2, v2, Lqg0;->b:Ljava/lang/Object;

    check-cast v2, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    invoke-virtual {v2}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v3

    move-object/from16 p3, v2

    iget-object v2, v8, Lixe;->E:Ljava/lang/Object;

    invoke-static {v3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_13

    goto/16 :goto_f

    :cond_13
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v8, Lixe;->E:Ljava/lang/Object;

    const-string v4, "History: anchor auto-backfill stuck at first_id="

    const-string v5, "; stopping"

    invoke-static {v2, v4, v5}, Lkec;->u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v11, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getFirst_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lixe;->E:Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v10, v15}, Lcom/anthropic/velaud/sessions/api/b;->q(Ljava/util/List;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;)Z

    move-result v2

    move v3, v2

    move-object/from16 v2, p1

    move/from16 p1, v3

    move-object/from16 v17, v1

    move-object v3, v9

    move-object v9, v14

    move-object/from16 v14, v27

    move-object/from16 v1, p2

    goto/16 :goto_7

    :cond_16
    instance-of v3, v2, Lpg0;

    if-eqz v3, :cond_1a

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_f

    :cond_17
    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v5, Lgxe;->E:I

    check-cast v2, Lpg0;

    invoke-static {v2}, Lgk5;->g(Lpg0;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "History: anchor auto-backfill page "

    move-object/from16 v14, v27

    invoke-static {v3, v5, v14, v2}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v11, v0, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    :goto_f
    move-object v9, v1

    move-object v3, v10

    move-object v5, v15

    move-object/from16 v10, p1

    move-object/from16 v1, p2

    move-object v2, v6

    move-object v11, v7

    move-object/from16 v4, v16

    move-object/from16 v6, v22

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    move/from16 v24, v12

    :goto_10
    move-object v12, v8

    move-object/from16 v8, v26

    goto :goto_13

    :cond_1a
    invoke-static {}, Le97;->d()V

    :goto_11
    const/16 v23, 0x0

    return-object v23

    :cond_1b
    move-object/from16 v18, v15

    :cond_1c
    :goto_12
    move-object v3, v10

    move-object/from16 v9, v17

    move-object/from16 v5, v18

    move-object v10, v2

    move-object v11, v7

    move-object/from16 v4, v16

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    move-object v2, v6

    move/from16 v24, v12

    move-object/from16 v6, v22

    goto :goto_10

    :goto_13
    invoke-static/range {v0 .. v9}, Lcom/anthropic/velaud/sessions/api/b;->r(Ljava/util/List;Lixe;Lixe;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v16, v0

    move-object v14, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object v6, v2

    invoke-virtual {v11}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getLast_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v10, Lixe;->E:Ljava/lang/Object;

    :cond_1d
    new-instance v13, Lfl;

    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    iget-object v0, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    iget-object v0, v12, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    const/16 v25, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v25}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v13

    :cond_1e
    instance-of v1, v3, Lpg0;

    if-eqz v1, :cond_22

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmta;

    check-cast v8, Ls40;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lpg0;

    invoke-static {v1}, Lgk5;->g(Lpg0;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "History: listEvents anchor=true failed: "

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7, v11, v0, v1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_21
    :goto_16
    new-instance v21, Lfl;

    iget-object v0, v6, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, Ljava/lang/String;

    iget-object v0, v5, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v27, v0

    check-cast v27, Ljava/lang/String;

    iget-object v0, v4, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    check-cast v3, Lpg0;

    invoke-static {v3}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x600

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v21 .. v33}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v21

    :cond_22
    invoke-static {}, Le97;->d()V

    goto/16 :goto_11

    :cond_23
    move-object/from16 v21, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v12

    const/4 v3, 0x0

    new-instance v4, Lixe;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p2

    iput-object v5, v4, Lixe;->E:Ljava/lang/Object;

    const/16 v5, 0x32

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move v6, v3

    move-object v7, v4

    move v8, v5

    move-object v12, v9

    move-object/from16 v29, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v18

    move-object/from16 v9, v21

    move-object/from16 v25, v22

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    :goto_17
    move-object/from16 v1, p1

    if-ge v6, v8, :cond_31

    move-object/from16 v22, v0

    iget-object v0, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    new-instance v0, Ljava/lang/Integer;

    move-object/from16 v18, v11

    const/16 v11, 0xc8

    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v12, Lol;->E:Ljava/lang/String;

    move-object v11, v2

    check-cast v11, Ljava/util/Set;

    iput-object v11, v12, Lol;->F:Ljava/util/Set;

    move-object v11, v4

    check-cast v11, Ljava/util/Set;

    iput-object v11, v12, Lol;->G:Ljava/util/Set;

    const/4 v11, 0x0

    iput-object v11, v12, Lol;->H:Ljava/lang/String;

    move-object/from16 v11, v25

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lol;->I:Ljava/util/List;

    move-object/from16 v11, v27

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lol;->J:Ljava/util/List;

    move-object/from16 v11, v28

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lol;->K:Ljava/util/List;

    move-object/from16 v11, v29

    check-cast v11, Ljava/util/List;

    iput-object v11, v12, Lol;->L:Ljava/util/List;

    iput-object v15, v12, Lol;->M:Lixe;

    iput-object v9, v12, Lol;->N:Lixe;

    iput-object v3, v12, Lol;->O:Lixe;

    iput-object v7, v12, Lol;->P:Ljava/lang/Object;

    iput-boolean v5, v12, Lol;->T:Z

    iput v8, v12, Lol;->V:I

    iput v6, v12, Lol;->W:I

    iput v6, v12, Lol;->X:I

    const/4 v11, 0x4

    iput v11, v12, Lol;->a0:I

    iget-object v11, v10, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    const/16 v20, 0x0

    const/16 v21, 0x12

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p1, v11

    move-object/from16 p6, v12

    move-object/from16 p3, v20

    move/from16 p7, v21

    invoke-static/range {p1 .. p7}, Lapg;->k(Lapg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lc75;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p2

    move-object/from16 v11, p6

    if-ne v1, v13, :cond_24

    :goto_18
    return-object v13

    :cond_24
    move-object v12, v4

    move-object v4, v2

    move-object v2, v9

    move-object v9, v15

    move v15, v5

    move-object v5, v12

    move v12, v6

    move/from16 v20, v8

    move-object/from16 v21, v11

    move-object v11, v0

    move v0, v12

    :goto_19
    check-cast v1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v6, v1, Lqg0;

    if-eqz v6, :cond_2a

    check-cast v1, Lqg0;

    iget-object v0, v1, Lqg0;->b:Ljava/lang/Object;

    move-object/from16 v24, v0

    check-cast v24, Lcom/anthropic/velaud/sessions/types/EventListResponse;

    move-object v0, v9

    invoke-virtual/range {v24 .. v24}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getData()Ljava/util/List;

    move-result-object v9

    move-object v1, v3

    move-object v3, v10

    move-object/from16 p1, v11

    move/from16 p2, v12

    move-object/from16 v12, v22

    move-object/from16 v6, v25

    move-object/from16 v8, v29

    const/16 v17, 0x0

    const/16 v22, 0x1

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v0, v27

    move-object/from16 v7, v28

    invoke-static/range {v0 .. v9}, Lcom/anthropic/velaud/sessions/api/b;->r(Ljava/util/List;Lixe;Lixe;Lcom/anthropic/velaud/sessions/api/b;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object v3, v1

    invoke-virtual/range {v24 .. v24}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getLast_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_25

    goto :goto_1a

    :cond_25
    iput-object v0, v10, Lixe;->E:Ljava/lang/Object;

    :cond_26
    :goto_1a
    invoke-virtual/range {v24 .. v24}, Lcom/anthropic/velaud/sessions/types/EventListResponse;->getHas_more()Z

    move-result v1

    if-eqz v1, :cond_29

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_27

    goto :goto_1b

    :cond_27
    iget-object v1, v11, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_1b

    :cond_28
    iput-object v0, v11, Lixe;->E:Ljava/lang/Object;

    add-int/lit8 v6, p2, 0x1

    move-object v9, v2

    move-object v2, v4

    move-object v4, v5

    move-object v7, v11

    move-object v0, v12

    move v5, v15

    move-object/from16 v11, v18

    move/from16 v8, v20

    move-object/from16 v12, v21

    move-object v15, v10

    move-object/from16 v10, p0

    goto/16 :goto_17

    :cond_29
    :goto_1b
    new-instance v24, Lfl;

    iget-object v0, v10, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v2, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x780

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v24 .. v36}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v24

    :cond_2a
    move-object v11, v7

    move-object v10, v9

    move-object/from16 v12, v22

    const/16 v17, 0x0

    const/16 v22, 0x1

    instance-of v4, v1, Lpg0;

    if-eqz v4, :cond_30

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1e

    :cond_2b
    sget-object v4, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmta;

    check-cast v7, Ls40;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2c
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    sget-object v4, Lmta;->a:Llta;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v11, Lixe;->E:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lpg0;

    invoke-static {v6}, Lgk5;->g(Lpg0;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "History: listEvents page="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " afterId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    move-object/from16 v7, v18

    invoke-virtual {v6, v7, v12, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    :goto_1e
    iget-object v4, v10, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    iget-object v2, v2, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v30, v2

    check-cast v30, Ljava/lang/String;

    iget-object v2, v3, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v31, v2

    check-cast v31, Ljava/lang/String;

    if-lez v0, :cond_2e

    move/from16 v32, v22

    goto :goto_1f

    :cond_2e
    move/from16 v32, v17

    :goto_1f
    check-cast v1, Lpg0;

    invoke-static {v1}, Lank;->g(Lpg0;)Lpt6;

    move-result-object v9

    if-nez v0, :cond_2f

    move-object/from16 v33, v9

    goto :goto_20

    :cond_2f
    const/16 v33, 0x0

    :goto_20
    new-instance v24, Lfl;

    const/16 v35, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x600

    invoke-direct/range {v24 .. v36}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v24

    :cond_30
    invoke-static {}, Le97;->d()V

    goto/16 :goto_11

    :cond_31
    new-instance v24, Lfl;

    iget-object v0, v15, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, Ljava/lang/String;

    iget-object v0, v9, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/String;

    iget-object v0, v3, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    const/16 v35, 0x0

    const/16 v36, 0x780

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v24 .. v36}, Lfl;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpt6;Ljava/lang/String;ZI)V

    return-object v24
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lpl;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpl;

    iget v1, v0, Lpl;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpl;->G:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lpl;

    invoke-direct {v0, p0, p3}, Lpl;-><init>(Lcom/anthropic/velaud/sessions/api/b;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lpl;->E:Ljava/lang/Object;

    iget v0, v9, Lpl;->G:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput v1, v9, Lpl;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x70

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v10}, Lcom/anthropic/velaud/sessions/api/b;->p(Lcom/anthropic/velaud/sessions/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Lc75;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p3, Lfl;

    invoke-virtual {p3}, Lfl;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;ZZLc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p8, Lql;

    if-eqz v0, :cond_0

    move-object v0, p8

    check-cast v0, Lql;

    iget v1, v0, Lql;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lql;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lql;

    invoke-direct {v0, p0, p8}, Lql;-><init>(Lcom/anthropic/velaud/sessions/api/b;Lc75;)V

    :goto_0
    iget-object p8, v0, Lql;->G:Ljava/lang/Object;

    iget v1, v0, Lql;->I:I

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/api/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p3, v0, Lql;->F:Ljava/lang/String;

    iget-object p2, v0, Lql;->E:Ljava/lang/String;

    invoke-static {p8}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p8}, Lw10;->P(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    invoke-static {p2, p4, p6}, Lh32;->d(Ljava/lang/String;ZZ)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object p4

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object p6, v4

    :goto_1
    invoke-static {p2, p3, p4, p5, p6}, Lh32;->c(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;)Lcom/anthropic/velaud/sessions/types/StdinMessage$ControlResponse;

    move-result-object p4

    :goto_2
    invoke-static {p4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    iput-object p2, v0, Lql;->E:Ljava/lang/String;

    iput-object p3, v0, Lql;->F:Ljava/lang/String;

    iput v3, v0, Lql;->I:I

    iget-object p5, p0, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    invoke-virtual {p5, p1, p4, v4, v0}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object p8

    sget-object p1, Lva5;->E:Lva5;

    if-ne p8, p1, :cond_5

    return-object p1

    :cond_5
    :goto_3
    check-cast p8, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p8, Lqg0;

    if-eqz p1, :cond_6

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/api/b;->k:Ly42;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-interface {p0, p1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Locg;

    invoke-direct {p0, p2}, Locg;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    instance-of p0, p8, Lng0;

    if-eqz p0, :cond_8

    new-instance p0, Lncg;

    new-instance p1, Ljava/lang/Exception;

    move-object p2, p8

    check-cast p2, Lng0;

    invoke-virtual {p2}, Lng0;->b()Lot3;

    move-result-object p3

    invoke-interface {p3}, Lot3;->f()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    invoke-virtual {p2}, Lng0;->a()I

    move-result p2

    const-string p3, "HTTP "

    invoke-static {p2, p3}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_7
    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p8, Lpg0;

    invoke-direct {p0, p1, p8}, Lncg;-><init>(Ljava/lang/Throwable;Lpg0;)V

    return-object p0

    :cond_8
    instance-of p0, p8, Log0;

    if-eqz p0, :cond_9

    new-instance p0, Lncg;

    check-cast p8, Log0;

    invoke-virtual {p8}, Log0;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lncg;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    invoke-static {}, Le97;->d()V

    return-object v4
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lrl;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrl;

    iget v4, v3, Lrl;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lrl;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lrl;

    invoke-direct {v3, v0, v2}, Lrl;-><init>(Lcom/anthropic/velaud/sessions/api/b;Lc75;)V

    :goto_0
    iget-object v2, v3, Lrl;->F:Ljava/lang/Object;

    iget v4, v3, Lrl;->H:I

    sget-object v5, Lfta;->G:Lfta;

    const/4 v6, 0x1

    const-string v7, "AgentChat"

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v1, v3, Lrl;->E:Ljava/lang/String;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;

    new-instance v12, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;

    new-instance v2, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;

    move-object/from16 v4, p2

    invoke-direct {v2, v4}, Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent$Text;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-direct {v12, v2, v8, v10, v8}, Lcom/anthropic/velaud/sessions/types/ApiUserMessage;-><init>(Lcom/anthropic/velaud/sessions/types/ApiUserMessageContent;Ljava/lang/String;ILry5;)V

    const/16 v16, 0x21

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v14, p3

    invoke-direct/range {v9 .. v17}, Lcom/anthropic/velaud/sessions/types/StdinMessage$SdkUserMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ApiUserMessage;Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/MessagePriority;ILry5;)V

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lmta;

    check-cast v13, Ls40;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz p3, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const-string v12, " uuid="

    const-string v13, " len="

    const-string v14, "Send: POST sendEvents session="

    invoke-static {v14, v1, v12, v11, v13}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " attachments="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmta;

    check-cast v10, Ls40;

    invoke-virtual {v10, v5, v7, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v9}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v11, v3, Lrl;->E:Ljava/lang/String;

    iput v6, v3, Lrl;->H:I

    iget-object v4, v0, Lcom/anthropic/velaud/sessions/api/b;->a:Lapg;

    invoke-virtual {v4, v1, v2, v8, v3}, Lapg;->n(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lc75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Lva5;->E:Lva5;

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v11

    :goto_5
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v3, v2, Lqg0;

    if-eqz v3, :cond_b

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    sget-object v2, Lmta;->a:Llta;

    const-string v4, "Send: POST ok uuid="

    invoke-static {v2, v4, v1}, Ls0i;->k(Llta;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v5, v7, v2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_8
    new-instance v2, Lsbg;

    invoke-direct {v2, v1}, Lsbg;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/anthropic/velaud/sessions/api/b;->k:Ly42;

    sget-object v1, Lz2j;->a:Lz2j;

    invoke-interface {v0, v1}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_b
    instance-of v0, v2, Lng0;

    sget-object v1, Lfta;->I:Lfta;

    if-eqz v0, :cond_10

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_b

    :cond_c
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Lng0;

    invoke-virtual {v0}, Lng0;->a()I

    move-result v4

    invoke-virtual {v0}, Lng0;->b()Lot3;

    move-result-object v0

    invoke-interface {v0}, Lot3;->e()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Send: POST http error code="

    const-string v6, " type="

    invoke-static {v4, v5, v6, v0}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v1, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_e
    :goto_b
    new-instance v0, Lrbg;

    new-instance v1, Ljava/lang/Exception;

    move-object v3, v2

    check-cast v3, Lng0;

    invoke-virtual {v3}, Lng0;->b()Lot3;

    move-result-object v4

    invoke-interface {v4}, Lot3;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lng0;->a()I

    move-result v3

    const-string v4, "HTTP "

    invoke-static {v3, v4}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-direct {v1, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v2, Lpg0;

    invoke-direct {v0, v1, v2}, Lrbg;-><init>(Ljava/lang/Throwable;Lpg0;)V

    return-object v0

    :cond_10
    instance-of v0, v2, Log0;

    if-eqz v0, :cond_14

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_e

    :cond_11
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmta;

    check-cast v5, Ls40;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v2

    check-cast v0, Lpg0;

    invoke-static {v0}, Lxjl;->p(Lpg0;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Send: POST threw: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4, v1, v7, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    :goto_e
    new-instance v0, Lrbg;

    check-cast v2, Log0;

    invoke-virtual {v2}, Log0;->a()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Lrbg;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_14
    invoke-static {}, Le97;->d()V

    return-object v8
.end method
