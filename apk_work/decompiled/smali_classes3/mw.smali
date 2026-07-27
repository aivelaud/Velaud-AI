.class public final Lmw;
.super Lhlf;
.source "SourceFile"


# static fields
.field public static final w:J

.field public static final synthetic x:I


# instance fields
.field public final b:Lhdj;

.field public final c:Lsbe;

.field public final d:Lyv5;

.field public final e:Lb3d;

.field public final f:Lp8e;

.field public final g:Lpae;

.field public final h:Ly76;

.field public final i:Ly76;

.field public final j:Ly42;

.field public final k:Ly31;

.field public final l:Lw7h;

.field public final m:Ltad;

.field public final n:Ly76;

.field public final o:Ly76;

.field public final p:Ltad;

.field public final q:Lo8i;

.field public final r:Ly76;

.field public final s:Ly76;

.field public final t:Ltad;

.field public final u:Ly76;

.field public final v:Ly76;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lgr6;->F:Luwa;

    const/4 v0, 0x5

    sget-object v1, Lkr6;->J:Lkr6;

    invoke-static {v0, v1}, Letf;->l0(ILkr6;)J

    move-result-wide v0

    sput-wide v0, Lmw;->w:J

    return-void
.end method

.method public constructor <init>(Lhdj;Lsbe;Lyv5;Lb3d;Lp8e;Lpae;Ldx8;Lhh6;)V
    .locals 6

    invoke-direct {p0, p8}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lmw;->b:Lhdj;

    iput-object p2, p0, Lmw;->c:Lsbe;

    iput-object p3, p0, Lmw;->d:Lyv5;

    iput-object p4, p0, Lmw;->e:Lb3d;

    iput-object p5, p0, Lmw;->f:Lp8e;

    iput-object p6, p0, Lmw;->g:Lpae;

    new-instance p1, Lgw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgw;-><init>(Lmw;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lmw;->h:Ly76;

    new-instance p1, Lgw;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lgw;-><init>(Lmw;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lmw;->i:Ly76;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lmw;->j:Ly42;

    new-instance p1, Ly31;

    sget-object v1, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->PROJECTS_LOAD:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    iget-object v2, p0, Lhlf;->a:Lt65;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object v0, p7

    invoke-static/range {v0 .. v5}, Ldx8;->b(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lua5;Ljava/lang/String;Ljava/lang/String;I)Lsr6;

    move-result-object p4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p4, p1, Ly31;->F:Ljava/lang/Object;

    iput-object p1, p0, Lmw;->k:Ly31;

    new-instance p1, Lw7h;

    invoke-direct {p1}, Lw7h;-><init>()V

    iput-object p1, p0, Lmw;->l:Lw7h;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Lmw;->m:Ltad;

    new-instance p4, Lgw;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5}, Lgw;-><init>(Lmw;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lmw;->n:Ly76;

    new-instance p4, Lgw;

    const/4 p5, 0x3

    invoke-direct {p4, p0, p5}, Lgw;-><init>(Lmw;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lmw;->o:Ly76;

    sget-object p4, Ll7e;->F:Ll7e;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p4

    iput-object p4, p0, Lmw;->p:Ltad;

    new-instance p4, Lo8i;

    invoke-direct {p4, p1, p5}, Lo8i;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lmw;->q:Lo8i;

    new-instance p4, Lgw;

    const/4 p6, 0x4

    invoke-direct {p4, p0, p6}, Lgw;-><init>(Lmw;I)V

    invoke-static {p4}, Lao9;->D(La98;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lmw;->r:Ly76;

    sget-object p4, Luwa;->g0:Luwa;

    new-instance p6, Lgw;

    const/4 p7, 0x5

    invoke-direct {p6, p0, p7}, Lgw;-><init>(Lmw;I)V

    invoke-static {p6, p4}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p6

    iput-object p6, p0, Lmw;->s:Ly76;

    new-instance p6, Ljava/util/Date;

    invoke-direct {p6}, Ljava/util/Date;-><init>()V

    invoke-static {p6}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p6

    iput-object p6, p0, Lmw;->t:Ltad;

    new-instance p6, Lgw;

    const/4 p7, 0x6

    invoke-direct {p6, p0, p7}, Lgw;-><init>(Lmw;I)V

    invoke-static {p6}, Lao9;->D(La98;)Ly76;

    move-result-object p6

    iput-object p6, p0, Lmw;->u:Ly76;

    new-instance p6, Lgw;

    const/4 p7, 0x7

    invoke-direct {p6, p0, p7}, Lgw;-><init>(Lmw;I)V

    invoke-static {p6, p4}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p4

    iput-object p4, p0, Lmw;->v:Ly76;

    iget-object p4, p0, Lhlf;->a:Lt65;

    new-instance p6, Lhw;

    invoke-direct {p6, p0, p1, p2}, Lhw;-><init>(Lmw;La75;I)V

    invoke-static {p4, p1, p1, p6, p5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p4, Lhw;

    invoke-direct {p4, p0, p1, p3}, Lhw;-><init>(Lmw;La75;I)V

    invoke-static {p2, p1, p1, p4, p5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public static final O(Lmw;Ll7e;Lc75;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lmw;->c:Lsbe;

    iget-object v1, p0, Lmw;->l:Lw7h;

    instance-of v2, p2, Liw;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Liw;

    iget v3, v2, Liw;->H:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Liw;->H:I

    goto :goto_0

    :cond_0
    new-instance v2, Liw;

    invoke-direct {v2, p0, p2}, Liw;-><init>(Lmw;Lc75;)V

    :goto_0
    iget-object p0, v2, Liw;->F:Ljava/lang/Object;

    iget p2, v2, Liw;->H:I

    const/4 v3, 0x0

    sget-object v4, Lz2j;->a:Lz2j;

    const/4 v5, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v5, :cond_1

    iget-object p1, v2, Liw;->E:Ll7e;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lw7h;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v0, p1}, Lsbe;->n(Ll7e;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    iput-object p1, v2, Liw;->E:Ll7e;

    iput v5, v2, Liw;->H:I

    new-instance p0, Lood;

    const/16 p2, 0xa

    invoke-direct {p0, v0, p1, v3, p2}, Lood;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v2}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    invoke-virtual {v1, p1}, Lw7h;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final P()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmw;->q:Lo8i;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object p0

    iget-object p0, p0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Z
    .locals 0

    invoke-virtual {p0}, Lmw;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final R()Ll7e;
    .locals 0

    iget-object p0, p0, Lmw;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7e;

    return-object p0
.end method

.method public final S(Ljava/lang/String;Ll7e;ZLc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Llw;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Llw;

    iget v1, v0, Llw;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llw;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Llw;

    invoke-direct {v0, p0, p4}, Llw;-><init>(Lmw;Lc75;)V

    :goto_0
    iget-object p4, v0, Llw;->G:Ljava/lang/Object;

    iget v1, v0, Llw;->I:I

    sget-object v2, Lyv6;->E:Lyv6;

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p2, v0, Llw;->F:Ll7e;

    iget-object p1, v0, Llw;->E:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p0, v3}, Lmw;->T(Ljava/util/List;)V

    return-object v5

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, v3}, Lmw;->T(Ljava/util/List;)V

    :cond_4
    :try_start_1
    iget-object p3, p0, Lmw;->c:Lsbe;

    iput-object p1, v0, Llw;->E:Ljava/lang/String;

    iput-object p2, v0, Llw;->F:Ll7e;

    iput v4, v0, Llw;->I:I

    invoke-virtual {p3, p2, p1, v0}, Lsbe;->u(Ll7e;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p3, Lva5;->E:Lva5;

    if-ne p4, p3, :cond_5

    return-object p3

    :cond_5
    :goto_1
    :try_start_2
    check-cast p4, Ljava/util/List;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Lmw;->P()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object p1

    if-ne p1, p2, :cond_7

    if-eqz p4, :cond_6

    check-cast p4, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p4, p1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/project/Project;->getUuid-5pmjb-U()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v2}, Lmw;->T(Ljava/util/List;)V

    :cond_7
    return-object v5

    :catch_0
    invoke-virtual {p0, v2}, Lmw;->T(Ljava/util/List;)V

    return-object v5

    :catch_1
    move-exception p0

    throw p0
.end method

.method public final T(Ljava/util/List;)V
    .locals 0

    iget-object p0, p0, Lmw;->m:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method
