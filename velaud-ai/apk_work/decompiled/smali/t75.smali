.class public final Lt75;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/anthropic/velaud/db/VelaudDatabase;

.field public final b:Ltb9;


# direct methods
.method public constructor <init>(Ljt5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/db/VelaudDatabase;

    iput-object v0, p0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    iget-object p1, p1, Ljt5;->F:Ljava/lang/Object;

    check-cast p1, Ltb9;

    iput-object p1, p0, Lt75;->b:Ltb9;

    return-void
.end method


# virtual methods
.method public final a(La98;Lc98;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lr75;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr75;

    iget v1, v0, Lr75;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr75;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr75;

    invoke-direct {v0, p0, p3}, Lr75;-><init>(Lt75;Lc75;)V

    :goto_0
    iget-object p3, v0, Lr75;->G:Ljava/lang/Object;

    iget v1, v0, Lr75;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lr75;->F:Lexe;

    iget-object p1, v0, Lr75;->E:La98;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p2, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Ld07;->n(Ljava/lang/Object;)Lexe;

    move-result-object p3

    :try_start_1
    iget-object p0, p0, Lt75;->a:Lcom/anthropic/velaud/db/VelaudDatabase;

    new-instance v1, Ls75;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, p2}, Ls75;-><init>(ILa75;Lc98;)V

    iput-object p1, v0, Lr75;->E:La98;

    iput-object p3, v0, Lr75;->F:Lexe;

    iput v3, v0, Lr75;->I:I

    invoke-static {p0, v1, v0}, Ld52;->m0(Lakf;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p2, Lva5;->E:Lva5;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    move-object p0, p3

    :goto_1
    :try_start_2
    iput-boolean v3, p0, Lexe;->E:Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p2, v0

    move-object p0, p3

    :goto_2
    sget-object p2, Ll0i;->a:Ljava/util/List;

    invoke-interface {p1}, La98;->a()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Failed to "

    invoke-static {p2, p1}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v5, 0x38

    sget-object v2, Lhsg;->F:Lhsg;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_3
    iget-boolean p0, p0, Lexe;->E:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method
