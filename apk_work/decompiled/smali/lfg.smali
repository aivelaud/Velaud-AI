.class public final Llfg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lavd;

.field public static final d:Lavd;

.field public static final e:Lavd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwud;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lavd;

    const-string v1, "server_time_ms"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfg;->c:Lavd;

    new-instance v0, Lavd;

    const-string v1, "observed_at_elapsed_ms"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfg;->d:Lavd;

    new-instance v0, Lavd;

    const-string v1, "boot_count"

    invoke-direct {v0, v1}, Lavd;-><init>(Ljava/lang/String;)V

    sput-object v0, Llfg;->e:Lavd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lynd;)V
    .locals 1

    const-string v0, "server_clock"

    invoke-virtual {p2, v0}, Lynd;->a(Ljava/lang/String;)Lwud;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llfg;->a:Landroid/content/Context;

    iput-object p2, p0, Llfg;->b:Lwud;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lifg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lifg;

    iget v1, v0, Lifg;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lifg;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lifg;

    invoke-direct {v0, p0, p1}, Lifg;-><init>(Llfg;Lc75;)V

    :goto_0
    iget-object p1, v0, Lifg;->E:Ljava/lang/Object;

    iget v1, v0, Lifg;->G:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Llfg;->b:Lwud;

    iget-object p0, p0, Lwud;->a:Lbp5;

    invoke-interface {p0}, Lbp5;->getData()Lqz7;

    move-result-object p0

    iput v2, v0, Lifg;->G:I

    invoke-static {p0, v0}, Lbo9;->P(Lqz7;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lldc;

    sget-object p0, Llfg;->c:Lavd;

    invoke-virtual {p1, p0}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sget-object p0, Llfg;->d:Lavd;

    invoke-virtual {p1, p0}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object p0, Llfg;->e:Lavd;

    invoke-virtual {p1, p0}, Lldc;->c(Lavd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v4, Lhfg;

    invoke-direct/range {v4 .. v10}, Lhfg;-><init>(JJJ)V

    return-object v4

    :cond_4
    return-object v3
.end method

.method public final b(JJLc75;)Ljava/lang/Object;
    .locals 10

    instance-of v1, p5, Ljfg;

    if-eqz v1, :cond_0

    move-object v1, p5

    check-cast v1, Ljfg;

    iget v2, v1, Ljfg;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljfg;->G:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljfg;

    invoke-direct {v1, p0, p5}, Ljfg;-><init>(Llfg;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Ljfg;->E:Ljava/lang/Object;

    iget v1, v7, Ljfg;->G:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v0, Lkfg;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lkfg;-><init>(JJLlfg;La75;)V

    iput v9, v7, Ljfg;->G:I

    new-instance v1, Lcy;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v8, v2}, Lcy;-><init>(Ljava/lang/Object;La75;I)V

    iget-object v0, p0, Llfg;->b:Lwud;

    invoke-virtual {v0, v1, v7}, Lwud;->a(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lva5;->E:Lva5;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
