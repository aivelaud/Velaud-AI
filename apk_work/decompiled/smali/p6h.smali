.class public final Lp6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lly7;


# instance fields
.field public final a:Lt6h;

.field public final b:Lcw5;

.field public final c:Lxc0;

.field public final d:Lj0g;


# direct methods
.method public constructor <init>(Lt6h;Lcw5;Lxc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6h;->a:Lt6h;

    iput-object p2, p0, Lp6h;->b:Lcw5;

    iput-object p3, p0, Lp6h;->c:Lxc0;

    sget-object p1, Lo0g;->c:Lj0g;

    iput-object p1, p0, Lp6h;->d:Lj0g;

    return-void
.end method

.method public static final b(Lp6h;Ld0g;FFLm6h;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lo6h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lo6h;

    iget v1, v0, Lo6h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo6h;->G:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lo6h;

    invoke-direct {v0, p0, p5}, Lo6h;-><init>(Lp6h;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lo6h;->E:Ljava/lang/Object;

    iget v1, p5, Lo6h;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    const/16 p0, 0x1c

    invoke-static {p2, p3, p0}, Loz4;->b(FFI)Lyc0;

    move-result-object p0

    return-object p0

    :cond_4
    iput v2, p5, Lo6h;->G:I

    iget-object v0, p0, Lp6h;->b:Lcw5;

    invoke-static {v0, v1, p3}, Lylk;->m(Lcw5;FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_5

    new-instance p0, Lfgk;

    const/16 v1, 0x19

    invoke-direct {p0, v1, v0}, Lfgk;-><init>(ILjava/lang/Object;)V

    :goto_3
    move v0, p2

    goto :goto_4

    :cond_5
    new-instance v0, La1f;

    iget-object p0, p0, Lp6h;->c:Lxc0;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, La1f;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    goto :goto_3

    :goto_4
    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    move v0, p3

    new-instance p3, Ljava/lang/Float;

    invoke-direct {p3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-interface/range {p0 .. p5}, Lxo0;->p(Ld0g;Ljava/lang/Float;Ljava/lang/Float;Lc98;Lo6h;)Ljava/lang/Object;

    move-result-object v0

    sget-object p0, Lva5;->E:Lva5;

    if-ne v0, p0, :cond_6

    return-object p0

    :cond_6
    :goto_5
    check-cast v0, Luc0;

    invoke-virtual {v0}, Luc0;->c()Lyc0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ld0g;FLa75;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lsmk;->b:Lsuh;

    check-cast p3, Lc75;

    invoke-virtual {p0, p1, p2, v0, p3}, Lp6h;->d(Ld0g;FLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ld0g;FLc98;Lc75;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Ll6h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ll6h;

    iget v1, v0, Ll6h;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ll6h;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Ll6h;

    invoke-direct {v0, p0, p4}, Ll6h;-><init>(Lp6h;Lc75;)V

    :goto_0
    iget-object p4, v0, Ll6h;->F:Ljava/lang/Object;

    iget v1, v0, Ll6h;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Ll6h;->E:Lc98;

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v3, Lik2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lik2;-><init>(Lp6h;FLc98;Ld0g;La75;)V

    iput-object v6, v0, Ll6h;->E:Lc98;

    iput v2, v0, Ll6h;->H:I

    iget-object p0, v4, Lp6h;->d:Lj0g;

    invoke-static {p0, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    move-object p3, v6

    :goto_1
    check-cast p4, Luc0;

    new-instance p0, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {p3, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p4
.end method

.method public final d(Ld0g;FLc98;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Ln6h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Ln6h;

    iget v1, v0, Ln6h;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln6h;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln6h;

    invoke-direct {v0, p0, p4}, Ln6h;-><init>(Lp6h;Lc75;)V

    :goto_0
    iget-object p4, v0, Ln6h;->E:Ljava/lang/Object;

    iget v1, v0, Ln6h;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    iput v2, v0, Ln6h;->G:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lp6h;->c(Ld0g;FLc98;Lc75;)Ljava/lang/Object;

    move-result-object p4

    sget-object p0, Lva5;->E:Lva5;

    if-ne p4, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p4, Luc0;

    invoke-virtual {p4}, Luc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p4}, Luc0;->b()Lyc0;

    move-result-object p1

    const/4 p2, 0x0

    cmpg-float p0, p0, p2

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lyc0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :goto_2
    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p2}, Ljava/lang/Float;-><init>(F)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lp6h;

    if-eqz v0, :cond_0

    check-cast p1, Lp6h;

    iget-object v0, p1, Lp6h;->c:Lxc0;

    iget-object v1, p0, Lp6h;->c:Lxc0;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lp6h;->b:Lcw5;

    iget-object v1, p0, Lp6h;->b:Lcw5;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lp6h;->a:Lt6h;

    iget-object p0, p0, Lp6h;->a:Lt6h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lp6h;->c:Lxc0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp6h;->b:Lcw5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lp6h;->a:Lt6h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method
