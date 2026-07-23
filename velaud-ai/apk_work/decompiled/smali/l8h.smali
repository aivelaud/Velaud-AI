.class public final Ll8h;
.super Lj42;
.source "SourceFile"

# interfaces
.implements Lhn9;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll8h;->a:J

    return-void
.end method


# virtual methods
.method public final a(FJLa50;)V
    .locals 2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p4, p2}, La50;->c(F)V

    cmpg-float p2, p1, p2

    iget-wide v0, p0, Ll8h;->a:J

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lan4;->d(J)F

    move-result p0

    mul-float/2addr p0, p1

    invoke-static {p0, v0, v1}, Lan4;->b(FJ)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p4, v0, v1}, La50;->e(J)V

    iget-object p0, p4, La50;->c:Landroid/graphics/Shader;

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, La50;->i(Landroid/graphics/Shader;)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Ll8h;

    sget-wide v0, Lan4;->g:J

    invoke-direct {p1, v0, v1}, Ll8h;-><init>(J)V

    :cond_0
    instance-of v0, p1, Ll8h;

    if-eqz v0, :cond_1

    new-instance v0, Ll8h;

    check-cast p1, Ll8h;

    iget-wide v1, p1, Ll8h;->a:J

    iget-wide p0, p0, Ll8h;->a:J

    invoke-static {p2, p0, p1, v1, v2}, Lor5;->L(FJJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Ll8h;-><init>(J)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll8h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll8h;

    iget-wide v3, p1, Ll8h;->a:J

    iget-wide p0, p0, Ll8h;->a:J

    invoke-static {p0, p1, v3, v4}, Lan4;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget v0, Lan4;->i:I

    iget-wide v0, p0, Ll8h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SolidColor(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Ll8h;->a:J

    invoke-static {v1, v2}, Lan4;->i(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
