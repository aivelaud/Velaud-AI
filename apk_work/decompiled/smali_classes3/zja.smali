.class public final Lzja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9h;


# instance fields
.field public final a:Lbka;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbka;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzja;->a:Lbka;

    iput p2, p0, Lzja;->b:I

    iput p3, p0, Lzja;->c:I

    return-void
.end method


# virtual methods
.method public final getBeginIndex()I
    .locals 0

    iget p0, p0, Lzja;->b:I

    return p0
.end method

.method public final getEndIndex()I
    .locals 0

    iget p0, p0, Lzja;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Link{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzja;->a:Lbka;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", beginIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lzja;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lzja;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
