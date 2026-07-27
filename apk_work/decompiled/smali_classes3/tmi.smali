.class public final Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltmi;->a:I

    iput p2, p0, Ltmi;->b:I

    iput p3, p0, Ltmi;->c:I

    iput p4, p0, Ltmi;->d:I

    iput-object p5, p0, Ltmi;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltmi;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltmi;

    iget v0, p0, Ltmi;->a:I

    iget v1, p1, Ltmi;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ltmi;->b:I

    iget v1, p1, Ltmi;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Ltmi;->c:I

    iget v1, p1, Ltmi;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Ltmi;->d:I

    iget v1, p1, Ltmi;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Ltmi;->e:Ljava/util/List;

    iget-object p1, p1, Ltmi;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltmi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltmi;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Ltmi;->c:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget v2, p0, Ltmi;->d:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-object p0, p0, Ltmi;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", oldLines="

    const-string v1, ", newStart="

    const-string v2, "StructuredPatchHunk(oldStart="

    iget v3, p0, Ltmi;->a:I

    iget v4, p0, Ltmi;->b:I

    invoke-static {v2, v0, v3, v4, v1}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newLines="

    const-string v2, ", lines="

    iget v3, p0, Ltmi;->c:I

    iget v4, p0, Ltmi;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Ljg2;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget-object p0, p0, Ltmi;->e:Ljava/util/List;

    invoke-static {v0, p0, v1}, Lw1e;->o(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
