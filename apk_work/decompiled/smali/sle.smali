.class public final Lsle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/ArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfo8;

.field public final c:Ldk0;

.field public final d:Lhh6;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    sget-object v2, Lple;->K:Lrz6;

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lple;

    iget-object v2, v2, Lple;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lsle;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfo8;Ljava/util/List;Ldk0;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsle;->a:Landroid/content/Context;

    iput-object p2, p0, Lsle;->b:Lfo8;

    iput-object p4, p0, Lsle;->c:Ldk0;

    iput-object p5, p0, Lsle;->d:Lhh6;

    check-cast p3, Ljava/lang/Iterable;

    new-instance p1, Lzvc;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lzvc;-><init>(I)V

    invoke-static {p3, p1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lsle;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lqle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lqle;

    iget v1, v0, Lqle;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqle;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqle;

    invoke-direct {v0, p0, p1}, Lqle;-><init>(Lsle;Lc75;)V

    :goto_0
    iget-object p1, v0, Lqle;->E:Ljava/lang/Object;

    iget v1, v0, Lqle;->G:I

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

    iget-object p1, p0, Lsle;->b:Lfo8;

    const-string v1, "velaud_ai_android_home_screen_quick_actions"

    invoke-interface {p1, v1}, Lfo8;->n(Ljava/lang/String;)Lghh;

    move-result-object p1

    new-instance v1, Lhx3;

    const/16 v4, 0x18

    invoke-direct {v1, p0, v4, p1}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lao9;->i0(La98;)Latf;

    move-result-object p1

    new-instance v1, Lf90;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lf90;-><init>(Lqz7;I)V

    new-instance p1, Ljp8;

    const/4 v4, 0x7

    invoke-direct {p1, p0, v2, v4}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lqle;->G:I

    invoke-static {v1, p1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(Llq7;)Ljava/util/List;
    .locals 2

    iget-object p1, p1, Llq7;->b:Lcom/anthropic/velaud/api/account/GrowthBookFeature;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/account/GrowthBookFeature;->getOn()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0

    :cond_0
    iget-object p0, p0, Lsle;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lq6a;

    invoke-interface {v1}, Lq6a;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final c(Llq7;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrle;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrle;

    iget v1, v0, Lrle;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrle;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrle;

    invoke-direct {v0, p0, p2}, Lrle;-><init>(Lsle;Lc75;)V

    :goto_0
    iget-object p2, v0, Lrle;->E:Ljava/lang/Object;

    iget v1, v0, Lrle;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0, p1}, Lsle;->b(Llq7;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lsle;->d:Lhh6;

    invoke-interface {p2}, Lhh6;->getDefault()Lna5;

    move-result-object p2

    new-instance v1, Llc0;

    const/16 v4, 0x12

    invoke-direct {v1, p0, p1, v3, v4}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v2, v0, Lrle;->G:I

    invoke-static {p2, v1, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Failed to sync launcher quick actions"

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lhsg;->F:Lhsg;

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v3, p2}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    move p0, v0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method
