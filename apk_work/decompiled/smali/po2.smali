.class public final Lpo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapd;


# instance fields
.field public final synthetic E:Lapd;

.field public final synthetic F:Lapd;

.field public final synthetic G:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic H:Lqo2;


# direct methods
.method public constructor <init>(Lapd;Ljava/util/concurrent/atomic/AtomicReference;Lqo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo2;->F:Lapd;

    iput-object p2, p0, Lpo2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lpo2;->H:Lqo2;

    iput-object p1, p0, Lpo2;->E:Lapd;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lpo2;->E:Lapd;

    invoke-interface {p0}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Luod;Lc75;)V
    .locals 9

    instance-of v0, p2, Loo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loo2;

    iget v1, v0, Loo2;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loo2;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Loo2;

    invoke-direct {v0, p0, p2}, Loo2;-><init>(Lpo2;Lc75;)V

    :goto_0
    iget-object p2, v0, Loo2;->E:Ljava/lang/Object;

    iget v1, v0, Loo2;->G:I

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

    sget-object v2, Lay;->U:Lay;

    new-instance v3, Lcy;

    iget-object v6, p0, Lpo2;->F:Lapd;

    const/4 v8, 0x5

    iget-object v4, p0, Lpo2;->H:Lqo2;

    const/4 v5, 0x0

    move-object v7, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    move-object v5, v7

    iput p2, v0, Loo2;->G:I

    new-instance v1, Lyx;

    const/16 v6, 0x14

    iget-object p0, p0, Lpo2;->G:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v3

    move-object v3, p0

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

    iget-object p0, p0, Lpo2;->E:Lapd;

    invoke-interface {p0}, Lapd;->z()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
