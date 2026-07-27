.class public final Lykg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltkg;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lwgg;

.field public final c:Lxq4;

.field public final d:Lxec;

.field public final e:Lxkg;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwgg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwgg;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/glance/session/SessionWorker;

    iput-object v1, p0, Lykg;->a:Ljava/lang/Class;

    iput-object v0, p0, Lykg;->b:Lwgg;

    sget-object v0, Lb7k;->a:Lxq4;

    iput-object v0, p0, Lykg;->c:Lxq4;

    new-instance v0, Lxec;

    invoke-direct {v0}, Lxec;-><init>()V

    iput-object v0, p0, Lykg;->d:Lxec;

    new-instance v0, Lxkg;

    invoke-direct {v0, p0}, Lxkg;-><init>(Lykg;)V

    iput-object v0, p0, Lykg;->e:Lxkg;

    return-void
.end method


# virtual methods
.method public final a(Lq98;Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lukg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lukg;

    iget v1, v0, Lukg;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lukg;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lukg;

    invoke-direct {v0, p0, p2}, Lukg;-><init>(Lykg;Lc75;)V

    :goto_0
    iget-object p2, v0, Lukg;->G:Ljava/lang/Object;

    iget v1, v0, Lukg;->I:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lukg;->E:Ljava/lang/Object;

    check-cast p0, Lvec;

    :try_start_0
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lukg;->F:Lxec;

    iget-object v1, v0, Lukg;->E:Ljava/lang/Object;

    check-cast v1, Lq98;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p1, v0, Lukg;->E:Ljava/lang/Object;

    iget-object p2, p0, Lykg;->d:Lxec;

    iput-object p2, v0, Lukg;->F:Lxec;

    iput v3, v0, Lukg;->I:I

    invoke-virtual {p2, v0}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_1
    iget-object p0, p0, Lykg;->e:Lxkg;

    iput-object p1, v0, Lukg;->E:Ljava/lang/Object;

    iput-object v4, v0, Lukg;->F:Lxec;

    iput v2, v0, Lukg;->I:I

    invoke-interface {v1, p0, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p0, p1

    :goto_3
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    invoke-interface {p0, v4}, Lvec;->d(Ljava/lang/Object;)V

    throw p1
.end method
