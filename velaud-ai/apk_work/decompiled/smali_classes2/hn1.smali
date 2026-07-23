.class public final Lhn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:J

.field public static final synthetic B:I


# instance fields
.field public final a:Lmn1;

.field public final b:Lz1c;

.field public final c:Lq61;

.field public final d:Lo71;

.field public final e:Lkt1;

.field public final f:Lkt1;

.field public final g:Lnt1;

.field public final h:I

.field public final i:Lkh9;

.field public final j:Lhh6;

.field public volatile k:Z

.field public final l:Lxec;

.field public volatile m:Ls81;

.field public volatile n:Llmb;

.field public volatile o:Llmb;

.field public final p:Ly42;

.field public final q:Lep2;

.field public final r:Ly42;

.field public final s:Lep2;

.field public final t:Ly42;

.field public final u:Lep2;

.field public final v:Ltad;

.field public final w:Ljava/lang/Object;

.field public volatile x:Lppj;

.field public final y:Lr71;

.field public final z:Lip2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/16 v0, 0x258

    sget-object v1, Lkr6;->H:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lhn1;->A:J

    return-void
.end method

.method public constructor <init>(Lmn1;Lz1c;Lq61;Lo71;Lkt1;Lkt1;Lnt1;ILkh9;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->a:Lmn1;

    iput-object p2, p0, Lhn1;->b:Lz1c;

    iput-object p3, p0, Lhn1;->c:Lq61;

    iput-object p4, p0, Lhn1;->d:Lo71;

    iput-object p5, p0, Lhn1;->e:Lkt1;

    iput-object p6, p0, Lhn1;->f:Lkt1;

    iput-object p7, p0, Lhn1;->g:Lnt1;

    iput p8, p0, Lhn1;->h:I

    iput-object p9, p0, Lhn1;->i:Lkh9;

    iput-object p10, p0, Lhn1;->j:Lhh6;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lhn1;->l:Lxec;

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p4

    iput-object p4, p0, Lhn1;->p:Ly42;

    invoke-static {p4}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p4

    iput-object p4, p0, Lhn1;->q:Lep2;

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p4

    iput-object p4, p0, Lhn1;->r:Ly42;

    invoke-static {p4}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p4

    iput-object p4, p0, Lhn1;->s:Lep2;

    invoke-static {p1, p2, p3}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lhn1;->t:Ly42;

    invoke-static {p1}, Lbo9;->p0(Ly42;)Lep2;

    move-result-object p1

    iput-object p1, p0, Lhn1;->u:Lep2;

    sget-object p1, Lnn1;->f:Lnn1;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhn1;->v:Ltad;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhn1;->w:Ljava/lang/Object;

    sget-object p1, Lppj;->c:Lppj;

    iput-object p1, p0, Lhn1;->x:Lppj;

    sget-object p1, Lq61;->b:Lr71;

    iput-object p1, p0, Lhn1;->y:Lr71;

    new-instance p1, Lh9;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p3, p2}, Lh9;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p2, Lip2;

    sget-object p3, Lvv6;->E:Lvv6;

    const/4 p4, -0x2

    sget-object p5, Lp42;->E:Lp42;

    invoke-direct {p2, p1, p3, p4, p5}, Lip2;-><init>(Lq98;Lla5;ILp42;)V

    iput-object p2, p0, Lhn1;->z:Lip2;

    return-void
.end method


