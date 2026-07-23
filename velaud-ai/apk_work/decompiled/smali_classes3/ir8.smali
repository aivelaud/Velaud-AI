.class public final Lir8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li12;

.field public final b:Lrh;

.field public final c:Loi;


# direct methods
.method public constructor <init>(Li12;Lrh;Loi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir8;->a:Li12;

    iput-object p2, p0, Lir8;->b:Lrh;

    iput-object p3, p0, Lir8;->c:Loi;

    invoke-virtual {p1}, Li12;->b()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Li12;->a()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Bounds must be non zero"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iget p0, p1, Li12;->a:I

    if-eqz p0, :cond_3

    iget p0, p1, Li12;->b:I

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lir8;->a:Li12;

    invoke-virtual {p0}, Li12;->c()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final b()Loi;
    .locals 1

    iget-object p0, p0, Lir8;->a:Li12;

    invoke-virtual {p0}, Li12;->b()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li12;->a()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Loi;->Q:Loi;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Loi;->P:Loi;

    return-object p0
.end method

.method public final c()Lrh;
    .locals 1

    iget-object p0, p0, Lir8;->a:Li12;

    invoke-virtual {p0}, Li12;->b()I

    move-result v0

    invoke-virtual {p0}, Li12;->a()I

    move-result p0

    if-le v0, p0, :cond_0

    sget-object p0, Lrh;->O:Lrh;

    return-object p0

    :cond_0
    sget-object p0, Lrh;->N:Lrh;

    return-object p0
.end method

.method public final d()Loi;
    .locals 0

    iget-object p0, p0, Lir8;->c:Loi;

    return-object p0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lrh;->Q:Lrh;

    const/4 v1, 0x1

    iget-object v2, p0, Lir8;->b:Lrh;

    if-eq v2, v0, :cond_1

    sget-object v0, Lrh;->P:Lrh;

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lir8;->c:Loi;

    sget-object v0, Loi;->S:Loi;

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lir8;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lir8;

    iget-object v1, p0, Lir8;->a:Li12;

    iget-object v3, p1, Lir8;->a:Li12;

    invoke-virtual {v1, v3}, Li12;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    return v2

    :cond_3
    iget-object v1, p0, Lir8;->b:Lrh;

    iget-object v3, p1, Lir8;->b:Lrh;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lir8;->c:Loi;

    iget-object p1, p1, Lir8;->c:Loi;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lir8;->a:Li12;

    invoke-virtual {v0}, Li12;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir8;->b:Lrh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lir8;->c:Loi;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lir8;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir8;->a:Li12;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir8;->b:Lrh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lir8;->c:Loi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
