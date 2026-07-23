.class public final Lm5e;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final E:J

.field public static final synthetic F:I


# instance fields
.field public final A:Ly76;

.field public final B:Ltad;

.field public C:Z

.field public D:Lpfh;

.field public final b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

.field public final c:Lhdj;

.field public final d:Ldpb;

.field public final e:Lgo3;

.field public final f:Li4e;

.field public final g:Lsbe;

.field public final h:Lp8e;

.field public final i:Lyv5;

.field public final j:Loic;

.field public final k:Lwyf;

.field public final l:Lov5;

.field public final m:Ljb5;

.field public final n:Ly42;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ly76;

.field public final v:Ly76;

.field public final w:Ltad;

.field public x:Z

.field public final y:Ltad;

.field public final z:Ltad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x1

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->f(J)J

    move-result-wide v0

    sput-wide v0, Lm5e;->E:J

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;Lhdj;Ldpb;Lgo3;Li4e;Lsbe;Lp8e;Lyv5;Loic;Lwyf;Lov5;Ljb5;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p13}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    iput-object p2, p0, Lm5e;->c:Lhdj;

    iput-object p3, p0, Lm5e;->d:Ldpb;

    iput-object p4, p0, Lm5e;->e:Lgo3;

    iput-object p5, p0, Lm5e;->f:Li4e;

    iput-object p6, p0, Lm5e;->g:Lsbe;

    iput-object p7, p0, Lm5e;->h:Lp8e;

    iput-object p8, p0, Lm5e;->i:Lyv5;

    iput-object p9, p0, Lm5e;->j:Loic;

    iput-object p10, p0, Lm5e;->k:Lwyf;

    iput-object p11, p0, Lm5e;->l:Lov5;

    iput-object p12, p0, Lm5e;->m:Ljb5;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lm5e;->n:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lm5e;->o:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lm5e;->p:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lm5e;->q:Ltad;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lm5e;->r:Ltad;

    new-instance p3, La5e;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, La5e;-><init>(Lm5e;I)V

    invoke-static {p3}, Lao9;->D(La98;)Ly76;

    move-result-object p3

    iput-object p3, p0, Lm5e;->s:Ly76;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Lm5e;->t:Ltad;

    new-instance p3, La5e;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, La5e;-><init>(Lm5e;I)V

    invoke-static {p3}, Lao9;->D(La98;)Ly76;

    move-result-object p3

    iput-object p3, p0, Lm5e;->u:Ly76;

    new-instance p3, La5e;

    const/4 p5, 0x2

    invoke-direct {p3, p0, p5}, La5e;-><init>(Lm5e;I)V

    invoke-static {p3}, Lao9;->D(La98;)Ly76;

    move-result-object p3

    iput-object p3, p0, Lm5e;->v:Ly76;

    sget-object p3, Luwa;->f0:Luwa;

    new-instance p5, Ltad;

    invoke-direct {p5, p2, p3}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p5, p0, Lm5e;->w:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm5e;->y:Ltad;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm5e;->z:Ltad;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p3, La5e;

    const/4 p5, 0x3

    invoke-direct {p3, p0, p5}, La5e;-><init>(Lm5e;I)V

    invoke-static {p3, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lm5e;->A:Ly76;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lm5e;->B:Ltad;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p3, Lb5e;

    invoke-direct {p3, p0, p2, p4}, Lb5e;-><init>(Lm5e;La75;I)V

    invoke-static {p1, p2, p2, p3, p5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Lm5e;Lc75;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lm5e;->t:Ltad;

    iget-object v1, p0, Lm5e;->c:Lhdj;

    iget-object v2, p0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    instance-of v3, p1, Lc5e;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Lc5e;

    iget v4, v3, Lc5e;->G:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lc5e;->G:I

    goto :goto_0

    :cond_0
    new-instance v3, Lc5e;

    invoke-direct {v3, p0, p1}, Lc5e;-><init>(Lm5e;Lc75;)V

    :goto_0
    iget-object p1, v3, Lc5e;->E:Ljava/lang/Object;

    iget v4, v3, Lc5e;->G:I

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lhdj;->k:Ly76;

    invoke-virtual {p1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5e;->d:Ldpb;

    invoke-virtual {v1}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v4

    iput v7, v3, Lc5e;->G:I

    invoke-interface {p1, v1, v4, v3}, Ldpb;->b(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-eqz v1, :cond_5

    move-object v3, p1

    check-cast v3, Lqg0;

    iget-object v3, v3, Lqg0;->b:Ljava/lang/Object;

    check-cast v3, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;

    iget-object p0, p0, Lm5e;->r:Ltad;

    invoke-virtual {p0, v3}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_a

    :goto_2
    if-nez v1, :cond_9

    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_8

    move-object p0, p1

    check-cast p0, Lpg0;

    instance-of v1, p0, Lng0;

    if-eqz v1, :cond_6

    check-cast p1, Lng0;

    sget-object p0, Ll0i;->a:Ljava/util/List;

    new-instance v7, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;

    iget-object p0, p1, Lng0;->b:Lot3;

    invoke-virtual {v2}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to fetch memory for project "

    invoke-static {v1, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p0, p1}, Lcom/anthropic/velaud/api/errors/VelaudApiErrorException;-><init>(Lot3;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_3

    :cond_6
    instance-of p0, p0, Log0;

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_8
    invoke-static {}, Le97;->d()V

    return-object v5

    :cond_9
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_a
    invoke-static {}, Le97;->d()V

    return-object v5
.end method

.method public static final P(Lm5e;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ld5e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld5e;

    iget v1, v0, Ld5e;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld5e;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld5e;

    invoke-direct {v0, p0, p1}, Ld5e;-><init>(Lm5e;Lc75;)V

    :goto_0
    iget-object p1, v0, Ld5e;->F:Ljava/lang/Object;

    iget v1, v0, Ld5e;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ld5e;->E:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm5e;->g:Lsbe;

    iput-object p1, v0, Ld5e;->E:Ljava/lang/String;

    iput v2, v0, Ld5e;->H:I

    invoke-virtual {v1, v0, p1, v2}, Lsbe;->j(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to fetch project details "

    invoke-static {v1, v0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->J:Lfta;

    invoke-virtual {v2, v3, p0, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :goto_4
    return-object p1
.end method

.method public static final Q(Lm5e;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Le5e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le5e;

    iget v1, v0, Le5e;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5e;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5e;

    invoke-direct {v0, p0, p1}, Le5e;-><init>(Lm5e;Lc75;)V

    :goto_0
    iget-object p1, v0, Le5e;->F:Ljava/lang/Object;

    iget v1, v0, Le5e;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Le5e;->E:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lm5e;->f:Li4e;

    iget-object v4, p0, Lm5e;->c:Lhdj;

    iget-object v4, v4, Lhdj;->d:Ljava/lang/String;

    iput-object p1, v0, Le5e;->E:Ljava/lang/String;

    iput v3, v0, Le5e;->H:I

    invoke-interface {v1, v4, p1, v0}, Li4e;->d(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-nez v1, :cond_7

    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to fetch project chats "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, v2, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_7
    :goto_4
    iget-object p0, p0, Lm5e;->n:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    invoke-static {p1}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final R(Lm5e;Lc75;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    instance-of v1, p1, Lg5e;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lg5e;

    iget v2, v1, Lg5e;->I:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg5e;->I:I

    goto :goto_0

    :cond_0
    new-instance v1, Lg5e;

    invoke-direct {v1, p0, p1}, Lg5e;-><init>(Lm5e;Lc75;)V

    :goto_0
    iget-object p1, v1, Lg5e;->G:Ljava/lang/Object;

    iget v2, v1, Lg5e;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lg5e;->F:Lm5e;

    iget-object v1, v1, Lg5e;->E:Lcom/anthropic/velaud/api/project/Project;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lm5e;->T()Z

    move-result p1

    iget-object v2, p0, Lm5e;->g:Lsbe;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object p1

    iput v5, v1, Lg5e;->I:I

    iget-object v2, v2, Lsbe;->h:Lj4e;

    invoke-interface {v2, p1, v1}, Lj4e;->e(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/project/Project;

    if-nez p1, :cond_6

    return-object v3

    :cond_6
    iget-object v2, p0, Lm5e;->e:Lgo3;

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    iput-object p1, v1, Lg5e;->E:Lcom/anthropic/velaud/api/project/Project;

    iput-object p0, v1, Lg5e;->F:Lm5e;

    iput v4, v1, Lg5e;->I:I

    invoke-virtual {v2, v0, v1}, Lgo3;->l(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    :goto_2
    return-object v6

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    new-instance v4, Lqse;

    invoke-static {v3}, Lwdl;->k(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object v3

    invoke-direct {v4, v3}, Lqse;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversation;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object p1, v0, Lm5e;->z:Ltad;

    invoke-virtual {p1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lm5e;->o:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    sget-object p0, Lzoa;->G:Lzoa;

    invoke-static {p0}, Ll0i;->b(Lzoa;)V

    return-object v1
.end method


# virtual methods
.method public final S(ZLc75;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lf5e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lf5e;

    iget v4, v3, Lf5e;->I:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lf5e;->I:I

    goto :goto_0

    :cond_0
    new-instance v3, Lf5e;

    invoke-direct {v3, v0, v2}, Lf5e;-><init>(Lm5e;Lc75;)V

    :goto_0
    iget-object v2, v3, Lf5e;->G:Ljava/lang/Object;

    iget v4, v3, Lf5e;->I:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v3, Lf5e;->F:Lbte;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-boolean v1, v3, Lf5e;->E:Z

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iput-boolean v1, v3, Lf5e;->E:Z

    iput v6, v3, Lf5e;->I:I

    invoke-virtual {v0, v3, v7, v1}, Lm5e;->Y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast v2, Lcom/anthropic/velaud/api/result/ApiResult;

    invoke-static {v2}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;

    if-nez v2, :cond_5

    goto/16 :goto_7

    :cond_5
    iget-object v4, v0, Lm5e;->z:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v0}, Lm5e;->U()Lbte;

    move-result-object v9

    if-eqz v9, :cond_6

    iget-object v9, v9, Lbte;->e:Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lzse;

    invoke-direct {v10, v2}, Lzse;-><init>(Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;)V

    new-instance v2, Lyse;

    invoke-direct {v2, v6, v7}, Lyse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    move-object v11, v6

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    iget-object v11, v10, Lzse;->e:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v10, Lzse;->c:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v10, Lzse;->a:Ljava/lang/String;

    if-nez v11, :cond_8

    :cond_7
    move-object v2, v7

    :cond_8
    sget-object v11, Lhw6;->E:Lhw6;

    iget-object v12, v10, Lzse;->b:Ljava/util/List;

    iget-object v13, v10, Lzse;->d:Ljava/util/HashSet;

    if-nez v2, :cond_a

    move-object/from16 v16, v13

    new-instance v13, Lbte;

    invoke-static {v7, v10, v7, v11}, Lcgl;->k(Lyse;Lzse;Ljava/util/Set;Ljava/util/Set;)Lyse;

    move-result-object v14

    invoke-virtual {v10}, Lzse;->a()Z

    move-result v17

    if-nez v12, :cond_9

    move-object/from16 v18, v9

    goto :goto_3

    :cond_9
    move-object/from16 v18, v12

    :goto_3
    const/4 v15, 0x0

    invoke-direct/range {v13 .. v18}, Lbte;-><init>(Lyse;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;)V

    goto :goto_6

    :cond_a
    check-cast v6, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsse;

    invoke-interface {v15}, Lsse;->getKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v2, v10, v14, v11}, Lcgl;->k(Lyse;Lzse;Ljava/util/Set;Ljava/util/Set;)Lyse;

    move-result-object v17

    invoke-static {v14, v13}, Ltpg;->b0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    invoke-static {v11, v13}, Ltpg;->c0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v19

    invoke-virtual {v10}, Lzse;->a()Z

    move-result v20

    if-nez v12, :cond_c

    move-object/from16 v21, v9

    goto :goto_5

    :cond_c
    move-object/from16 v21, v12

    :goto_5
    new-instance v16, Lbte;

    invoke-direct/range {v16 .. v21}, Lbte;-><init>(Lyse;Ljava/util/Set;Ljava/util/Set;ZLjava/util/List;)V

    move-object/from16 v13, v16

    :goto_6
    iget-boolean v2, v13, Lbte;->d:Z

    iget-object v6, v13, Lbte;->a:Lyse;

    if-eqz v2, :cond_d

    iget-object v2, v6, Lyse;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Lm5e;->T()Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    return-object v7

    :cond_d
    iput-object v13, v3, Lf5e;->F:Lbte;

    iput-boolean v1, v3, Lf5e;->E:Z

    iput v5, v3, Lf5e;->I:I

    iget-object v1, v0, Lm5e;->w:Ltad;

    invoke-virtual {v1, v13}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lm5e;->y:Ltad;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lm5e;->x:Z

    iget-object v1, v6, Lyse;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {v1}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v13, Lbte;->c:Ljava/util/Set;

    invoke-virtual {v0, v1, v13, v2, v3}, Lm5e;->X(Ljava/lang/String;Lbte;Ljava/util/Set;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    :goto_8
    return-object v8

    :cond_e
    move-object v0, v13

    :goto_9
    iget-object v0, v0, Lbte;->a:Lyse;

    iget-object v0, v0, Lyse;->a:Ljava/util/List;

    invoke-static {v0}, Lcgl;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final T()Z
    .locals 0

    iget-object p0, p0, Lm5e;->o:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final U()Lbte;
    .locals 0

    iget-object p0, p0, Lm5e;->w:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbte;

    return-object p0
.end method

.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Lm5e;->U()Lbte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbte;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lm5e;->m:Ljb5;

    iget-object p0, p0, Ljb5;->c:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const-string p0, "cowork"

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final W(I)V
    .locals 7

    iget-object v0, p0, Lm5e;->m:Ljb5;

    iget-object v0, v0, Ljb5;->c:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm5e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lm5e;->U()Lbte;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lbte;->a:Lyse;

    iget-object v3, v0, Lyse;->b:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lm5e;->x:Z

    if-eqz v0, :cond_4

    :goto_0
    return-void

    :cond_4
    new-instance v1, Lh5e;

    const/4 v6, 0x0

    move-object v2, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lh5e;-><init>(Lm5e;Ljava/lang/String;Lbte;ILa75;)V

    const/4 p0, 0x3

    iget-object p1, v2, Lhlf;->a:Lt65;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final X(Ljava/lang/String;Lbte;Ljava/util/Set;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Li5e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Li5e;

    iget v1, v0, Li5e;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li5e;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Li5e;

    invoke-direct {v0, p0, p4}, Li5e;-><init>(Lm5e;Lc75;)V

    :goto_0
    iget-object p4, v0, Li5e;->F:Ljava/lang/Object;

    iget v1, v0, Li5e;->H:I

    const/4 v2, 0x2

    iget-object p0, p0, Lm5e;->e:Lgo3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Li5e;->E:Ljava/util/Iterator;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p4, p2, Lbte;->a:Lyse;

    iget-object p4, p4, Lyse;->a:Ljava/util/List;

    invoke-static {p4}, Lcgl;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    iget-object v1, p2, Lbte;->b:Ljava/util/Set;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    iget-boolean v1, p2, Lbte;->d:Z

    if-nez v1, :cond_b

    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p2, p2, Lbte;->a:Lyse;

    iget-object p2, p2, Lyse;->b:Ljava/lang/String;

    if-eqz p2, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p4, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_7

    invoke-static {v3, v4}, Lwdl;->m(Lcom/anthropic/velaud/api/chat/ChatConversation;Lcom/anthropic/velaud/api/chat/ProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {v1, v4}, Lwdl;->m(Lcom/anthropic/velaud/api/chat/ChatConversation;Lcom/anthropic/velaud/api/chat/ProjectReference;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    :goto_3
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iput v2, v0, Li5e;->H:I

    invoke-virtual {p0, p1, p2, v0}, Lgo3;->p(Ljava/lang/String;Ljava/util/ArrayList;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    goto :goto_7

    :cond_a
    return-object p0

    :cond_b
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lcom/anthropic/velaud/api/chat/ChatConversation;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgo3;->i(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_d
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/chat/ChatConversation;

    iput-object p1, v0, Li5e;->E:Ljava/util/Iterator;

    iput v3, v0, Li5e;->H:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lgo3;->v(Lcom/anthropic/velaud/api/chat/ChatConversation;ZLc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_f

    :goto_7
    return-object v5

    :cond_10
    :goto_8
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final Y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lk5e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk5e;

    iget v1, v0, Lk5e;->J:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk5e;->J:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk5e;

    invoke-direct {v0, p0, p1}, Lk5e;-><init>(Lm5e;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Lk5e;->H:Ljava/lang/Object;

    iget v0, v7, Lk5e;->J:I

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-boolean p3, v7, Lk5e;->G:Z

    iget-object p2, v7, Lk5e;->F:Ljava/lang/String;

    iget-object v0, v7, Lk5e;->E:Ljava/lang/String;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lm5e;->b:Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;

    invoke-virtual {p1}, Lcom/anthropic/velaud/project/details/ProjectDetailsScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lm5e;->c:Lhdj;

    iget-object v2, p1, Lhdj;->d:Ljava/lang/String;

    iput-object p2, v7, Lk5e;->E:Ljava/lang/String;

    iput-object v3, v7, Lk5e;->F:Ljava/lang/String;

    iput-boolean p3, v7, Lk5e;->G:Z

    iput v1, v7, Lk5e;->J:I

    iget-object v1, p0, Lm5e;->f:Li4e;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-interface/range {v1 .. v7}, Li4e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lva5;->E:Lva5;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    move-object p2, v3

    move-object v0, v4

    :goto_2
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v1, p1, Lqg0;

    if-nez v1, :cond_7

    instance-of v1, p1, Lpg0;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lpg0;

    sget-object v2, Lmta;->a:Llta;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lmta;

    check-cast v6, Ls40;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lmta;->a:Llta;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, " (cursor="

    const-string v6, "): "

    const-string v7, "Failed to fetch project recents "

    invoke-static {v7, v3, v5, v0, v6}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    sget-object v4, Lfta;->J:Lfta;

    invoke-virtual {v3, v4, v2, v0}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v8

    :cond_7
    :goto_5
    invoke-static {p1}, Luil;->j(Lcom/anthropic/velaud/api/result/ApiResult;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/project/ProjectRecentsResponse;->getDegraded_surfaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    move-object v8, v0

    :cond_8
    if-eqz v8, :cond_b

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Project recents degraded for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    invoke-virtual {v2, v3, v0, p2}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    :goto_8
    if-eqz p3, :cond_c

    return-object p1

    :cond_c
    iget-object p0, p0, Lm5e;->n:Ly42;

    invoke-static {p1, p0}, Lcom/anthropic/velaud/ui/components/snackbar/a;->a(Lcom/anthropic/velaud/api/result/ApiResult;Lcp2;)V

    return-object p1
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lm5e;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lm5e;->m:Ljb5;

    iget-object v0, v0, Ljb5;->c:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lm5e;->D:Lpfh;

    new-instance v2, Lj5e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v0, v3}, Lj5e;-><init>(Lhs9;Lm5e;ZLa75;)V

    const/4 v1, 0x3

    iget-object v4, p0, Lhlf;->a:Lt65;

    invoke-static {v4, v3, v3, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    if-eqz v0, :cond_0

    iput-object v1, p0, Lm5e;->D:Lpfh;

    :cond_0
    return-void
.end method
