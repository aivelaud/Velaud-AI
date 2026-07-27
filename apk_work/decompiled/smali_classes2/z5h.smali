.class public final Lz5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6h;


# instance fields
.field public final a:Ll37;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll37;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5h;->a:Ll37;

    const-string p1, ""

    iput-object p1, p0, Lz5h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c()Ll37;
    .locals 0

    iget-object p0, p0, Lz5h;->a:Ll37;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lz5h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lz5h;

    iget-object v0, p0, Lz5h;->a:Ll37;

    iget-object v1, p1, Lz5h;->a:Ll37;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lz5h;->b:Ljava/lang/String;

    iget-object p1, p1, Lz5h;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getDuration()Ly5h;
    .locals 0

    iget-object p0, p0, Lz5h;->a:Ll37;

    instance-of p0, p0, Lc37;

    if-eqz p0, :cond_0

    sget-object p0, Ly5h;->F:Ly5h;

    return-object p0

    :cond_0
    sget-object p0, Ly5h;->E:Ly5h;

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz5h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lz5h;->a:Ll37;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object p0, p0, Lz5h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lwsg;->l(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnackbarErrorVisuals(errorMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz5h;->a:Ll37;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz5h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actionLabel=null)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
