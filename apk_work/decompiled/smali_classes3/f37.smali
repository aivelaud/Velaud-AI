.class public final Lf37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll37;


# instance fields
.field public final a:I

.field public final b:Li37;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 8
    sget-object v0, Li37;->E:Li37;

    .line 9
    invoke-direct {p0, p1, v0}, Lf37;-><init>(ILi37;)V

    return-void
.end method

.method public constructor <init>(ILi37;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf37;->a:I

    iput-object p2, p0, Lf37;->b:Li37;

    return-void
.end method


# virtual methods
.method public final a(Lzu4;)Lkd0;
    .locals 1

    check-cast p1, Leb8;

    const v0, -0xbb73e31

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    iget p0, p0, Lf37;->a:I

    invoke-static {p0, p1}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    return-object p0
.end method

.method public final c()Li37;
    .locals 0

    iget-object p0, p0, Lf37;->b:Li37;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf37;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf37;

    iget v1, p0, Lf37;->a:I

    iget v3, p1, Lf37;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lf37;->b:Li37;

    iget-object p1, p1, Lf37;->b:Li37;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lf37;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lf37;->b:Li37;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GenericMessage(annotatedStringResourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lf37;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", severity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf37;->b:Li37;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
