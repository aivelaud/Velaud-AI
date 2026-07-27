.class public final Liq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb06;

.field public final b:Lna5;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public volatile e:Ljava/util/List;

.field public final f:Ljava/util/ArrayList;

.field public g:Lxp9;

.field public h:Lgq9;

.field public i:Lcom/anthropic/velaud/mainactivity/MainActivity;

.field public j:I

.field public final k:Ltad;


# direct methods
.method public constructor <init>(Lb06;)V
    .locals 1

    sget-object v0, Lgh6;->a:Lf16;

    sget-object v0, Lb3b;->a:Lrq8;

    iget-object v0, v0, Lrq8;->J:Lrq8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq9;->a:Lb06;

    iput-object v0, p0, Liq9;->b:Lna5;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Liq9;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lyv6;->E:Lyv6;

    iput-object p1, p0, Liq9;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Liq9;->f:Ljava/util/ArrayList;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Liq9;->k:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lvp9;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lhq9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhq9;

    iget v1, v0, Lhq9;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhq9;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhq9;

    invoke-direct {v0, p0, p2}, Lhq9;-><init>(Liq9;Lc75;)V

    :goto_0
    iget-object p2, v0, Lhq9;->F:Ljava/lang/Object;

    iget v1, v0, Lhq9;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lhq9;->E:Lvp9;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    sget-wide v4, Lkq9;->a:J

    new-instance p2, Lxb9;

    const/4 v1, 0x5

    invoke-direct {p2, p0, v2, v1}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p1, v0, Lhq9;->E:Lvp9;

    iput v3, v0, Lhq9;->H:I

    invoke-static {v4, v5, p2, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lkq9;->b(Lvp9;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqp9;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqp9;->b()Lup9;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method
