.class public final Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2f;
.implements Loa5;


# instance fields
.field public final E:Lla5;

.field public final F:Lq98;

.field public final G:Lt65;

.field public H:Lpfh;


# direct methods
.method public constructor <init>(Lla5;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/c;->E:Lla5;

    iput-object p2, p0, Landroidx/compose/runtime/c;->F:Lq98;

    invoke-interface {p1, p0}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/c;->G:Lt65;

    return-void
.end method


# virtual methods
.method public final K(Lka5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->Q(Lja5;Lka5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Lpfh;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lrs9;->C(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/c;->H:Lpfh;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Lpfh;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/LeftCompositionCancellationException;

    invoke-direct {v1}, Landroidx/compose/runtime/LeftCompositionCancellationException;-><init>()V

    invoke-virtual {v0, v1}, Lrs9;->C(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/c;->H:Lpfh;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/c;->H:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "Old job was still running!"

    invoke-static {v2, v1}, Licl;->c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/c;->F:Lq98;

    const/4 v2, 0x3

    iget-object v3, p0, Landroidx/compose/runtime/c;->G:Lt65;

    invoke-static {v3, v1, v1, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/c;->H:Lpfh;

    return-void
.end method

.method public final getKey()Lka5;
    .locals 0

    sget-object p0, Loo8;->F:Loo8;

    return-object p0
.end method

.method public final l(Lla5;Ljava/lang/Throwable;)V
    .locals 3

    sget-object v0, Lzv4;->F:Ltne;

    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    check-cast v0, Lzv4;

    if-eqz v0, :cond_0

    new-instance v1, Lqx3;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2, p0}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1}, Lzjl;->m(Ljava/lang/Throwable;La98;)Z

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/c;->E:Lla5;

    sget-object v0, Loo8;->F:Loo8;

    invoke-interface {p0, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p0

    check-cast p0, Loa5;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Loa5;->l(Lla5;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
.end method

.method public final s0(Lla5;)Lla5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lq98;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Lka5;)Lja5;
    .locals 0

    invoke-static {p0, p1}, Lor5;->G(Lja5;Lka5;)Lja5;

    move-result-object p0

    return-object p0
.end method
