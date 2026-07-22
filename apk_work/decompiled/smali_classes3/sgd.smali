.class public final Lsgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lua5;

.field public final b:Lua5;

.field public final c:Landroid/content/Context;

.field public final d:Lrig;

.field public final e:Lapg;

.field public final f:Let3;

.field public final g:Lae4;

.field public final h:Lki4;

.field public final i:Lae4;

.field public final j:Lae4;

.field public final k:Lee4;

.field public final l:Lae4;

.field public final m:Lq7h;

.field public final n:Ly76;

.field public final o:Ljava/util/LinkedHashMap;

.field public p:Lpfh;

.field public q:Z

.field public final r:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lt65;Lua5;Landroid/content/Context;Lrig;Lapg;Let3;Lae4;Lki4;Lae4;Lae4;Lee4;Lae4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsgd;->a:Lua5;

    iput-object p2, p0, Lsgd;->b:Lua5;

    iput-object p3, p0, Lsgd;->c:Landroid/content/Context;

    iput-object p4, p0, Lsgd;->d:Lrig;

    iput-object p5, p0, Lsgd;->e:Lapg;

    iput-object p6, p0, Lsgd;->f:Let3;

    iput-object p7, p0, Lsgd;->g:Lae4;

    iput-object p8, p0, Lsgd;->h:Lki4;

    iput-object p9, p0, Lsgd;->i:Lae4;

    iput-object p10, p0, Lsgd;->j:Lae4;

    iput-object p11, p0, Lsgd;->k:Lee4;

    iput-object p12, p0, Lsgd;->l:Lae4;

    new-instance p1, Lq7h;

    invoke-direct {p1}, Lq7h;-><init>()V

    iput-object p1, p0, Lsgd;->m:Lq7h;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Ljpa;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lsgd;->n:Ly76;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lsgd;->o:Ljava/util/LinkedHashMap;

    const-string p1, "MultiEdit"

    const-string p2, "NotebookEdit"

    const-string p3, "Write"

    const-string p4, "Edit"

    filled-new-array {p3, p4, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsgd;->r:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lsgd;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;)V
    .locals 7

    iget-object v0, p0, Lsgd;->h:Lki4;

    invoke-virtual {v0}, Lki4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsgd;->f:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;

    invoke-static {p1}, Lylk;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lsgd;->j:Lae4;

    iget-object p0, p0, Lae4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->t0()Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;

    move-result-object v5

    sget-object v6, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;->IN_APP:Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponse;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeSurface;Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponseSource;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$ToolPermissionResponded;->Companion:Lgc4;

    invoke-virtual {p0}, Lgc4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v0, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lsgd;->m:Lq7h;

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfd;

    iget-object v2, v2, Lbfd;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfd;

    iget-object p1, p1, Lbfd;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbfd;

    const/4 v10, 0x0

    const/16 v11, 0xdff

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Lbfd;->a(Lbfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lbfd;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq7h;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p0, p1}, Lsgd;->d(Ljava/lang/String;)Lbfd;

    move-result-object v3

    new-instance v0, Lrgd;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lrgd;-><init>(Lsgd;Ljava/lang/String;Lbfd;ZLa75;)V

    const/4 p0, 0x3

    iget-object p1, v1, Lsgd;->a:Lua5;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final d(Ljava/lang/String;)Lbfd;
    .locals 4

    iget-object v0, p0, Lsgd;->m:Lq7h;

    invoke-virtual {v0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbfd;

    iget-object v3, v3, Lbfd;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lbfd;

    new-instance v1, Ll76;

    const/16 v3, 0xf

    invoke-direct {v1, p1, v3}, Ll76;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v0}, Lxm4;->e0(Lc98;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsgd;->l:Lae4;

    invoke-virtual {p0}, Lae4;->a()Ljava/lang/Object;

    :cond_2
    return-object v2
.end method

.method public final e()V
    .locals 10

    iget-object v0, p0, Lsgd;->g:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lsgd;->h:Lki4;

    invoke-virtual {v0}, Lki4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/SessionId;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lsgd;->i:Lae4;

    iget-object v0, v0, Lae4;->F:Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->P0()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ltng;->b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lsgd;->p:Lpfh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iput-boolean v1, p0, Lsgd;->q:Z

    return-void

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lsgd;->m:Lq7h;

    invoke-virtual {v1}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    :goto_1
    move-object v2, v1

    check-cast v2, Lcla;

    invoke-virtual {v2}, Lcla;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcla;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbfd;

    iget-object v6, v4, Lbfd;->j:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v6, v4, Lbfd;->c:Ljava/lang/String;

    const-string v7, "browser:"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v4, v4, Lbfd;->i:Ljava/lang/String;

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfd;

    iget-object v4, v2, Lbfd;->b:Ljava/lang/String;

    iget-object v6, v2, Lbfd;->c:Ljava/lang/String;

    iget-object v7, p0, Lsgd;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqgd;

    iget-object v2, v2, Lbfd;->k:Ljava/lang/String;

    if-eqz v8, :cond_7

    iget-object v9, v8, Lqgd;->a:Ljava/lang/String;

    invoke-static {v9, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v2, v8, Lqgd;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v2, v5}, Lsgd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_6

    if-eqz v8, :cond_8

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lrp0;

    invoke-direct {v7, v4, v6, v2}, Lrp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v7, Lrp0;

    invoke-direct {v7, v4, v6, v2}, Lrp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-static {v1}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lt87;

    const/16 v6, 0xd

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lt87;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    iget-object v0, v2, Lsgd;->a:Lua5;

    invoke-static {v0, v5, v5, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    iput-object p0, v2, Lsgd;->p:Lpfh;

    :cond_b
    :goto_3
    return-void
.end method
