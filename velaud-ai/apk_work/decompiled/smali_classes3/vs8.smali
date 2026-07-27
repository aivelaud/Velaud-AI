.class public final Lvs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liai;

.field public final b:Liai;

.field public final c:Liai;

.field public final d:Liai;

.field public final e:Liai;

.field public final f:Liai;

.field public final g:Liai;


# direct methods
.method public constructor <init>(Liai;Liai;Liai;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvs8;->a:Liai;

    iput-object p2, p0, Lvs8;->b:Liai;

    iput-object p3, p0, Lvs8;->c:Liai;

    iput-object p3, p0, Lvs8;->d:Liai;

    iput-object p3, p0, Lvs8;->e:Liai;

    iput-object p3, p0, Lvs8;->f:Liai;

    iput-object p1, p0, Lvs8;->g:Liai;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lvs8;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvs8;

    iget-object v0, p0, Lvs8;->a:Liai;

    iget-object v1, p1, Lvs8;->a:Liai;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lvs8;->b:Liai;

    iget-object v1, p1, Lvs8;->b:Liai;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lvs8;->c:Liai;

    iget-object v1, p1, Lvs8;->c:Liai;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lvs8;->d:Liai;

    iget-object v1, p1, Lvs8;->d:Liai;

    invoke-virtual {v0, v1}, Liai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lvs8;->e:Liai;

    iget-object v1, p1, Lvs8;->e:Liai;

    invoke-virtual {v0, v1}, Liai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lvs8;->f:Liai;

    iget-object v1, p1, Lvs8;->f:Liai;

    invoke-virtual {v0, v1}, Liai;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lvs8;->g:Liai;

    iget-object p1, p1, Lvs8;->g:Liai;

    invoke-virtual {p0, p1}, Liai;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lvs8;->a:Liai;

    invoke-virtual {v0}, Liai;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lvs8;->b:Liai;

    invoke-static {v2, v0, v1}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object v2, p0, Lvs8;->c:Liai;

    invoke-static {v2, v0, v1}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object v2, p0, Lvs8;->d:Liai;

    invoke-static {v2, v0, v1}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object v2, p0, Lvs8;->e:Liai;

    invoke-static {v2, v0, v1}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object v2, p0, Lvs8;->f:Liai;

    invoke-static {v2, v0, v1}, Lw1e;->l(Liai;II)I

    move-result v0

    iget-object p0, p0, Lvs8;->g:Liai;

    invoke-virtual {p0}, Liai;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeadingStyles(h1="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lvs8;->a:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs8;->b:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs8;->c:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs8;->d:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs8;->e:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h6="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvs8;->f:Liai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvs8;->g:Liai;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
