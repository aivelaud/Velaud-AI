.class public Lcom/pvporbit/freetype/GlyphSlot$Advance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pvporbit/freetype/GlyphSlot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Advance"
.end annotation


# instance fields
.field private final x:J

.field private final y:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pvporbit/freetype/GlyphSlot$Advance;->x:J

    iput-wide p3, p0, Lcom/pvporbit/freetype/GlyphSlot$Advance;->y:J

    return-void
.end method


# virtual methods
.method public getX()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/GlyphSlot$Advance;->x:J

    return-wide v0
.end method

.method public getY()J
    .locals 2

    iget-wide v0, p0, Lcom/pvporbit/freetype/GlyphSlot$Advance;->y:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pvporbit/freetype/GlyphSlot$Advance;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pvporbit/freetype/GlyphSlot$Advance;->y:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, Lkec;->s(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
