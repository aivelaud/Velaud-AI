.class public final Ldyj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcra;

.field public final c:Lhh6;

.field public final d:Lj89;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcra;Lhh6;Lj89;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyj;->a:Landroid/content/Context;

    iput-object p2, p0, Ldyj;->b:Lcra;

    iput-object p3, p0, Ldyj;->c:Lhh6;

    iput-object p4, p0, Ldyj;->d:Lj89;

    return-void
.end method

.method public static final a(Ldyj;II)Lf2h;
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 v0, 0x1f40

    if-le p0, v0, :cond_0

    int-to-double v0, p0

    const-wide v2, 0x40bf400000000000L    # 8000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sget-wide v2, Lb35;->a:D

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    div-int/2addr p1, p0

    div-int/2addr p2, p0

    :cond_0
    :goto_0
    mul-int p0, p1, p2

    const v0, 0x112a880

    if-le p0, v0, :cond_1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lwbl;->e(II)Lf2h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lvs7;Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcyj;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcyj;

    iget v1, v0, Lcyj;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcyj;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcyj;

    invoke-direct {v0, p0, p3}, Lcyj;-><init>(Ldyj;Lc75;)V

    :goto_0
    iget-object p3, v0, Lcyj;->F:Ljava/lang/Object;

    iget v1, v0, Lcyj;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lcyj;->E:Lvs7;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lvs7;->e()Landroid/net/Uri;

    move-result-object p3

    iput-object p1, v0, Lcyj;->E:Lvs7;

    iput v3, v0, Lcyj;->H:I

    iget-object v1, p0, Ldyj;->c:Lhh6;

    invoke-interface {v1}, Lhh6;->getDefault()Lna5;

    move-result-object v1

    new-instance v3, Ld8;

    invoke-direct {v3, p0, p3, p2, v2}, Ld8;-><init>(Ldyj;Landroid/net/Uri;Ljava/lang/String;La75;)V

    invoke-static {v1, v3, v0}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lva5;->E:Lva5;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p3, Ljava/io/ByteArrayOutputStream;

    if-eqz p3, :cond_4

    sget-object p0, Llob;->e:Lz0f;

    const-string p0, "image/webp"

    invoke-static {p0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v5

    new-instance v0, Lgu7;

    invoke-static {p1}, Lvs7;->f(Lvs7;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ".webp"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, p3}, Lxkk;->g(Llob;Ljava/io/ByteArrayOutputStream;)Ln82;

    move-result-object v2

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    int-to-long v3, p0

    invoke-direct/range {v0 .. v5}, Lgu7;-><init>(Ljava/lang/String;Lc7f;JLlob;)V

    return-object v0

    :cond_4
    return-object v2
.end method
