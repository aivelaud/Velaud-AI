.class public final Lkhc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lohc;

.field public b:Lohc;

.field public c:La98;

.field public d:Lua5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll4;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lkhc;->c:La98;

    return-void
.end method


# virtual methods
.method public final a(JJLc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p5, Lihc;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lihc;

    iget v1, v0, Lihc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lihc;->G:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lihc;

    invoke-direct {v0, p0, p5}, Lihc;-><init>(Lkhc;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lihc;->E:Ljava/lang/Object;

    iget v1, p5, Lihc;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lkhc;->a:Lohc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lohc;->q1()Lohc;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    const-wide/16 v5, 0x0

    sget-object v1, Lva5;->E:Lva5;

    if-nez v0, :cond_6

    iget-object p0, p0, Lkhc;->b:Lohc;

    if-eqz p0, :cond_9

    iput v4, p5, Lihc;->G:I

    invoke-virtual/range {p0 .. p5}, Lohc;->G(JJLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    check-cast v0, Lmhj;

    invoke-virtual {v0}, Lmhj;->j()J

    move-result-wide v5

    goto :goto_6

    :cond_6
    iget-object p0, p0, Lkhc;->a:Lohc;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v2

    :cond_7
    move-object p0, v2

    if-eqz p0, :cond_9

    iput v3, p5, Lihc;->G:I

    invoke-virtual/range {p0 .. p5}, Lohc;->G(JJLa75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    check-cast v0, Lmhj;

    invoke-virtual {v0}, Lmhj;->j()J

    move-result-wide v5

    :cond_9
    :goto_6
    invoke-static {v5, v6}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Ljhc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ljhc;

    iget v1, v0, Ljhc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljhc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljhc;

    invoke-direct {v0, p0, p3}, Ljhc;-><init>(Lkhc;Lc75;)V

    :goto_0
    iget-object p3, v0, Ljhc;->E:Ljava/lang/Object;

    iget v1, v0, Ljhc;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lkhc;->a:Lohc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    iput v3, v0, Ljhc;->G:I

    invoke-virtual {v2, p1, p2, v0}, Lohc;->O0(JLa75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p3, Lmhj;

    invoke-virtual {p3}, Lmhj;->j()J

    move-result-wide p0

    goto :goto_2

    :cond_5
    const-wide/16 p0, 0x0

    :goto_2
    invoke-static {p0, p1}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lua5;
    .locals 0

    iget-object p0, p0, Lkhc;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lua5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
