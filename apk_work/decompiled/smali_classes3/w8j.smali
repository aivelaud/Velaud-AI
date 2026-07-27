.class public final Lw8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8j;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lw8j;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw8j;->a:I

    iput p2, p0, Lw8j;->b:I

    iput p3, p0, Lw8j;->c:I

    return-void
.end method

.method public static a(Lw8j;I)Lw8j;
    .locals 2

    iget v0, p0, Lw8j;->a:I

    iget p0, p0, Lw8j;->b:I

    new-instance v1, Lw8j;

    invoke-direct {v1, v0, p0, p1}, Lw8j;-><init>(III)V

    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lw8j;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lw8j;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lw8j;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw8j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw8j;

    iget v1, p0, Lw8j;->a:I

    iget v3, p1, Lw8j;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw8j;->b:I

    iget v3, p1, Lw8j;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lw8j;->c:I

    iget p1, p1, Lw8j;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lw8j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw8j;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget p0, p0, Lw8j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", rejectedCount="

    const-string v1, ", droppedByPolicy="

    const-string v2, "Success(acceptedCount="

    iget v3, p0, Lw8j;->a:I

    iget v4, p0, Lw8j;->b:I

    invoke-static {v2, v0, v3, v4, v1}, Lti6;->w(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget p0, p0, Lw8j;->c:I

    invoke-static {v0, p0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
