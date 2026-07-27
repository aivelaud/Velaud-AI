.class public final Lwle;
.super Landroid/text/style/QuoteSpan;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:I

.field public final G:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    sput-object v0, Lwle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0}, Landroid/text/style/QuoteSpan;-><init>()V

    iput v0, p0, Lwle;->E:I

    iput v1, p0, Lwle;->F:I

    iput p1, p0, Lwle;->G:I

    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object p6

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result p8

    sget-object p9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p9, p0, Lwle;->E:I

    invoke-virtual {p2, p9}, Landroid/graphics/Paint;->setColor(I)V

    move-object p9, p0

    move-object p0, p1

    int-to-float p1, p3

    int-to-float p5, p5

    iget p9, p9, Lwle;->F:I

    mul-int/2addr p4, p9

    add-int/2addr p4, p3

    int-to-float p3, p4

    int-to-float p4, p7

    move v0, p5

    move-object p5, p2

    move p2, v0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p5, p8}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final getColor()I
    .locals 0

    iget p0, p0, Lwle;->E:I

    return p0
.end method

.method public final getGapWidth()I
    .locals 0

    iget p0, p0, Lwle;->G:I

    return p0
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    iget p1, p0, Lwle;->F:I

    iget p0, p0, Lwle;->G:I

    add-int/2addr p1, p0

    return p1
.end method

.method public final getStripeWidth()I
    .locals 0

    iget p0, p0, Lwle;->F:I

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lwle;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lwle;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p0, p0, Lwle;->G:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
