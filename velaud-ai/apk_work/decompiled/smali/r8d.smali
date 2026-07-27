.class public final Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(IFIFFLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8d;->a:I

    iput p2, p0, Lr8d;->b:F

    iput p3, p0, Lr8d;->c:I

    iput p4, p0, Lr8d;->d:F

    iput p5, p0, Lr8d;->e:F

    iput-object p6, p0, Lr8d;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lr8d;IFI)Lr8d;
    .locals 7

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p2, p0, Lr8d;->b:F

    :cond_0
    move v2, p2

    iget v3, p0, Lr8d;->c:I

    iget v4, p0, Lr8d;->d:F

    iget v5, p0, Lr8d;->e:F

    and-int/lit8 p2, p3, 0x20

    if-eqz p2, :cond_1

    iget-object p0, p0, Lr8d;->f:Ljava/util/List;

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_1
    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_0

    :goto_1
    new-instance v0, Lr8d;

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lr8d;-><init>(IFIFFLjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8d;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8d;

    iget v0, p1, Lr8d;->a:I

    iget v1, p0, Lr8d;->a:I

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8d;->b:F

    iget v1, p1, Lr8d;->b:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8d;->c:I

    iget v1, p1, Lr8d;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8d;->d:F

    iget v1, p1, Lr8d;->d:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lr8d;->e:F

    iget v1, p1, Lr8d;->e:F

    invoke-static {v0, v1}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 v0, 0x43d20000    # 420.0f

    invoke-static {v0, v0}, Luj6;->b(FF)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lr8d;->f:Ljava/util/List;

    iget-object p1, p1, Lr8d;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8d;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lr8d;->b:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lr8d;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8d;->d:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget v2, p0, Lr8d;->e:F

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    const/high16 v2, 0x43d20000    # 420.0f

    invoke-static {v2, v0, v1}, Lti6;->c(FII)I

    move-result v0

    iget-object p0, p0, Lr8d;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaneScaffoldDirective(maxHorizontalPartitions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr8d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPartitionSpacerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8d;->b:F

    const-string v2, ", maxVerticalPartitions="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lr8d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", verticalPartitionSpacerSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8d;->d:F

    const-string v2, ", defaultPanePreferredWidth="

    invoke-static {v1, v0, v2}, Ls0i;->r(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Lr8d;->e:F

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultPanePreferredHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v1, 0x43d20000    # 420.0f

    invoke-static {v1}, Luj6;->c(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", number of excluded bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8d;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
