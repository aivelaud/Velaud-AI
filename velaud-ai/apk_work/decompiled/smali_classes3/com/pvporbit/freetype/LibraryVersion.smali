.class public Lcom/pvporbit/freetype/LibraryVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private major:I

.field private minor:I

.field private patch:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/pvporbit/freetype/LibraryVersion;->major:I

    iput p2, p0, Lcom/pvporbit/freetype/LibraryVersion;->minor:I

    iput p3, p0, Lcom/pvporbit/freetype/LibraryVersion;->patch:I

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/LibraryVersion;->major:I

    return p0
.end method

.method public getMinor()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/LibraryVersion;->minor:I

    return p0
.end method

.method public getPatch()I
    .locals 0

    iget p0, p0, Lcom/pvporbit/freetype/LibraryVersion;->patch:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/pvporbit/freetype/LibraryVersion;->major:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/pvporbit/freetype/LibraryVersion;->minor:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/pvporbit/freetype/LibraryVersion;->patch:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
