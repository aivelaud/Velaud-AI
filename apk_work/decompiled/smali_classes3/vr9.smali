.class public final Lvr9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;

.field public final f:Lf1h;


# direct methods
.method public constructor <init>(IIZZLjava/util/Set;Lf1h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lvr9;->a:I

    .line 31
    iput p2, p0, Lvr9;->b:I

    .line 32
    iput-boolean p3, p0, Lvr9;->c:Z

    .line 33
    iput-boolean p4, p0, Lvr9;->d:Z

    .line 34
    iput-object p5, p0, Lvr9;->e:Ljava/util/Set;

    .line 35
    iput-object p6, p0, Lvr9;->f:Lf1h;

    return-void

    .line 36
    :cond_0
    throw v0

    :cond_1
    throw v0
.end method

.method public synthetic constructor <init>(IZZLjava/util/Set;I)V
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x8

    if-eqz p2, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p3

    :goto_1
    and-int/lit8 p2, p5, 0x10

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v7, p4

    const/4 v4, 0x1

    const/4 v8, 0x0

    move-object v2, p0

    move v3, p1

    invoke-direct/range {v2 .. v8}, Lvr9;-><init>(IIZZLjava/util/Set;Lf1h;)V

    return-void
.end method

.method public static a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;
    .locals 7

    iget v1, p0, Lvr9;->a:I

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, Lvr9;->b:I

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lvr9;->c:Z

    :cond_1
    move v3, p2

    iget-boolean v4, p0, Lvr9;->d:Z

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_2

    iget-object p3, p0, Lvr9;->e:Ljava/util/Set;

    :cond_2
    move-object v5, p3

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_3

    iget-object p4, p0, Lvr9;->f:Lf1h;

    :cond_3
    move-object v6, p4

    const/4 p0, 0x0

    if-eqz v1, :cond_5

    if-eqz v2, :cond_4

    new-instance v0, Lvr9;

    invoke-direct/range {v0 .. v6}, Lvr9;-><init>(IIZZLjava/util/Set;Lf1h;)V

    return-object v0

    :cond_4
    throw p0

    :cond_5
    throw p0
.end method


# virtual methods
.method public final b()Lf1h;
    .locals 0

    iget-object p0, p0, Lvr9;->f:Lf1h;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lvr9;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lvr9;->a:I

    return p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lvr9;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lvr9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvr9;

    iget-object v0, p1, Lvr9;->f:Lf1h;

    iget-object v1, p0, Lvr9;->f:Lf1h;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lvr9;->a:I

    iget v1, p0, Lvr9;->a:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lvr9;->b:I

    iget v1, p0, Lvr9;->b:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lvr9;->c:Z

    iget-boolean v1, p0, Lvr9;->c:Z

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lvr9;->d:Z

    iget-boolean p0, p0, Lvr9;->d:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lvr9;->d:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lvr9;->c:Z

    return p0
.end method

.method public final h(Z)Lvr9;
    .locals 6

    const/16 v5, 0x3b

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lvr9;->a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lvr9;->f:Lf1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls4a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lvr9;->a:I

    invoke-static {v2}, Ld07;->F(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lvr9;->b:I

    invoke-static {v1}, Ld07;->F(I)I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lvr9;->c:Z

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean p0, p0, Lvr9;->d:Z

    add-int/2addr v1, p0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)Lvr9;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0x3d

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lvr9;->a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final j(Luyi;)Lvr9;
    .locals 6

    iget-object v0, p0, Lvr9;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lvr9;->a(Lvr9;IZLjava/util/Set;Lf1h;I)Lvr9;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    const/4 v2, 0x2

    iget v3, p0, Lvr9;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-eq v3, v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "COMMON"

    goto :goto_0

    :cond_1
    const-string v3, "SUPERTYPE"

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", flexibility="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lvr9;->b:I

    if-eq v3, v4, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "FLEXIBLE_LOWER_BOUND"

    goto :goto_1

    :cond_3
    const-string v1, "FLEXIBLE_UPPER_BOUND"

    goto :goto_1

    :cond_4
    const-string v1, "INFLEXIBLE"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvr9;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lvr9;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visitedTypeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvr9;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvr9;->f:Lf1h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
