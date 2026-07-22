.class public Lcom/pvporbit/freetype/SizeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:J

.field private horiResolution:I

.field private type:I

.field private vertResolution:I

.field private width:J


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/pvporbit/freetype/SizeRequest;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/pvporbit/freetype/SizeRequest;->type:I

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/pvporbit/freetype/SizeRequest;->width:J

    int-to-long p1, p3

    iput-wide p1, p0, Lcom/pvporbit/freetype/SizeRequest;->height:J

    iput p4, p0, Lcom/pvporbit/freetype/SizeRequest;->horiResolution:I

    iput p5, p0, Lcom/pvporbit/freetype/SizeRequest;->vertResolution:I

    return-void
.end method


# virtual methods
.method public getHeight()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/SizeRequest;->height:J

    return-wide v0
.end method

.method public getHoriResolution()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/SizeRequest;->horiResolution:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/SizeRequest;->type:I

    return p0
.end method

.method public getVertResolution()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/SizeRequest;->vertResolution:I

    return p0
.end method

.method public getWidth()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/SizeRequest;->width:J

    return-wide v0
.end method

.method public setHeight(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pvporbit/freetype/SizeRequest;->height:J

    return-void
.end method

.method public setHoriResolution(I)V
    .locals 0

    iput p1, p0, Lcom/pvporbit/freetype/SizeRequest;->horiResolution:I

    return-void
.end method

.method public setType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/pvporbit/freetype/SizeRequest;->type:I

    return-void
.end method

.method public setVertResolution(I)V
    .locals 0

    iput p1, p0, Lcom/pvporbit/freetype/SizeRequest;->vertResolution:I

    return-void
.end method

.method public setWidth(J)V
    .locals 0

    iput-wide p1, p0, Lcom/pvporbit/freetype/SizeRequest;->width:J

    return-void
.end method
