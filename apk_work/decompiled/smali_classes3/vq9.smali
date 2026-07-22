.class public final Lvq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Larc;

.field public final b:Ljava/util/Collection;

.field public final c:Z


# direct methods
.method public constructor <init>(Larc;Ljava/util/Collection;)V
    .locals 2

    iget-object v0, p1, Larc;->a:Lzqc;

    sget-object v1, Lzqc;->G:Lzqc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lvq9;-><init>(Larc;Ljava/util/Collection;Z)V

    return-void
.end method

.method public constructor <init>(Larc;Ljava/util/Collection;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lvq9;->a:Larc;

    .line 15
    iput-object p2, p0, Lvq9;->b:Ljava/util/Collection;

    .line 16
    iput-boolean p3, p0, Lvq9;->c:Z

    return-void
.end method

.method public static a(Lvq9;Larc;)Lvq9;
    .locals 2

    iget-object v0, p0, Lvq9;->b:Ljava/util/Collection;

    iget-boolean p0, p0, Lvq9;->c:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvq9;

    invoke-direct {v1, p1, v0, p0}, Lvq9;-><init>(Larc;Ljava/util/Collection;Z)V

    return-object v1
.end method


# virtual methods
.method public final b()Larc;
    .locals 0

    iget-object p0, p0, Lvq9;->a:Larc;

    return-object p0
.end method

.method public final c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lvq9;->b:Ljava/util/Collection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvq9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvq9;

    iget-object v1, p0, Lvq9;->a:Larc;

    iget-object v3, p1, Lvq9;->a:Larc;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvq9;->b:Ljava/util/Collection;

    iget-object v3, p1, Lvq9;->b:Ljava/util/Collection;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lvq9;->c:Z

    iget-boolean p1, p1, Lvq9;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvq9;->a:Larc;

    invoke-virtual {v0}, Larc;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvq9;->b:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lvq9;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/2addr v1, p0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaDefaultQualifiers(nullabilityQualifier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvq9;->a:Larc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qualifierApplicabilityTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvq9;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", definitelyNotNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lvq9;->c:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxja;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
