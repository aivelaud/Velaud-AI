.class public abstract Lo0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvvf;

.field public static final b:Lk0g;

.field public static final c:Lj0g;

.field public static final d:Ll0g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvvf;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lvvf;-><init>(I)V

    sput-object v0, Lo0g;->a:Lvvf;

    new-instance v0, Lk0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0g;->b:Lk0g;

    new-instance v0, Lj0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0g;->c:Lj0g;

    new-instance v0, Ll0g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo0g;->d:Ll0g;

    return-void
.end method

.method public static final a(Lp1g;JLc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm0g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm0g;

    iget v1, v0, Lm0g;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm0g;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm0g;

    invoke-direct {v0, p3}, Lm0g;-><init>(Lc75;)V

    :goto_0
    iget-object p3, v0, Lm0g;->G:Ljava/lang/Object;

    iget v1, v0, Lm0g;->H:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lm0g;->F:Lfxe;

    iget-object p1, v0, Lm0g;->E:Lp1g;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, p0

    move-object p0, p1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v7, Lfxe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lp0;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, p0

    move-wide v5, p1

    invoke-direct/range {v3 .. v9}, Lp0;-><init>(Ljava/lang/Object;JLjava/lang/Object;La75;I)V

    iput-object v4, v0, Lm0g;->E:Lp1g;

    iput-object v7, v0, Lm0g;->F:Lfxe;

    iput v2, v0, Lm0g;->H:I

    sget-object p0, Lnec;->E:Lnec;

    invoke-virtual {v4, p0, v3, v0}, Lp1g;->f(Lnec;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p0, v4

    :goto_1
    iget p1, v7, Lfxe;->E:F

    invoke-virtual {p0, p1}, Lp1g;->h(F)J

    move-result-wide p0

    new-instance p2, Lstc;

    invoke-direct {p2, p0, p1}, Lstc;-><init>(J)V

    return-object p2
.end method

.method public static b(Lt7c;Ly0g;Lg3d;ZZLncc;I)Lt7c;
    .locals 7

    new-instance v0, Li0g;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Li0g;-><init>(Ly0g;Lg3d;ZZLly7;Lncc;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lt7c;Ly0g;ZI)Lt7c;
    .locals 7

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v3, p2

    const/4 v4, 0x1

    const/16 v6, 0x80

    sget-object v2, Lg3d;->F:Lg3d;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lo0g;->b(Lt7c;Ly0g;Lg3d;ZZLncc;I)Lt7c;

    move-result-object p0

    return-object p0
.end method
