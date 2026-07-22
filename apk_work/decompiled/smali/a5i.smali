.class public final La5i;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public final synthetic F:Lb5i;

.field public final synthetic G:F

.field public final synthetic H:Z

.field public final synthetic I:Lqwe;


# direct methods
.method public constructor <init>(Lb5i;FZLqwe;La75;)V
    .locals 0

    iput-object p1, p0, La5i;->F:Lb5i;

    iput p2, p0, La5i;->G:F

    iput-boolean p3, p0, La5i;->H:Z

    iput-object p4, p0, La5i;->I:Lqwe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 6

    new-instance v0, La5i;

    iget-boolean v3, p0, La5i;->H:Z

    iget-object v4, p0, La5i;->I:Lqwe;

    iget-object v1, p0, La5i;->F:Lb5i;

    iget v2, p0, La5i;->G:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La5i;-><init>(Lb5i;FZLqwe;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, La5i;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, La5i;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, La5i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, La5i;->E:I

    iget-object v1, p0, La5i;->F:Lb5i;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, v1, Lb5i;->b0:Lf0g;

    iget v0, p0, La5i;->G:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    cmpl-float v5, v0, v5

    if-lez v5, :cond_4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    :goto_0
    double-to-float v0, v5

    goto :goto_1

    :cond_4
    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    goto :goto_0

    :cond_5
    :goto_1
    iput v3, p0, La5i;->E:I

    invoke-static {p1, v0, p0}, Lor5;->T(Ly0g;FLa75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p1, p0, La5i;->H:Z

    if-eqz p1, :cond_7

    iget-object p1, v1, Lb5i;->W:Lp9i;

    iget-object p1, p1, Lp9i;->g:Lp32;

    iput v2, p0, La5i;->E:I

    iget-object v0, p0, La5i;->I:Lqwe;

    invoke-virtual {p1, v0, p0}, Lp32;->a(Lqwe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_7

    :goto_3
    return-object v4

    :cond_7
    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
