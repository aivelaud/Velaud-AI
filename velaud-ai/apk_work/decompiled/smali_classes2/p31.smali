.class public final Lp31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp31;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp31;->a:Lp31;

    return-void
.end method


# virtual methods
.method public final a(Lj89;Lc99;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lo31;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo31;

    iget v1, v0, Lo31;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo31;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo31;

    check-cast p3, Lc75;

    invoke-direct {v0, p0, p3}, Lo31;-><init>(Lp31;Lc75;)V

    :goto_0
    iget-object p0, v0, Lo31;->F:Ljava/lang/Object;

    iget p3, v0, Lo31;->H:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, v0, Lo31;->E:Lc99;

    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0}, Lw10;->P(Ljava/lang/Object;)V

    iput-object p2, v0, Lo31;->E:Lc99;

    iput v1, v0, Lo31;->H:I

    check-cast p1, Lzpe;

    invoke-virtual {p1, p2, v0}, Lzpe;->b(Lc99;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lm99;

    instance-of p1, p0, Lgsh;

    if-eqz p1, :cond_4

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    check-cast p0, Lgsh;

    iget-object p3, p0, Lgsh;->a:Lh79;

    iget-object p2, p2, Lc99;->a:Landroid/content/Context;

    invoke-static {p3, p2, v1}, Lynl;->d(Lh79;Landroid/content/Context;I)Lj7d;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcoil3/compose/AsyncImagePainter$State$Success;-><init>(Lj7d;Lgsh;)V

    return-object p1

    :cond_4
    instance-of p1, p0, Lw37;

    if-eqz p1, :cond_6

    new-instance p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    check-cast p0, Lw37;

    iget-object p3, p0, Lw37;->a:Lh79;

    if-eqz p3, :cond_5

    iget-object p2, p2, Lc99;->a:Landroid/content/Context;

    invoke-static {p3, p2, v1}, Lynl;->d(Lh79;Landroid/content/Context;I)Lj7d;

    move-result-object v2

    :cond_5
    invoke-direct {p1, v2, p0}, Lcoil3/compose/AsyncImagePainter$State$Error;-><init>(Lj7d;Lw37;)V

    return-object p1

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v2
.end method
