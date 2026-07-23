.class public final Lka9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:Lyqa;

.field public final b:Lcra;

.field public final c:Lhh6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "image/png"

    const-string v1, "image/webp"

    const-string v2, "image/jpg"

    const-string v3, "image/jpeg"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lka9;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lyqa;Lcra;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka9;->a:Lyqa;

    iput-object p2, p0, Lka9;->b:Lcra;

    iput-object p3, p0, Lka9;->c:Lhh6;

    return-void
.end method


# virtual methods
.method public final a(Lvs7;ILc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lja9;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lja9;

    iget v1, v0, Lja9;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lja9;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lja9;

    invoke-direct {v0, p0, p3}, Lja9;-><init>(Lka9;Lc75;)V

    :goto_0
    iget-object p3, v0, Lja9;->E:Ljava/lang/Object;

    iget v1, v0, Lja9;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvs7;->b()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lka9;->d:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p3}, Lsm4;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lvs7;->d()J

    move-result-wide v5

    int-to-long p2, p2

    cmp-long p2, v5, p2

    if-lez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    :try_start_1
    iget-object p0, p0, Lka9;->b:Lcra;

    invoke-virtual {p1}, Lvs7;->e()Landroid/net/Uri;

    move-result-object p1

    iput v4, v0, Lja9;->G:I

    iget-object p2, p0, Lcra;->b:Lhh6;

    invoke-interface {p2}, Lhh6;->b()Lna5;

    move-result-object p2

    new-instance p3, Lbra;

    invoke-direct {p3, p0, p1, v3, v2}, Lbra;-><init>(Lcra;Landroid/net/Uri;La75;I)V

    invoke-static {p2, p3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_5

    return-object p0

    :cond_5
    :goto_1
    :try_start_2
    check-cast p3, Landroid/util/Size;

    if-nez p3, :cond_6

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p0

    const/16 p1, 0x1f40

    if-ge p0, p1, :cond_7

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-ge p0, p1, :cond_7

    goto :goto_2

    :cond_7
    move v4, v2

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :goto_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    new-instance p1, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string p2, "Failed checking if image can skip compression"

    invoke-direct {p1, p2, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x7

    invoke-static {p1, v3, v2, v3, p0}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method
