.class public final Lrj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4i;


# instance fields
.field public final a:Ljs4;

.field public final b:Ltec;

.field public final c:Ltad;


# direct methods
.method public constructor <init>(Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj1;->a:Ljs4;

    new-instance p1, Ltec;

    invoke-direct {p1}, Ltec;-><init>()V

    iput-object p1, p0, Lrj1;->b:Ltec;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lrj1;->c:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lt3i;Lavh;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lqj1;

    invoke-direct {v0, p1}, Lqj1;-><init>(Lt3i;)V

    new-instance p1, Loz;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, p0, v0, v1, v2}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object v0, Lnec;->E:Lnec;

    iget-object p0, p0, Lrj1;->b:Ltec;

    invoke-virtual {p0, v0, p1, p2}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final b(La98;Lzu4;I)V
    .locals 7

    move-object v4, p2

    check-cast v4, Leb8;

    const p2, 0x2b25d11e

    invoke-virtual {v4, p2}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p3

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    move v0, v6

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lrj1;->c:Ltad;

    invoke-virtual {p2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lqj1;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lpj1;

    invoke-direct {v0, p0, p1, p3, v2}, Lpj1;-><init>(Lrj1;La98;II)V

    iput-object v0, p2, Lque;->d:Lq98;

    return-void

    :cond_2
    iget-object v2, v1, Lqj1;->a:Lt3i;

    const/16 p2, 0x180

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lrj1;->a:Ljs4;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljs4;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v3, p1

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_2
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance p2, Lpj1;

    invoke-direct {p2, p0, v3, p3, v6}, Lpj1;-><init>(Lrj1;La98;II)V

    iput-object p2, p1, Lque;->d:Lq98;

    :cond_4
    return-void
.end method
