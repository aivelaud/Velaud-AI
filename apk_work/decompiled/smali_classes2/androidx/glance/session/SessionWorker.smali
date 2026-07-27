.class public final Landroidx/glance/session/SessionWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/glance/session/SessionWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Ltkg;",
        "sessionManager",
        "Lbhi;",
        "timeouts",
        "Lna5;",
        "coroutineContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltkg;Lbhi;Lna5;)V",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "glance_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final g:Landroidx/work/WorkerParameters;

.field public final h:Ltkg;

.field public final i:Lbhi;

.field public final j:Lna5;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8

    .line 43
    sget-object v3, Lzkg;->a:Lykg;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 44
    invoke-direct/range {v0 .. v7}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltkg;Lbhi;Lna5;ILry5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltkg;Lbhi;Lna5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p2, p0, Landroidx/glance/session/SessionWorker;->g:Landroidx/work/WorkerParameters;

    iput-object p3, p0, Landroidx/glance/session/SessionWorker;->h:Ltkg;

    iput-object p4, p0, Landroidx/glance/session/SessionWorker;->i:Lbhi;

    iput-object p5, p0, Landroidx/glance/session/SessionWorker;->j:Lna5;

    iget-object p1, p0, Leoa;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {p1}, Landroidx/work/WorkerParameters;->b()Lyn5;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "KEY"

    invoke-virtual {p1, p2}, Lyn5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/glance/session/SessionWorker;->k:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "SessionWorker must be started with a key"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltkg;Lbhi;Lna5;ILry5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 38
    sget-object p3, Lzkg;->a:Lykg;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 39
    new-instance p4, Lbhi;

    invoke-direct {p4}, Lbhi;-><init>()V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 40
    sget-object p3, Lgh6;->a:Lf16;

    .line 41
    sget-object p5, Lb3b;->a:Lrq8;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 42
    invoke-direct/range {v0 .. v5}, Landroidx/glance/session/SessionWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ltkg;Lbhi;Lna5;)V

    return-void
.end method


# virtual methods
.method public final c(La75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lnog;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnog;

    iget v1, v0, Lnog;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnog;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnog;

    check-cast p1, Lc75;

    invoke-direct {v0, p0, p1}, Lnog;-><init>(Landroidx/glance/session/SessionWorker;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnog;->E:Ljava/lang/Object;

    iget v1, v0, Lnog;->G:I

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

    iget-object p1, p0, Landroidx/glance/session/SessionWorker;->i:Lbhi;

    iget-object p1, p1, Lbhi;->d:Lm1f;

    new-instance v1, Lf1g;

    const/16 v4, 0x8

    invoke-direct {v1, p0, v2, v4}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lnog;->G:I

    invoke-static {p1, v1, v0}, Lx14;->y(Lm1f;Lf1g;Lc75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ldoa;

    if-nez p1, :cond_4

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p1, "TIMEOUT_EXIT_REASON"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lyn5;

    invoke-direct {p1, p0}, Lyn5;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {p1}, Lvol;->q(Lyn5;)[B

    new-instance p0, Lcoa;

    invoke-direct {p0, p1}, Lcoa;-><init>(Lyn5;)V

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final d()Lna5;
    .locals 0

    iget-object p0, p0, Landroidx/glance/session/SessionWorker;->j:Lna5;

    return-object p0
.end method
