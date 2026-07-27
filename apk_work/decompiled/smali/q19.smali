.class public final Lq19;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lgrd;


# instance fields
.field public S:Lncc;

.field public T:Lk19;


# direct methods
.method public static final p1(Lq19;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ln19;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln19;

    iget v1, v0, Ln19;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln19;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln19;

    invoke-direct {v0, p0, p1}, Ln19;-><init>(Lq19;Lc75;)V

    :goto_0
    iget-object p1, v0, Ln19;->F:Ljava/lang/Object;

    iget v1, v0, Ln19;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Ln19;->E:Lk19;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lq19;->T:Lk19;

    if-nez p1, :cond_4

    new-instance p1, Lk19;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq19;->S:Lncc;

    iput-object p1, v0, Ln19;->E:Lk19;

    iput v2, v0, Ln19;->H:I

    invoke-virtual {v1, p1, v0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iput-object v0, p0, Lq19;->T:Lk19;

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static final q1(Lq19;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lo19;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lo19;

    iget v1, v0, Lo19;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo19;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo19;

    invoke-direct {v0, p0, p1}, Lo19;-><init>(Lq19;Lc75;)V

    :goto_0
    iget-object p1, v0, Lo19;->E:Ljava/lang/Object;

    iget v1, v0, Lo19;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lq19;->T:Lk19;

    if-eqz p1, :cond_4

    new-instance v1, Ll19;

    invoke-direct {v1, p1}, Ll19;-><init>(Lk19;)V

    iget-object p1, p0, Lq19;->S:Lncc;

    iput v3, v0, Lo19;->G:I

    invoke-virtual {p1, v1, v0}, Lncc;->a(Lmk9;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iput-object v2, p0, Lq19;->T:Lk19;

    :cond_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final C(Lwqd;Lxqd;J)V
    .locals 1

    sget-object p3, Lxqd;->F:Lxqd;

    if-ne p2, p3, :cond_1

    iget p1, p1, Lwqd;->f:I

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance p2, Lp19;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, v0}, Lp19;-><init>(Lq19;La75;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void

    :cond_0
    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object p1

    new-instance p2, Lp19;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, v0}, Lp19;-><init>(Lq19;La75;I)V

    invoke-static {p1, p4, p4, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    return-void
.end method

.method public final S()V
    .locals 0

    invoke-virtual {p0}, Lq19;->r1()V

    return-void
.end method

.method public final i1()V
    .locals 0

    invoke-virtual {p0}, Lq19;->r1()V

    return-void
.end method

.method public final r1()V
    .locals 2

    iget-object v0, p0, Lq19;->T:Lk19;

    if-eqz v0, :cond_0

    new-instance v1, Ll19;

    invoke-direct {v1, v0}, Ll19;-><init>(Lk19;)V

    iget-object v0, p0, Lq19;->S:Lncc;

    invoke-virtual {v0, v1}, Lncc;->b(Lmk9;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lq19;->T:Lk19;

    :cond_0
    return-void
.end method
