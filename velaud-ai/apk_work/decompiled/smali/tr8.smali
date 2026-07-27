.class public final Ltr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo85;


# direct methods
.method public constructor <init>(Lo85;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltr8;->a:Lo85;

    return-void
.end method


# virtual methods
.method public final a(Lu39;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltr8;->a:Lo85;

    iget-object v0, p0, Lo85;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lo85;->i:Z

    iget-object v2, p1, Lu39;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v1, Lo85;->k:Ljava/util/regex/Pattern;

    invoke-static {v2, v0}, Ld52;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lo85;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lu39;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v0, v1}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "/"

    invoke-static {v0, v3, v1}, Ljnh;->Y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_5

    :goto_1
    iget-boolean p0, p0, Lo85;->f:Z

    if-eqz p0, :cond_4

    iget-object p0, p1, Lu39;->a:Ljava/lang/String;

    const-string p1, "https"

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ltr8;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ltr8;

    iget-object p1, p1, Ltr8;->a:Lo85;

    iget-object v0, p1, Lo85;->a:Ljava/lang/String;

    iget-object p0, p0, Ltr8;->a:Lo85;

    iget-object v1, p0, Lo85;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo85;->d:Ljava/lang/String;

    iget-object v1, p0, Lo85;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lo85;->e:Ljava/lang/String;

    iget-object v1, p0, Lo85;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lo85;->f:Z

    iget-boolean v1, p0, Lo85;->f:Z

    if-ne v0, v1, :cond_1

    iget-boolean p1, p1, Lo85;->i:Z

    iget-boolean p0, p0, Lo85;->i:Z

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object p0, p0, Ltr8;->a:Lo85;

    iget-object v0, p0, Lo85;->a:Ljava/lang/String;

    const/16 v1, 0x20f

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lo85;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lo85;->e:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-boolean v1, p0, Lo85;->f:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean p0, p0, Lo85;->i:Z

    xor-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
