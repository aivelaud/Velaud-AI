.class public final Ltz8;
.super Lhlf;
.source "SourceFile"

# interfaces
.implements Loz8;


# static fields
.field public static final A:J


# instance fields
.field public final b:Ls7;

.field public final c:Lhdj;

.field public final d:Lgo3;

.field public final e:Lsbe;

.field public final f:Lyv5;

.field public final g:Lzgc;

.field public final h:Lnp6;

.field public final i:Lyxe;

.field public final j:Lpxe;

.field public final k:Lyo6;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ly76;

.field public final p:Ly76;

.field public final q:Lghh;

.field public final r:Ly76;

.field public final s:Lghh;

.field public final t:Lgpe;

.field public final u:Lghh;

.field public final v:Ly76;

.field public final w:Ly76;

.field public final x:Ly76;

.field public final y:Ly76;

.field public final z:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0xa

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lgr6;->f(J)J

    move-result-wide v0

    sput-wide v0, Ltz8;->A:J

    return-void
.end method

.method public constructor <init>(Ls7;Lhdj;Lgo3;Lsbe;Lb3d;Lyv5;Lpae;Lzgc;Lnp6;Lyxe;Lpxe;Lyo6;Lfo8;Lkp7;Lhh6;)V
    .locals 1

    move-object/from16 v0, p15

    invoke-direct {p0, v0}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Ltz8;->b:Ls7;

    iput-object p2, p0, Ltz8;->c:Lhdj;

    iput-object p3, p0, Ltz8;->d:Lgo3;

    iput-object p4, p0, Ltz8;->e:Lsbe;

    iput-object p6, p0, Ltz8;->f:Lyv5;

    iput-object p8, p0, Ltz8;->g:Lzgc;

    iput-object p9, p0, Ltz8;->h:Lnp6;

    iput-object p10, p0, Ltz8;->i:Lyxe;

    iput-object p11, p0, Ltz8;->j:Lpxe;

    iput-object p12, p0, Ltz8;->k:Lyo6;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ltz8;->l:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ltz8;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ltz8;->n:Ltad;

    new-instance p1, Lpz8;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->o:Ly76;

    new-instance p1, Lpz8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->p:Ly76;

    invoke-interface {p14}, Lkp7;->a()Lghh;

    move-result-object p1

    iput-object p1, p0, Ltz8;->q:Lghh;

    iget-object p1, p7, Lpae;->d:Ly76;

    iput-object p1, p0, Ltz8;->r:Ly76;

    const-string p1, "mobile_artifacts_gallery"

    invoke-interface {p13, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Ltz8;->s:Lghh;

    iget-object p1, p9, Lnp6;->b:Lck0;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p3, Lip6;

    const/4 p4, 0x0

    const/4 p6, 0x7

    invoke-direct {p3, p4, p4, p6}, Lip6;-><init>(Ljava/util/List;Ljava/util/List;I)V

    sget-object p4, Lrwg;->a:Lvze;

    invoke-static {p1, p2, p4, p3}, Lbo9;->x0(Lqz7;Lt65;Lswg;Ljava/lang/Object;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Ltz8;->t:Lgpe;

    const-string p1, "mobile_android_drawer_footer_redesign"

    invoke-interface {p13, p1}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Ltz8;->u:Lghh;

    new-instance p1, Lpz8;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    new-instance p1, Lpz8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->v:Ly76;

    new-instance p1, Lpz8;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->w:Ly76;

    new-instance p1, Lpz8;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->x:Ly76;

    new-instance p1, Lpz8;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->y:Ly76;

    new-instance p1, Lpz8;

    invoke-direct {p1, p0, p6}, Lpz8;-><init>(Ltz8;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ltz8;->z:Ly76;

    sget-object p1, Lcom/anthropic/velaud/api/common/ConsistencyLevel;->EVENTUAL:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    invoke-virtual {p0, p1}, Ltz8;->O(Lcom/anthropic/velaud/api/common/ConsistencyLevel;)V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz8;->o:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->d()Z

    move-result p0

    return p0
.end method

.method public final J()Lgpe;
    .locals 0

    iget-object p0, p0, Ltz8;->t:Lgpe;

    return-object p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Ltz8;->c:Lhdj;

    invoke-virtual {p0}, Lhdj;->g()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, Ltz8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltz8;->r:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O(Lcom/anthropic/velaud/api/common/ConsistencyLevel;)V
    .locals 5

    iget-object v0, p0, Ltz8;->f:Lyv5;

    iget-object v1, v0, Lyv5;->a:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lyv5;->b:J

    iget-object v0, p0, Ltz8;->i:Lyxe;

    iget-object v0, v0, Lyxe;->a:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    iget-object v2, p0, Lhlf;->a:Lt65;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lqz8;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v3, v4}, Lqz8;-><init>(Ltz8;La75;I)V

    invoke-static {v2, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    new-instance v0, Lrb3;

    invoke-direct {v0, p0, p1, v3}, Lrb3;-><init>(Ltz8;Lcom/anthropic/velaud/api/common/ConsistencyLevel;La75;)V

    invoke-static {v2, v3, v3, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luz4;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Luz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ltz8;->v:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz8;->p:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Ltz8;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltz8;->s:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->c()Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ltz8;->q:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltz8;->y:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final k(Lcom/anthropic/velaud/api/project/Project;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsz8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p1, 0x3

    iget-object p0, p0, Lhlf;->a:Lt65;

    invoke-static {p0, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltz8;->c:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final m()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltz8;->z:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final n()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/api/common/ConsistencyLevel;->STRONG:Lcom/anthropic/velaud/api/common/ConsistencyLevel;

    invoke-virtual {p0, v0}, Ltz8;->O(Lcom/anthropic/velaud/api/common/ConsistencyLevel;)V

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->a()Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ldo6;->G:Lrz6;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ldo6;

    iget-object v4, p0, Ltz8;->k:Lyo6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lyo6;->c:Ls7h;

    invoke-static {v3, v4}, Lq7b;->U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final s()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ltz8;->x:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Ltz8;->u:Lghh;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ltz8;->i:Lyxe;

    iget-object v0, v0, Lyxe;->a:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltz8;->c:Lhdj;

    iget-object v0, v0, Lhdj;->d:Ljava/lang/String;

    iget-object p0, p0, Ltz8;->j:Lpxe;

    invoke-virtual {p0, v0}, Lpxe;->a(Ljava/lang/String;)Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/referral/ReferralEligibility;->getHasSharablePass()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Ltz8;->g:Lzgc;

    invoke-virtual {p0}, Lzgc;->f()Z

    move-result p0

    return p0
.end method

.method public final z(Lip6;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrz8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrz8;

    iget v1, v0, Lrz8;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrz8;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrz8;

    invoke-direct {v0, p0, p2}, Lrz8;-><init>(Ltz8;La75;)V

    :goto_0
    iget-object p2, v0, Lrz8;->E:Ljava/lang/Object;

    iget v1, v0, Lrz8;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Ltz8;->h:Lnp6;

    iput v2, v0, Lrz8;->G:I

    invoke-virtual {p2, p1, v0}, Lnp6;->a(Lip6;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_5

    return-object p1

    :goto_1
    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    sget-object p2, Lmta;->a:Llta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcpl;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to persist drawer tab preferences: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmta;

    check-cast v0, Ls40;

    sget-object v1, Lfta;->I:Lfta;

    invoke-virtual {v0, v1, p0, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
