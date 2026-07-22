.class public final Leih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:Lrw1;

.field public final synthetic b:Lexe;


# direct methods
.method public constructor <init>(Lrw1;Lexe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Lrw1;

    iput-object p2, p0, Leih;->b:Lexe;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7

    invoke-static {p2}, Laih;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object p2, p0, Leih;->a:Lrw1;

    iget-object p3, p2, Lrw1;->b:Lk1d;

    iget-object v2, p3, Lk1d;->b:Lf2h;

    iget-object v3, p3, Lk1d;->c:Lewf;

    sget-object v4, Lf99;->b:Ld3f;

    invoke-static {p3, v4}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf2h;

    invoke-static {v0, v1, v2, v3, p3}, Larl;->k(IILf2h;Lewf;Lf2h;)J

    move-result-wide v2

    const/16 p3, 0x20

    shr-long v5, v2, p3

    long-to-int p3, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v3, v2

    const/4 v6, 0x1

    if-lez v0, :cond_3

    if-lez v1, :cond_3

    if-ne v0, p3, :cond_0

    if-eq v1, v3, :cond_3

    :cond_0
    iget-object v2, p2, Lrw1;->b:Lk1d;

    move-object v5, v4

    iget-object v4, v2, Lk1d;->c:Lewf;

    invoke-static {v2, v5}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lf2h;

    move v2, p3

    invoke-static/range {v0 .. v5}, Larl;->l(IIIILewf;Lf2h;)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p3, v2, v4

    if-gez p3, :cond_1

    move p3, v6

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iget-object p0, p0, Leih;->b:Lexe;

    iput-boolean p3, p0, Lexe;->E:Z

    if-nez p3, :cond_2

    iget-object p0, p2, Lrw1;->b:Lk1d;

    iget-object p0, p0, Lk1d;->d:Lwtd;

    sget-object p3, Lwtd;->E:Lwtd;

    if-ne p0, p3, :cond_3

    :cond_2
    int-to-double v4, v0

    mul-double/2addr v4, v2

    invoke-static {v4, v5}, Llab;->B(D)I

    move-result p0

    int-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Llab;->B(D)I

    move-result p3

    invoke-static {p1, p0, p3}, Laih;->q(Landroid/graphics/ImageDecoder;II)V

    :cond_3
    new-instance p0, Lbih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p0}, Lulb;->u(Landroid/graphics/ImageDecoder;Lbih;)V

    iget-object p0, p2, Lrw1;->b:Lk1d;

    invoke-static {p0}, Lg99;->f(Lk1d;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-static {p2}, Lx14;->l(Landroid/graphics/Bitmap$Config;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    move p2, v6

    :goto_1
    invoke-static {p1, p2}, Lulb;->t(Landroid/graphics/ImageDecoder;I)V

    sget-object p2, Lg99;->g:Ld3f;

    invoke-static {p0, p2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    xor-int/2addr p2, v6

    invoke-static {p1, p2}, Laih;->p(Landroid/graphics/ImageDecoder;I)V

    sget-object p2, Lg99;->c:Ld3f;

    invoke-static {p0, p2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorSpace;

    if-eqz p3, :cond_5

    invoke-static {p0, p2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorSpace;

    invoke-static {p1, p2}, Laih;->r(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_5
    sget-object p2, Lg99;->d:Ld3f;

    invoke-static {p0, p2}, La60;->D(Lk1d;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v6

    invoke-static {p1, p0}, Laih;->s(Landroid/graphics/ImageDecoder;Z)V

    return-void
.end method
