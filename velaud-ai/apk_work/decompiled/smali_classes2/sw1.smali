.class public final Lsw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lea9;

.field public final b:Ll1d;

.field public final c:Labg;

.field public final d:Lvg7;


# direct methods
.method public constructor <init>(Lea9;Ll1d;Labg;Lvg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw1;->a:Lea9;

    iput-object p2, p0, Lsw1;->b:Ll1d;

    iput-object p3, p0, Lsw1;->c:Labg;

    iput-object p4, p0, Lsw1;->d:Lvg7;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lqw1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqw1;

    iget v1, v0, Lqw1;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqw1;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqw1;

    invoke-direct {v0, p0, p1}, Lqw1;-><init>(Lsw1;Lc75;)V

    :goto_0
    iget-object p1, v0, Lqw1;->G:Ljava/lang/Object;

    iget v1, v0, Lqw1;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lqw1;->E:Ljava/lang/Object;

    check-cast p0, Labg;

    :try_start_0
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p0, v0, Lqw1;->F:Labg;

    iget-object v1, v0, Lqw1;->E:Ljava/lang/Object;

    check-cast v1, Lsw1;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p0, v0, Lqw1;->E:Ljava/lang/Object;

    iget-object p1, p0, Lsw1;->c:Labg;

    iput-object p1, v0, Lqw1;->F:Labg;

    iput v4, v0, Lqw1;->I:I

    invoke-virtual {p1, v0}, Lzag;->a(Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lh31;

    invoke-direct {v1, v2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Lqw1;->E:Ljava/lang/Object;

    iput-object v3, v0, Lqw1;->F:Labg;

    iput v2, v0, Lqw1;->I:I

    sget-object p0, Lvv6;->E:Lvv6;

    new-instance v2, Llc0;

    const/16 v4, 0xc

    invoke-direct {v2, v1, v3, v4}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0, v2, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_3
    :try_start_2
    check-cast p1, Lpw5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lzag;->e()V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_5
    invoke-virtual {p0}, Lzag;->e()V

    throw p1
.end method
