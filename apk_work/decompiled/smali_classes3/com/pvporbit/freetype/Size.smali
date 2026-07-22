.class public Lcom/pvporbit/freetype/Size;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/pvporbit/freetype/SizeMetrics;
    .locals 4

    iget-wide v0, p0, Lcom/pvporbit/freetype/Utils$Pointer;->pointer:J

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Size_Get_metrics(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/pvporbit/freetype/SizeMetrics;

    invoke-direct {p0, v0, v1}, Lcom/pvporbit/freetype/SizeMetrics;-><init>(J)V

    return-object p0
.end method
