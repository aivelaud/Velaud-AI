.class public final Lp50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;
.implements Lua5;


# instance fields
.field public final E:Landroid/view/View;

.field public final F:Lz8i;

.field public final G:Lua5;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Lz8i;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50;->E:Landroid/view/View;

    iput-object p2, p0, Lp50;->F:Lz8i;

    iput-object p3, p0, Lp50;->G:Lua5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lp50;->H:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lp50;->G:Lua5;

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Luod;Lc75;)V
    .locals 7

    instance-of v0, p2, Ln50;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln50;

    iget v1, v0, Ln50;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln50;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln50;

    invoke-direct {v0, p0, p2}, Ln50;-><init>(Lp50;Lc75;)V

    :goto_0
    iget-object p2, v0, Ln50;->E:Ljava/lang/Object;

    iget v1, v0, Ln50;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move p2, v2

    new-instance v2, Lo50;

    const/4 v1, 0x0

    invoke-direct {v2, p1, v1, p0}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ldy;

    const/4 p1, 0x2

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p1}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    iput p2, v0, Ln50;->G:I

    new-instance v1, Lyx;

    const/16 v6, 0x14

    iget-object v3, p0, Lp50;->H:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v1 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {v1, v0}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-static {}, Le97;->r()V

    return-void
.end method

.method public final z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lp50;->E:Landroid/view/View;

    return-object p0
.end method
