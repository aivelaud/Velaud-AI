.class public Lcom/pvporbit/freetype/CharMap;
.super Lcom/pvporbit/freetype/Utils$Pointer;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pvporbit/freetype/Utils$Pointer;-><init>(J)V

    return-void
.end method

.method public static getCharmapIndex(Lcom/pvporbit/freetype/CharMap;)I
    .locals 2

    invoke-virtual {p0}, Lcom/pvporbit/freetype/Utils$Pointer;->getPointer()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/pvporbit/freetype/FreeType;->FT_Get_Charmap_Index(J)I

    move-result p0

    return p0
.end method
