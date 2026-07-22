.class public final Lyz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lu30;

.field public b:Lk00;

.field public c:Loi2;

.field public d:Lh50;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyz1;->a:Lu30;

    iput-object v0, p0, Lyz1;->b:Lk00;

    iput-object v0, p0, Lyz1;->c:Loi2;

    iput-object v0, p0, Lyz1;->d:Lh50;

    return-void
.end method

.method public static final synthetic a(Lyz1;)Lmi2;
    .locals 0

    iget-object p0, p0, Lyz1;->b:Lk00;

    return-object p0
.end method

.method public static final synthetic b(Lyz1;)Loi2;
    .locals 0

    iget-object p0, p0, Lyz1;->c:Loi2;

    return-object p0
.end method

.method public static final synthetic c(Lyz1;)Lu30;
    .locals 0

    iget-object p0, p0, Lyz1;->a:Lu30;

    return-object p0
.end method

.method public static final synthetic d(Lyz1;Lk00;)V
    .locals 0

    iput-object p1, p0, Lyz1;->b:Lk00;

    return-void
.end method

.method public static final synthetic e(Lyz1;Loi2;)V
    .locals 0

    iput-object p1, p0, Lyz1;->c:Loi2;

    return-void
.end method

.method public static final synthetic f(Lyz1;Lu30;)V
    .locals 0

    iput-object p1, p0, Lyz1;->a:Lu30;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lyz1;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyz1;

    iget-object v0, p0, Lyz1;->a:Lu30;

    iget-object v1, p1, Lyz1;->a:Lu30;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lyz1;->b:Lk00;

    iget-object v1, p1, Lyz1;->b:Lk00;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lyz1;->c:Loi2;

    iget-object v1, p1, Lyz1;->c:Loi2;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lyz1;->d:Lh50;

    iget-object p1, p1, Lyz1;->d:Lh50;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Lh50;
    .locals 1

    iget-object v0, p0, Lyz1;->d:Lh50;

    if-nez v0, :cond_0

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    iput-object v0, p0, Lyz1;->d:Lh50;

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyz1;->a:Lu30;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyz1;->b:Lk00;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyz1;->c:Loi2;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lyz1;->d:Lh50;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderCache(imageBitmap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyz1;->a:Lu30;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz1;->b:Lk00;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasDrawScope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyz1;->c:Loi2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borderPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyz1;->d:Lh50;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
