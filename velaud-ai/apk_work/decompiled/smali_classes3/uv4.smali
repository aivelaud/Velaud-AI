.class public final Luv4;
.super Lksg;
.source "SourceFile"


# instance fields
.field public final c:Lksg;

.field public final d:Lksg;


# direct methods
.method public constructor <init>(Lksg;Lksg;)V
    .locals 0

    invoke-direct {p0}, Lksg;-><init>()V

    iput-object p1, p0, Luv4;->c:Lksg;

    iput-object p2, p0, Luv4;->d:Lksg;

    return-void
.end method


# virtual methods
.method public final c(J)Landroid/graphics/Shader;
    .locals 2

    iget-object v0, p0, Luv4;->c:Lksg;

    invoke-virtual {v0, p1, p2}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object v0

    iget-object p0, p0, Luv4;->d:Lksg;

    invoke-virtual {p0, p1, p2}, Lksg;->c(J)Landroid/graphics/Shader;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    const/4 v1, 0x5

    if-lt p1, p2, :cond_0

    new-instance p1, Landroid/graphics/ComposeShader;

    invoke-static {v1}, Letf;->i0(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lo5;->d(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/graphics/ComposeShader;

    invoke-static {v1}, Letf;->o0(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-direct {p1, v0, p0, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public final d()Lksg;
    .locals 0

    iget-object p0, p0, Luv4;->d:Lksg;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Luv4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Luv4;

    iget-object v1, p1, Luv4;->c:Lksg;

    iget-object v2, p0, Luv4;->c:Lksg;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Luv4;->d:Lksg;

    iget-object p1, p1, Luv4;->d:Lksg;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Luv4;->c:Lksg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Luv4;->d:Lksg;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CompositeShaderBrush(dstBrush="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luv4;->c:Lksg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcBrush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luv4;->d:Lksg;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", blendMode="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x5

    invoke-static {p0}, Lp8;->L(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
