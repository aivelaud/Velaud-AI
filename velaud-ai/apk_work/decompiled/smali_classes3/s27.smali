.class public final Ls27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls27;->a:I

    iput p2, p0, Ls27;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ls27;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ls27;

    iget v0, p0, Ls27;->a:I

    iget v1, p1, Ls27;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Ls27;->b:I

    iget p1, p1, Ls27;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    iget v1, p0, Ls27;->a:I

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget p0, p0, Ls27;->b:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ld07;->F(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Profiling(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    iget v5, p0, Ls27;->a:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const-string v5, "ERROR"

    goto :goto_0

    :cond_1
    const-string v5, "STOPPED"

    goto :goto_0

    :cond_2
    const-string v5, "RUNNING"

    goto :goto_0

    :cond_3
    const-string v5, "STARTING"

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", errorReason="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls27;->b:I

    if-eq p0, v6, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "UNEXPECTED_EXCEPTION"

    goto :goto_1

    :cond_5
    const-string v1, "MISSING_DOCUMENT_POLICY_HEADER"

    goto :goto_1

    :cond_6
    const-string v1, "FAILED_TO_LAZY_LOAD"

    goto :goto_1

    :cond_7
    const-string v1, "NOT_SUPPORTED_BY_BROWSER"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
