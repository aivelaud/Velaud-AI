.class public final Ldz8;
.super Lgh;
.source "SourceFile"


# instance fields
.field public final g:I

.field public final h:I

.field public final i:Lrh;

.field public final j:Loi;


# direct methods
.method public constructor <init>(IILrh;Loi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldz8;->g:I

    iput p2, p0, Ldz8;->h:I

    iput-object p3, p0, Ldz8;->i:Lrh;

    iput-object p4, p0, Ldz8;->j:Loi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ldz8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ldz8;

    iget v0, p1, Ldz8;->g:I

    iget v2, p0, Ldz8;->g:I

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Ldz8;->k()I

    move-result v0

    invoke-virtual {p0}, Ldz8;->k()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Ldz8;->i:Lrh;

    iget-object v2, p0, Ldz8;->i:Lrh;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Ldz8;->j:Loi;

    iget-object p0, p0, Ldz8;->j:Loi;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ldz8;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Ldz8;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ldz8;->i:Lrh;

    iget-object p0, p0, Ldz8;->j:Loi;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final k()I
    .locals 2

    sget-object v0, Lrh;->U:Lrh;

    iget v1, p0, Ldz8;->h:I

    iget-object p0, p0, Ldz8;->i:Lrh;

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lrh;->R:Lrh;

    if-ne p0, v0, :cond_1

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_1
    sget-object v0, Lrh;->S:Lrh;

    if-ne p0, v0, :cond_2

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_2
    sget-object v0, Lrh;->T:Lrh;

    if-ne p0, v0, :cond_3

    add-int/lit8 v1, v1, 0x5

    return v1

    :cond_3
    const-string p0, "Unknown variant"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC Parameters (variant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ldz8;->i:Lrh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldz8;->j:Loi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldz8;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tags, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ldz8;->g:I

    const-string v1, "-byte key)"

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
