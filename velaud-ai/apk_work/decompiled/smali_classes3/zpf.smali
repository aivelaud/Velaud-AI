.class public final Lzpf;
.super Ln9g;
.source "SourceFile"


# instance fields
.field public final g:Lxs9;

.field public final h:Lhh6;

.field public i:Lgre;

.field public final j:Ly42;

.field public final k:Ld08;


# direct methods
.method public constructor <init>(Lxs9;Lhh6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpf;->g:Lxs9;

    iput-object p2, p0, Lzpf;->h:Lhh6;

    const/4 p1, 0x4

    const/16 p2, 0x80

    sget-object v0, Lp42;->F:Lp42;

    invoke-static {p2, p1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lzpf;->j:Ly42;

    new-instance p1, Lood;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2}, Lood;-><init>(Ljava/lang/Object;La75;I)V

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Lq98;)V

    invoke-static {p2}, Lbo9;->w(Lqz7;)Ldi2;

    move-result-object p1

    new-instance p2, Lnq;

    invoke-direct {p2, p0, v0}, Lnq;-><init>(Lzpf;La75;)V

    new-instance v0, Ld08;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ld08;-><init>(Lqz7;Ls98;I)V

    iput-object v0, p0, Lzpf;->k:Ld08;

    return-void
.end method

.method public static final r(Lzpf;Lc75;)V
    .locals 5

    instance-of v0, p1, Lwpf;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwpf;

    iget v1, v0, Lwpf;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwpf;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwpf;

    invoke-direct {v0, p0, p1}, Lwpf;-><init>(Lzpf;Lc75;)V

    :goto_0
    iget-object p1, v0, Lwpf;->E:Ljava/lang/Object;

    iget v1, v0, Lwpf;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lzpf;->t()Leyj;

    move-result-object p1

    const-string v1, "{ \"type\": \"KeepAlive\" }"

    check-cast p1, Lgre;

    invoke-virtual {p1, v1}, Lgre;->i(Ljava/lang/String;)Z

    iput v2, v0, Lwpf;->G:I

    const-wide/16 v3, 0xfa0

    invoke-static {v3, v4, v0}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lva5;->E:Lva5;

    if-ne p1, v1, :cond_3

    return-void
.end method

.method public static s(Lzpf;)V
    .locals 2

    invoke-virtual {p0}, Lzpf;->t()Leyj;

    move-result-object p0

    check-cast p0, Lgre;

    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgre;->c(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final l(Leyj;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Ln9g;->l(Leyj;ILjava/lang/String;)V

    iget-object p0, p0, Lzpf;->j:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly42;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final n(Leyj;Ljava/lang/Exception;Lgff;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Ln9g;->n(Leyj;Ljava/lang/Exception;Lgff;)V

    iget-object p0, p0, Lzpf;->j:Ly42;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ly42;->j(Ljava/lang/Throwable;Z)Z

    return-void
.end method

.method public final o(Leyj;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzpf;->j:Ly42;

    invoke-static {p0, p2}, Lval;->j(Ldbg;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lvp2;

    if-eqz p1, :cond_1

    invoke-static {p0}, Lwp2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "trySendBlocking should always return non-null"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final t()Leyj;
    .locals 0

    iget-object p0, p0, Lzpf;->i:Lgre;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ws"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u()V
    .locals 1

    invoke-virtual {p0}, Lzpf;->t()Leyj;

    move-result-object p0

    const-string v0, "{ \"type\": \"CloseStream\" }"

    check-cast p0, Lgre;

    invoke-virtual {p0, v0}, Lgre;->i(Ljava/lang/String;)Z

    return-void
.end method
