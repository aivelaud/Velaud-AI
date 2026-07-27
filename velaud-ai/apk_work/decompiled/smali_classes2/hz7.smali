.class public final Lhz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public final e:Lk90;

.field public f:Lmk9;

.field public g:Lmk9;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhz7;->a:F

    iput p2, p0, Lhz7;->b:F

    iput p3, p0, Lhz7;->c:F

    iput p4, p0, Lhz7;->d:F

    new-instance p2, Lk90;

    new-instance p3, Luj6;

    invoke-direct {p3, p1}, Luj6;-><init>(F)V

    sget-object p1, Loz4;->p:Lixi;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p2, p3, p1, p4, v0}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p2, p0, Lhz7;->e:Lk90;

    return-void
.end method


# virtual methods
.method public final a(Lmk9;Lc75;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhz7;->e:Lk90;

    instance-of v1, p2, Lfz7;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lfz7;

    iget v2, v1, Lfz7;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lfz7;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfz7;

    invoke-direct {v1, p0, p2}, Lfz7;-><init>(Lhz7;Lc75;)V

    :goto_0
    iget-object p2, v1, Lfz7;->F:Ljava/lang/Object;

    iget v2, v1, Lfz7;->H:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lfz7;->E:Lmk9;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p2, p1, Lrwd;

    if-eqz p2, :cond_3

    iget p2, p0, Lhz7;->b:F

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lk19;

    if-eqz p2, :cond_4

    iget p2, p0, Lhz7;->c:F

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lm28;

    if-eqz p2, :cond_5

    iget p2, p0, Lhz7;->d:F

    goto :goto_1

    :cond_5
    iget p2, p0, Lhz7;->a:F

    :goto_1
    iput-object p1, p0, Lhz7;->g:Lmk9;

    :try_start_1
    iget-object v2, v0, Lk90;->e:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luj6;

    iget v2, v2, Luj6;->E:F

    invoke-static {v2, p2}, Luj6;->b(FF)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lhz7;->f:Lmk9;

    iput-object p1, v1, Lfz7;->E:Lmk9;

    iput v3, v1, Lfz7;->H:I

    invoke-static {v0, p2, v2, p1, v1}, Lxt6;->a(Lk90;FLmk9;Lmk9;Lc75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iput-object p1, p0, Lhz7;->f:Lmk9;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :goto_3
    iput-object p1, p0, Lhz7;->f:Lmk9;

    throw p2
.end method

.method public final b(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lgz7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgz7;

    iget v1, v0, Lgz7;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz7;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz7;

    invoke-direct {v0, p0, p1}, Lgz7;-><init>(Lhz7;Lc75;)V

    :goto_0
    iget-object p1, v0, Lgz7;->E:Ljava/lang/Object;

    iget v1, v0, Lgz7;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lhz7;->g:Lmk9;

    instance-of v1, p1, Lrwd;

    if-eqz v1, :cond_3

    iget p1, p0, Lhz7;->b:F

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lk19;

    if-eqz v1, :cond_4

    iget p1, p0, Lhz7;->c:F

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lm28;

    if-eqz p1, :cond_5

    iget p1, p0, Lhz7;->d:F

    goto :goto_1

    :cond_5
    iget p1, p0, Lhz7;->a:F

    :goto_1
    iget-object v1, p0, Lhz7;->e:Lk90;

    iget-object v3, v1, Lk90;->e:Ltad;

    invoke-virtual {v3}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj6;

    iget v3, v3, Luj6;->E:F

    invoke-static {v3, p1}, Luj6;->b(FF)Z

    move-result v3

    if-nez v3, :cond_7

    :try_start_1
    new-instance v3, Luj6;

    invoke-direct {v3, p1}, Luj6;-><init>(F)V

    iput v2, v0, Lgz7;->G:I

    invoke-virtual {v1, v0, v3}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lhz7;->g:Lmk9;

    iput-object p1, p0, Lhz7;->f:Lmk9;

    goto :goto_4

    :goto_3
    iget-object v0, p0, Lhz7;->g:Lmk9;

    iput-object v0, p0, Lhz7;->f:Lmk9;

    throw p1

    :cond_7
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
