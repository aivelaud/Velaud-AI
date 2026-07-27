.class public final Lc62;
.super Landroid/text/style/BulletSpan;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc62;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:F

.field public final G:F

.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Lc62;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0}, Landroid/text/style/BulletSpan;-><init>()V

    iput v0, p0, Lc62;->E:I

    iput v1, p0, Lc62;->F:F

    iput v2, p0, Lc62;->G:F

    iput p1, p0, Lc62;->H:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p8, Landroid/text/Spanned;

    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p6

    if-ne p6, p9, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    iget p8, p0, Lc62;->E:I

    if-eqz p8, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p9

    invoke-virtual {p2, p8}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    const/4 p9, 0x0

    :goto_0
    iget p10, p0, Lc62;->G:F

    invoke-static {p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result p11

    const/high16 p12, 0x40000000    # 2.0f

    iget p0, p0, Lc62;->F:F

    if-eqz p11, :cond_1

    sget-object p11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p11, 0x0

    move v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p11

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float v0, p10, p12

    sub-float v0, p0, v0

    :goto_1
    int-to-float p3, p3

    int-to-float p4, p4

    mul-float/2addr p4, p0

    add-float/2addr p4, p3

    add-int/2addr p5, p7

    int-to-float p0, p5

    div-float/2addr p0, p12

    invoke-virtual {p1, p4, p0, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz p8, :cond_2

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    invoke-static {p10}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_3
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_4
    return-void
.end method

.method public final getBulletRadius()I
    .locals 0

    iget p0, p0, Lc62;->F:F

    float-to-int p0, p0

    return p0
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lc62;->E:I

    return p0
.end method

.method public final getGapWidth()I
    .locals 0

    iget p0, p0, Lc62;->H:I

    return p0
.end method

.method public final getLeadingMargin(Z)I
    .locals 1

    const/high16 p1, 0x40000000    # 2.0f

    iget v0, p0, Lc62;->F:F

    mul-float/2addr p1, v0

    iget p0, p0, Lc62;->H:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-int p0, p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lc62;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc62;->F:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lc62;->G:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lc62;->H:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
