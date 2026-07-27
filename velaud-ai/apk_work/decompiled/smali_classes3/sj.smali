.class public final Lsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj;


# instance fields
.field public final a:Lov5;

.field public final b:Ljava/time/LocalDate;

.field public final c:I

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Lov5;Ljava/time/LocalDate;II)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p4, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lsj;-><init>(Lov5;Ljava/time/LocalDate;IZ)V

    return-void
.end method

.method public constructor <init>(Lov5;Ljava/time/LocalDate;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj;->a:Lov5;

    iput-object p2, p0, Lsj;->b:Ljava/time/LocalDate;

    iput p3, p0, Lsj;->c:I

    iput-boolean p4, p0, Lsj;->d:Z

    return-void
.end method

.method public static d(Lsj;Ljava/time/LocalDate;I)Lsj;
    .locals 2

    iget-object v0, p0, Lsj;->a:Lov5;

    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lsj;->b:Ljava/time/LocalDate;

    :cond_0
    iget v1, p0, Lsj;->c:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lsj;->d:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lsj;

    invoke-direct {p0, v0, p1, v1, p2}, Lsj;-><init>(Lov5;Ljava/time/LocalDate;IZ)V

    return-object p0
.end method


# virtual methods
.method public final a()Luj;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Lsj;->d(Lsj;Ljava/time/LocalDate;I)Lsj;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lsj;->a:Lov5;

    invoke-interface {v0}, Lov5;->d()Ljava/time/LocalDate;

    move-result-object v0

    iget-object v1, p0, Lsj;->b:Ljava/time/LocalDate;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v2, v1, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v0

    iget p0, p0, Lsj;->c:I

    int-to-long v2, p0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Lsj;->d:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lsj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lsj;

    iget-object v1, p0, Lsj;->a:Lov5;

    iget-object v3, p1, Lsj;->a:Lov5;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lsj;->b:Ljava/time/LocalDate;

    iget-object v3, p1, Lsj;->b:Ljava/time/LocalDate;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lsj;->c:I

    iget v3, p1, Lsj;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean p0, p0, Lsj;->d:Z

    iget-boolean p1, p1, Lsj;->d:Z

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lsj;->a:Lov5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lsj;->b:Ljava/time/LocalDate;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/time/LocalDate;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lsj;->c:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean p0, p0, Lsj;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BirthdayAssurance(dateTimeProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsj;->a:Lov5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", birthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsj;->b:Ljava/time/LocalDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsj;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showPostSubmitAgeAssuranceErrors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lsj;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
