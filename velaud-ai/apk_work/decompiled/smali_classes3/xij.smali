.class public final Lxij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmzf;

.field public final b:Lozf;

.field public final c:Ljq6;

.field public final d:Lxc0;

.field public final e:Lpad;

.field public final f:Lpad;

.field public g:Z

.field public h:Lml2;

.field public i:Lccc;

.field public j:Landroid/graphics/RectF;

.field public final k:Z

.field public final l:Ljvg;

.field public final m:Li16;


# direct methods
.method public constructor <init>(ZLmzf;Lozf;Ljq6;Lxc0;FZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpad;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpad;-><init>(F)V

    iput-object v0, p0, Lxij;->f:Lpad;

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, Lkvg;->b(IILp42;)Ljvg;

    move-result-object v0

    iput-object v0, p0, Lxij;->l:Ljvg;

    new-instance v0, Lfk2;

    invoke-direct {v0, p0, v2}, Lfk2;-><init>(Lxij;I)V

    new-instance v1, Li16;

    invoke-direct {v1, v0}, Li16;-><init>(Lc98;)V

    iput-object v1, p0, Lxij;->m:Li16;

    iput-boolean p1, p0, Lxij;->k:Z

    iput-object p2, p0, Lxij;->a:Lmzf;

    iput-object p3, p0, Lxij;->b:Lozf;

    iput-object p4, p0, Lxij;->c:Ljq6;

    iput-object p5, p0, Lxij;->d:Lxc0;

    new-instance p1, Lpad;

    invoke-direct {p1, p6}, Lpad;-><init>(F)V

    iput-object p1, p0, Lxij;->e:Lpad;

    iput-boolean p7, p0, Lxij;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lkk2;Lkk2;Lc75;)Ljava/lang/Object;
    .locals 12

    instance-of p2, p3, Lwij;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lwij;

    iget v0, p2, Lwij;->G:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lwij;->G:I

    goto :goto_0

    :cond_0
    new-instance p2, Lwij;

    invoke-direct {p2, p0, p3}, Lwij;-><init>(Lxij;Lc75;)V

    :goto_0
    iget-object p3, p2, Lwij;->E:Ljava/lang/Object;

    iget v0, p2, Lwij;->G:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lxij;->m:Li16;

    sget-object v4, Lz2j;->a:Lz2j;

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iput v1, p2, Lwij;->G:I

    iget-object v7, p0, Lxij;->h:Lml2;

    iget-object v8, p0, Lxij;->i:Lccc;

    iget-object v9, p0, Lxij;->j:Landroid/graphics/RectF;

    if-eqz v7, :cond_3

    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    iget-object p1, p0, Lxij;->f:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result v10

    iget-object p1, p0, Lxij;->e:Lpad;

    invoke-virtual {p1}, Lpad;->h()F

    move-result v11

    iget-object v6, p0, Lxij;->b:Lozf;

    invoke-static/range {v6 .. v11}, Lxkk;->e(Lozf;Lml2;Lccc;Landroid/graphics/RectF;FF)F

    move-result p1

    iget-object p0, p0, Lxij;->d:Lxc0;

    invoke-static {v3, p1, p0, p2}, Lor5;->t(Ly0g;FLxc0;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v4

    :goto_1
    if-ne p0, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Lxij;->c:Ljq6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-object v4
.end method

.method public final b(F)V
    .locals 5

    iget-object v0, p0, Lxij;->e:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v2, p0, Lxij;->f:Lpad;

    invoke-virtual {v2}, Lpad;->h()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    new-instance v4, Lm14;

    invoke-direct {v4, v3, v2}, Lm14;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance v4, Lm14;

    invoke-direct {v4, v2, v3}, Lm14;-><init>(FF)V

    :goto_0
    invoke-static {p1, v4}, Lylk;->A(Ljava/lang/Comparable;Ln14;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lpad;->i(F)V

    invoke-virtual {v0}, Lpad;->h()F

    move-result p1

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lpad;->h()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lxij;->l:Ljvg;

    invoke-virtual {p0, p1}, Ljvg;->f(Ljava/lang/Object;)Z

    return-void
.end method
