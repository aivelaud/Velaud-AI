.class public final Lnkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapg;

.field public final b:Llg0;

.field public final c:Lt65;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lapg;Llg0;Lidj;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkg;->a:Lapg;

    iput-object p2, p0, Lnkg;->b:Llg0;

    iget-object p1, p3, Lidj;->E:Lt65;

    iget-object p1, p1, Lt65;->E:Lla5;

    invoke-static {p1}, La60;->E(Lla5;)Lhs9;

    move-result-object p1

    new-instance p2, Lmth;

    invoke-direct {p2, p1}, Lis9;-><init>(Lhs9;)V

    invoke-interface {p4}, Lhh6;->b()Lna5;

    move-result-object p1

    invoke-static {p2, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Lnkg;->c:Lt65;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnkg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lnkg;->b:Llg0;

    iget-object v0, v0, Llg0;->a:Lfo8;

    if-eqz p2, :cond_0

    const-string p2, "ccr_v2_session_stream_cowork_remote"

    invoke-interface {v0, p2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const-string p2, "ccr_v2_session_stream"

    invoke-interface {v0, p2}, Lfo8;->k(Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Lf1g;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-direct {p2, p0, p1, v5, v0}, Lf1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object v0, p0, Lnkg;->c:Lt65;

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, p2, v7}, Lao9;->i(Lua5;Lla5;Lxa5;Lq98;I)Lb46;

    move-result-object v4

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object p1

    new-instance v3, Lk7d;

    invoke-direct {v3, p1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnkg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7d;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lk7d;->F:Ljava/lang/Object;

    check-cast p1, La46;

    if-eqz p1, :cond_2

    check-cast p1, Lrs9;

    invoke-virtual {p1, v5}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    new-instance v1, Lxjg;

    const/4 v6, 0x2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lxjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v0, v5, v5, v1, v7}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p0

    new-instance p1, Leld;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0, v2, v3}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lrs9;->E0(Lc98;)Lzh6;

    return-void
.end method