# virtual methods
.method public final a()Lk7d;
    .locals 2

    iget-object p0, p0, Lhn1;->a:Lmn1;

    iget-object p0, p0, Lmn1;->a:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldol;->h(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ldol;->i(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lk7d;

    invoke-direct {v1, v0, p0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Lk7d;

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-direct {p0, v0, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b()Lnn1;
    .locals 0

    iget-object p0, p0, Lhn1;->v:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnn1;

    return-object p0
.end method

.method public final c(Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Len1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Len1;

    iget v1, v0, Len1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Len1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Len1;

    invoke-direct {v0, p0, p1}, Len1;-><init>(Lhn1;Lc75;)V

    :goto_0
    iget-object p1, v0, Len1;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Len1;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Len1;->E:Ls81;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn1;->m:Ls81;

    if-nez p1, :cond_5

    iget-object p0, p0, Lhn1;->b:Lz1c;

    iput-object v3, v0, Len1;->E:Ls81;

    iput v5, v0, Len1;->H:I

    invoke-virtual {p0, v0}, Lz1c;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    iput-object p1, v0, Len1;->E:Ls81;

    iput v4, v0, Len1;->H:I

    iget-object v2, p0, Lhn1;->d:Lo71;

    sget-wide v4, Lo71;->c:J

    new-instance v6, Lgr6;

    invoke-direct {v6, v4, v5}, Lgr6;-><init>(J)V

    invoke-virtual {v2, p1, v6, v0}, Lo71;->j(Ls81;Lgr6;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_1
    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lhn1;->m:Ls81;

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-object v3, p0, Lhn1;->m:Ls81;

    :cond_7
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final d(Ls81;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lfn1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfn1;

    iget v1, v0, Lfn1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfn1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfn1;

    invoke-direct {v0, p0, p2}, Lfn1;-><init>(Lhn1;Lc75;)V

    :goto_0
    iget-object p2, v0, Lfn1;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lfn1;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lfn1;->E:Ls81;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lhn1;->w:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p0}, Lhn1;->b()Lnn1;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, Lnn1;->b(Ls81;)Lnn1;

    move-result-object v5

    invoke-virtual {v5, v2}, Lnn1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lhn1;->v:Ltad;

    invoke-virtual {v2, v5}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p2

    iput-object p1, p0, Lhn1;->m:Ls81;

    iget-object p2, p0, Lhn1;->a:Lmn1;

    invoke-virtual {p2}, Lmn1;->d()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    iput-object p1, v0, Lfn1;->E:Ls81;

    iput v4, v0, Lfn1;->H:I

    iget-object p2, p0, Lhn1;->d:Lo71;

    sget-wide v4, Lo71;->c:J

    new-instance v2, Lgr6;

    invoke-direct {v2, v4, v5}, Lgr6;-><init>(J)V

    invoke-virtual {p2, p1, v2, v0}, Lo71;->j(Ls81;Lgr6;Lc75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lhn1;->m:Ls81;

    invoke-static {p2, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v3, p0, Lhn1;->m:Ls81;

    :cond_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final e(Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lgn1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgn1;

    iget v1, v0, Lgn1;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgn1;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgn1;

    invoke-direct {v0, p0, p1}, Lgn1;-><init>(Lhn1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lgn1;->F:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lgn1;->H:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lgn1;->E:Lvec;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-object v2, v0, Lgn1;->E:Lvec;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhn1;->l:Lxec;

    iput-object p1, v0, Lgn1;->E:Lvec;

    iput v4, v0, Lgn1;->H:I

    invoke-virtual {p1, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lhn1;->k:Z

    if-nez v2, :cond_5

    iput-boolean v4, p0, Lhn1;->k:Z

    iget-object v7, p0, Lhn1;->n:Llmb;

    iput-object v9, p0, Lhn1;->n:Llmb;

    iget-object v8, p0, Lhn1;->o:Llmb;

    iput-object v9, p0, Lhn1;->o:Llmb;

    sget-object v2, Lnnc;->F:Lnnc;

    new-instance v5, Lo0;

    const/16 v10, 0x1a

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lgn1;->E:Lvec;

    iput v3, v0, Lgn1;->H:I

    invoke-static {v2, v5, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_4

    :cond_5
    move-object p0, p1

    :goto_3
    :try_start_2
    sget-object p1, Lz2j;->a:Lz2j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v9}, Lvec;->d(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    invoke-interface {p0, v9}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
