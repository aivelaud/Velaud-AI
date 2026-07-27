.class public final Lr0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhc;


# instance fields
.field public final E:Lp1g;

.field public F:Z


# direct methods
.method public constructor <init>(Lp1g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0g;->E:Lp1g;

    iput-boolean p2, p0, Lr0g;->F:Z

    return-void
.end method


# virtual methods
.method public final F(JIJ)J
    .locals 0

    iget-boolean p1, p0, Lr0g;->F:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr0g;->E:Lp1g;

    iget-object p1, p0, Lp1g;->a:Ly0g;

    invoke-interface {p1}, Ly0g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp1g;->a:Ly0g;

    invoke-virtual {p0, p4, p5}, Lp1g;->g(J)F

    move-result p2

    invoke-virtual {p0, p2}, Lp1g;->d(F)F

    move-result p2

    invoke-interface {p1, p2}, Ly0g;->e(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lp1g;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lp1g;->h(F)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final G(JJLa75;)Ljava/lang/Object;
    .locals 3

    instance-of p1, p5, Lq0g;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Lq0g;

    iget p2, p1, Lq0g;->H:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Lq0g;->H:I

    goto :goto_0

    :cond_0
    new-instance p1, Lq0g;

    check-cast p5, Lc75;

    invoke-direct {p1, p0, p5}, Lq0g;-><init>(Lr0g;Lc75;)V

    :goto_0
    iget-object p2, p1, Lq0g;->F:Ljava/lang/Object;

    iget p5, p1, Lq0g;->H:I

    const/4 v0, 0x1

    if-eqz p5, :cond_2

    if-ne p5, v0, :cond_1

    iget-wide p3, p1, Lq0g;->E:J

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr0g;->F:Z

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_5

    iget-object p0, p0, Lr0g;->E:Lp1g;

    iget-boolean p2, p0, Lp1g;->i:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    iput-wide p3, p1, Lq0g;->E:J

    iput v0, p1, Lq0g;->H:I

    invoke-virtual {p0, p3, p4, p1}, Lp1g;->a(JLc75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lva5;->E:Lva5;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Lmhj;

    invoke-virtual {p2}, Lmhj;->j()J

    move-result-wide v1

    :goto_2
    invoke-static {p3, p4, v1, v2}, Lmhj;->f(JJ)J

    move-result-wide v1

    :cond_5
    invoke-static {v1, v2}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0
.end method
