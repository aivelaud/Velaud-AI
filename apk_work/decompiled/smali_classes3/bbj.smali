.class public final Lbbj;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lz9j;

.field public final c:Lhdj;

.field public final d:Lq59;

.field public final e:Lt59;

.field public final f:Lov5;

.field public final g:Ll8c;

.field public final h:Let3;

.field public final i:Ltad;

.field public final j:Ltad;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public p:Z

.field public q:Lpfh;


# direct methods
.method public constructor <init>(Lz9j;Lhdj;Lq59;Lt59;Lov5;Ll8c;Let3;Ltaj;Lhh6;)V
    .locals 0

    invoke-direct {p0, p9}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lbbj;->b:Lz9j;

    iput-object p2, p0, Lbbj;->c:Lhdj;

    iput-object p3, p0, Lbbj;->d:Lq59;

    iput-object p4, p0, Lbbj;->e:Lt59;

    iput-object p5, p0, Lbbj;->f:Lov5;

    iput-object p6, p0, Lbbj;->g:Ll8c;

    iput-object p7, p0, Lbbj;->h:Let3;

    iget-object p1, p8, Ltaj;->b:Lepe;

    new-instance p2, Lzaj;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lzaj;-><init>(Lbbj;La75;I)V

    new-instance p3, Ll08;

    const/4 p5, 0x2

    invoke-direct {p3, p1, p2, p5}, Ll08;-><init>(Lqz7;Lq98;I)V

    iget-object p1, p0, Lhlf;->a:Lt65;

    invoke-static {p3, p1}, Lbo9;->d0(Ll08;Lua5;)V

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbbj;->i:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbbj;->j:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lbbj;->k:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbbj;->l:Ltad;

    sget-object p1, Lyv6;->E:Lyv6;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbbj;->m:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbbj;->n:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbbj;->o:Ltad;

    return-void
.end method

.method public static final O(Lbbj;Lc75;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Labj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Labj;

    iget v1, v0, Labj;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Labj;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Labj;

    invoke-direct {v0, p0, p1}, Labj;-><init>(Lbbj;Lc75;)V

    :goto_0
    iget-object p1, v0, Labj;->E:Ljava/lang/Object;

    iget v1, v0, Labj;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lbbj;->q:Lpfh;

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v4, Lzaj;

    invoke-direct {v4, p0, v2, v3}, Lzaj;-><init>(Lbbj;La75;I)V

    const/4 v5, 0x3

    invoke-static {v1, v2, v2, v4, v5}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v1

    iput-object v1, p0, Lbbj;->q:Lpfh;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lbbj;->q:Lpfh;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lrs9;->b()Z

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lbbj;->q:Lpfh;

    if-eqz p1, :cond_3

    iput v3, v0, Labj;->G:I

    invoke-virtual {p1, v0}, Lrs9;->k(La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lz2j;

    goto :goto_1

    :cond_5
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    iget-object v0, p0, Lbbj;->e:Lt59;

    iget-object v0, v0, Lt59;->a:Lghh;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbj;->d:Lq59;

    iget-object v0, v0, Lq59;->a:Lhdj;

    invoke-virtual {v0}, Lhdj;->d()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v0

    invoke-static {v0}, Lp8;->A(Lcom/anthropic/velaud/api/account/Organization;)Llqh;

    move-result-object v0

    invoke-virtual {v0}, Llqh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbbj;->i:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
