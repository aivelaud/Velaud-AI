.class public final Lh8g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg8g;

.field public final b:Lg8g;

.field public final c:Z


# direct methods
.method public constructor <init>(Lg8g;Lg8g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh8g;->a:Lg8g;

    iput-object p2, p0, Lh8g;->b:Lg8g;

    iput-boolean p3, p0, Lh8g;->c:Z

    return-void
.end method

.method public static a(Lh8g;Lg8g;Lg8g;ZI)Lh8g;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh8g;->a:Lg8g;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lh8g;->b:Lg8g;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lh8g;->c:Z

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lh8g;

    invoke-direct {p0, p1, p2, p3}, Lh8g;-><init>(Lg8g;Lg8g;Z)V

    return-object p0
.end method


# virtual methods
.method public final b()Lg8g;
    .locals 0

    iget-object p0, p0, Lh8g;->b:Lg8g;

    return-object p0
.end method

.method public final c()Lg8g;
    .locals 0

    iget-object p0, p0, Lh8g;->a:Lg8g;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lh8g;->a:Lg8g;

    iget v0, v0, Lg8g;->b:I

    iget-object p0, p0, Lh8g;->b:Lg8g;

    iget p0, p0, Lg8g;->b:I

    invoke-static {v0, p0}, Lsyi;->h(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lh8g;

    iget-object v1, p0, Lh8g;->a:Lg8g;

    iget-object v3, p1, Lh8g;->a:Lg8g;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lh8g;->b:Lg8g;

    iget-object v3, p1, Lh8g;->b:Lg8g;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lh8g;->c:Z

    iget-boolean p1, p1, Lh8g;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lh8g;->a:Lg8g;

    invoke-virtual {v0}, Lg8g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh8g;->b:Lg8g;

    invoke-virtual {v1}, Lg8g;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lh8g;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selection(start="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh8g;->a:Lg8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh8g;->b:Lg8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", handlesCrossed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lh8g;->c:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxja;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
