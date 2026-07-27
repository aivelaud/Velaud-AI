.class public final Lwqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf22;


# instance fields
.field public final a:Lf22;

.field public final b:Lcoil3/compose/AsyncImagePainter;

.field public final c:Ljava/lang/String;

.field public final d:Lmu;

.field public final e:Lt55;


# direct methods
.method public constructor <init>(Lf22;Lcoil3/compose/AsyncImagePainter;Ljava/lang/String;Lmu;Lt55;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqe;->a:Lf22;

    iput-object p2, p0, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    iput-object p3, p0, Lwqe;->c:Ljava/lang/String;

    iput-object p4, p0, Lwqe;->d:Lmu;

    iput-object p5, p0, Lwqe;->e:Lt55;

    return-void
.end method


# virtual methods
.method public final a(Lt7c;Lmu;)Lt7c;
    .locals 0

    sget-object p1, Lq7c;->E:Lq7c;

    iget-object p0, p0, Lwqe;->a:Lf22;

    invoke-interface {p0, p1, p2}, Lf22;->a(Lt7c;Lmu;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lt7c;
    .locals 0

    iget-object p0, p0, Lwqe;->a:Lf22;

    invoke-interface {p0}, Lf22;->b()Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwqe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lwqe;

    iget-object v1, p0, Lwqe;->a:Lf22;

    iget-object v3, p1, Lwqe;->a:Lf22;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    iget-object v3, p1, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwqe;->c:Ljava/lang/String;

    iget-object v3, p1, Lwqe;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lwqe;->d:Lmu;

    iget-object v3, p1, Lwqe;->d:Lmu;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lwqe;->e:Lt55;

    iget-object p1, p1, Lwqe;->e:Lt55;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_7

    :goto_0
    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lwqe;->a:Lf22;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwqe;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lwqe;->d:Lmu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lwqe;->e:Lt55;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x3c1

    invoke-static {v0, p0, v1}, Lti6;->c(FII)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwqe;->a:Lf22;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", painter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->b:Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwqe;->d:Lmu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwqe;->e:Lt55;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", alpha=1.0, colorFilter=null, clipToBounds=true)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
