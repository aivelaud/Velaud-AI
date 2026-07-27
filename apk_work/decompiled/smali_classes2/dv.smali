.class public final Ldv;
.super Lhlf;
.source "SourceFile"

# interfaces
.implements Loz8;


# instance fields
.field public final A:Ly76;

.field public final synthetic b:Ltz8;

.field public final c:Lhdj;

.field public final d:Lgo3;

.field public final e:Lsbe;

.field public final f:Lq59;

.field public final g:Lct2;

.field public final h:Let3;

.field public final i:Lon0;

.field public final j:Lov5;

.field public final k:Ly42;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;

.field public final q:Ltad;

.field public final r:Ltad;

.field public final s:Ly42;

.field public final t:Lbv;

.field public final u:Ly76;

.field public final v:Ly76;

.field public final w:Lo8i;

.field public x:Ljava/lang/Long;

.field public y:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

.field public final z:Ly76;


# direct methods
.method public constructor <init>(Ltz8;Lhdj;Lgo3;Lsbe;Lq59;Lct2;Let3;Lon0;Lov5;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p10}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Ldv;->b:Ltz8;

    iput-object p2, p0, Ldv;->c:Lhdj;

    iput-object p3, p0, Ldv;->d:Lgo3;

    iput-object p4, p0, Ldv;->e:Lsbe;

    iput-object p5, p0, Ldv;->f:Lq59;

    iput-object p6, p0, Ldv;->g:Lct2;

    iput-object p7, p0, Ldv;->h:Let3;

    iput-object p8, p0, Ldv;->i:Lon0;

    iput-object p9, p0, Ldv;->j:Lov5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Ldv;->k:Ly42;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldv;->l:Ltad;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldv;->m:Ltad;

    sget-object p3, Lo73;->E:Lo73;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldv;->n:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldv;->o:Ltad;

    sget-object p3, Lhw6;->E:Lhw6;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldv;->p:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p3

    iput-object p3, p0, Ldv;->q:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldv;->r:Ltad;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Ldv;->s:Ly42;

    new-instance p1, Lbv;

    invoke-direct {p1, p0}, Lbv;-><init>(Ldv;)V

    iput-object p1, p0, Ldv;->t:Lbv;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p3, Lzu;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lzu;-><init>(Ldv;I)V

    invoke-static {p3, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p3

    iput-object p3, p0, Ldv;->u:Ly76;

    new-instance p3, Lzu;

    const/4 p5, 0x1

    invoke-direct {p3, p0, p5}, Lzu;-><init>(Ldv;I)V

    invoke-static {p3}, Lao9;->D(La98;)Ly76;

    move-result-object p3

    iput-object p3, p0, Ldv;->v:Ly76;

    new-instance p3, Lo8i;

    const/4 p6, 0x3

    invoke-direct {p3, p2, p6}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldv;->w:Lo8i;

    new-instance p3, Lzu;

    const/4 p7, 0x2

    invoke-direct {p3, p0, p7}, Lzu;-><init>(Ldv;I)V

    invoke-static {p3, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p3

    iput-object p3, p0, Ldv;->z:Ly76;

    new-instance p3, Lzu;

    invoke-direct {p3, p0, p6}, Lzu;-><init>(Ldv;I)V

    invoke-static {p3, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ldv;->A:Ly76;

    new-instance p1, Lzu;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lzu;-><init>(Ldv;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p3, Lav;

    invoke-direct {p3, p0, p2, p4}, Lav;-><init>(Ldv;La75;I)V

    invoke-static {p1, p2, p2, p3, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p3, Lav;

    invoke-direct {p3, p0, p2, p5}, Lav;-><init>(Ldv;La75;I)V

    invoke-static {p1, p2, p2, p3, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p3, Lav;

    invoke-direct {p3, p0, p2, p7}, Lav;-><init>(Ldv;La75;I)V

    invoke-static {p1, p2, p2, p3, p6}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Ldv;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldv;->l:Ltad;

    iget-object v1, p0, Ldv;->d:Lgo3;

    instance-of v2, p2, Lcv;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcv;

    iget v3, v2, Lcv;->I:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcv;->I:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcv;

    invoke-direct {v2, p0, p2}, Lcv;-><init>(Ldv;Lc75;)V

    :goto_0
    iget-object p0, v2, Lcv;->G:Ljava/lang/Object;

    iget p2, v2, Lcv;->I:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lva5;->E:Lva5;

    if-eqz p2, :cond_4

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_2

    if-ne p2, v5, :cond_1

    iget-boolean p1, v2, Lcv;->F:Z

    iget-object p2, v2, Lcv;->E:Ljava/lang/String;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v2, Lcv;->E:Ljava/lang/String;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v0, v4}, Ltad;->setValue(Ljava/lang/Object;)V

    iput-object v4, v2, Lcv;->E:Ljava/lang/String;

    iput v7, v2, Lcv;->I:I

    invoke-virtual {v1, v2}, Lgo3;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_5

    goto :goto_2

    :cond_5
    return-object v3

    :cond_6
    iput-object p1, v2, Lcv;->E:Ljava/lang/String;

    iput v6, v2, Lcv;->I:I

    invoke-virtual {v1, p1, v2}, Lgo3;->q(Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_9

    iput-object p1, v2, Lcv;->E:Ljava/lang/String;

    iput-boolean p0, v2, Lcv;->F:Z

    iput v5, v2, Lcv;->I:I

    invoke-virtual {v1, v2}, Lgo3;->b(Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_8

    :goto_2
    return-object v8

    :cond_8
    move-object p2, p1

    move p1, p0

    :goto_3
    move p0, p1

    move-object p1, p2

    :cond_9
    new-instance p2, Lbl3;

    xor-int/2addr p0, v7

    invoke-direct {p2, p1, p0}, Lbl3;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v3
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->d()Z

    move-result p0

    return p0
.end method

.method public final J()Lgpe;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object p0, p0, Ltz8;->t:Lgpe;

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->K()Z

    move-result p0

    return p0
.end method

.method public final N()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->N()Z

    move-result p0

    return p0
.end method

.method public final P(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldv;->x:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldv;->x:Ljava/lang/Long;

    iput-object p1, p0, Ldv;->y:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;

    new-instance v3, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;->SIDEBAR:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;

    iget-object v2, p0, Ldv;->j:Lov5;

    invoke-interface {v2}, Lov5;->c()J

    move-result-wide v5

    sub-long v6, v5, v0

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;->V2:Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;

    const-string v9, "conversation_hybrid"

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;-><init>(Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchEntryPoint;Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchOutcome;JLcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchVersion;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatListEvents$ConversationSearchSessionEnded;->Companion:Lk73;

    invoke-virtual {p1}, Lk73;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Ldv;->h:Let3;

    invoke-interface {p0, v3, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    return-void
.end method

.method public final Q()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldv;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final R()V
    .locals 7

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object v0, p0, Ltz8;->f:Lyv5;

    sget-wide v1, Ltz8;->A:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lyv5;->a:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lyv5;->b:J

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/anthropic/velaud/api/common/ConsistencyLevel;->EVENTUAL:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    invoke-virtual {p0, v0}, Ltz8;->O(Lcom/anthropic/velaud/api/common/ConsistencyLevel;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0, p1}, Ltz8;->c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->f()Z

    move-result p0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->c()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->h()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lcom/anthropic/velaud/api/project/Project;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0, p1}, Ltz8;->k(Lcom/anthropic/velaud/api/project/Project;)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object p0, p0, Ltz8;->c:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final n()V
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->n()V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->a()Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->p()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ldv;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->t()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0}, Ltz8;->x()Z

    move-result p0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->f()Z

    move-result p0

    return p0
.end method

.method public final z(Lip6;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldv;->b:Ltz8;

    invoke-virtual {p0, p1, p2}, Ltz8;->z(Lip6;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
