.class public final Lq72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv72;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq72;->a:Ljava/util/List;

    iput p2, p0, Lq72;->b:I

    iput-boolean p3, p0, Lq72;->c:Z

    iput-object p4, p0, Lq72;->d:Ljava/lang/String;

    iput-object p5, p0, Lq72;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Lq72;IZI)Lq72;
    .locals 6

    iget-object v1, p0, Lq72;->a:Ljava/util/List;

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    iget p1, p0, Lq72;->b:I

    :cond_0
    move v2, p1

    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lq72;->c:Z

    :cond_1
    move v3, p2

    iget-object v4, p0, Lq72;->d:Ljava/lang/String;

    iget-object v5, p0, Lq72;->e:Ljava/lang/String;

    new-instance v0, Lq72;

    invoke-direct/range {v0 .. v5}, Lq72;-><init>(Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lq72;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lq72;

    iget-object v0, p0, Lq72;->a:Ljava/util/List;

    iget-object v1, p1, Lq72;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lq72;->b:I

    iget v1, p1, Lq72;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lq72;->c:Z

    iget-boolean v1, p1, Lq72;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq72;->d:Ljava/lang/String;

    iget-object v1, p1, Lq72;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lq72;->e:Ljava/lang/String;

    iget-object p1, p1, Lq72;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Lq72;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lq72;->b:I

    invoke-static {v2, v0, v1}, Lti6;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lq72;->c:Z

    invoke-static {v0, v1, v2}, Lw1e;->k(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq72;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lq72;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(packs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq72;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq72;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPurchasing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTitle="

    const-string v2, ", serverSubtitle="

    iget-object v3, p0, Lq72;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lq72;->c:Z

    invoke-static {v1, v3, v2, v0, v4}, Ls0i;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ")"

    iget-object p0, p0, Lq72;->e:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
