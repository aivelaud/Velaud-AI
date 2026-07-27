.class public Lcom/pvporbit/freetype/Kerning;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final x:I

.field private final y:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pvporbit/freetype/Kerning;->x:I

    iput p2, p0, Lcom/pvporbit/freetype/Kerning;->y:I

    return-void
.end method


# virtual methods
.method public getHorizontalKerning()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/Kerning;->x:I

    return p0
.end method

.method public getVerticalKerning()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/Kerning;->y:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kerning("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/pvporbit/freetype/Kerning;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/pvporbit/freetype/Kerning;->y:I

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
