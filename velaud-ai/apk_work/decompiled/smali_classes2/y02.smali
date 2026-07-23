.class public final Ly02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly7;


# instance fields
.field public final synthetic a:Likj;

.field public final synthetic b:Loyg;

.field public final synthetic c:Ld76;

.field public final synthetic d:Lp6h;

.field public final synthetic e:La98;


# direct methods
.method public constructor <init>(Likj;Loyg;Ld76;Lp6h;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly02;->a:Likj;

    iput-object p2, p0, Ly02;->b:Loyg;

    iput-object p3, p0, Ly02;->c:Ld76;

    iput-object p4, p0, Ly02;->d:Lp6h;

    iput-object p5, p0, Ly02;->e:La98;

    return-void
.end method


# virtual methods
.method public final a(Ld0g;FLa75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ly02;->b:Loyg;

    iget-object v1, v0, Loyg;->d:Li47;

    instance-of v2, p3, Lx02;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lx02;

    iget v3, v2, Lx02;->G:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lx02;->G:I

    goto :goto_0

    :cond_0
    new-instance v2, Lx02;

    check-cast p3, Lc75;

    invoke-direct {v2, p0, p3}, Lx02;-><init>(Ly02;Lc75;)V

    :goto_0
    iget-object p3, v2, Lx02;->E:Ljava/lang/Object;

    iget v3, v2, Lx02;->G:I

    iget-object v4, p0, Ly02;->e:La98;

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Ly02;->a:Likj;

    invoke-interface {p3}, Likj;->e()F

    move-result p3

    neg-float v3, p3

    invoke-static {p2, v3, p3}, Lylk;->v(FFF)F

    move-result p3

    const/4 v3, 0x0

    cmpl-float v6, p3, v3

    if-lez v6, :cond_3

    iget-object v6, v1, Li47;->F:Ljava/lang/Object;

    check-cast v6, Lsz;

    invoke-virtual {v6}, Lsz;->c()Laz5;

    move-result-object v6

    sget-object v7, Luyg;->E:Luyg;

    invoke-virtual {v6, v7}, Laz5;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v1, Li47;->F:Ljava/lang/Object;

    check-cast v6, Lsz;

    invoke-virtual {v6}, Lsz;->c()Laz5;

    move-result-object v6

    invoke-virtual {v6, v7}, Laz5;->f(Ljava/lang/Object;)F

    move-result v6

    iget-object v1, v1, Li47;->F:Ljava/lang/Object;

    check-cast v1, Lsz;

    invoke-virtual {v1}, Lsz;->f()F

    move-result v1

    sub-float/2addr v6, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget v3, Ln02;->e:F

    iget-object v6, p0, Ly02;->c:Ld76;

    invoke-interface {v6, v3}, Ld76;->p0(F)F

    move-result v3

    cmpg-float v7, v1, v3

    if-gez v7, :cond_3

    div-float/2addr v1, v3

    mul-float/2addr p3, v1

    sget v1, Ln02;->d:F

    invoke-interface {v6, v1}, Ld76;->p0(F)F

    move-result v1

    cmpl-float p2, p2, v1

    if-ltz p2, :cond_3

    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    move-result p3

    :cond_3
    :try_start_1
    iget-object p0, p0, Ly02;->d:Lp6h;

    iput v5, v2, Lx02;->G:I

    invoke-virtual {p0, p1, p3, v2}, Lp6h;->a(Ld0g;FLa75;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Loyg;->f()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    :cond_5
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1

    :goto_2
    invoke-virtual {v0}, Loyg;->f()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    :cond_6
    throw p0
.end method
