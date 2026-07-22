.class public final Lay4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 8

    iget-object p0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {p1, p0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p1

    iget v0, p1, Lgff;->H:I

    const/16 v1, 0x198

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lt6f;->b:Ljava/lang/String;

    iget-object v1, p0, Lt6f;->c:Lrs8;

    const-string v2, "POST"

    invoke-static {v0, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "Content-Type"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const-string p0, "connect-protocol-version"

    invoke-virtual {v1, p0}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_0

    move-object p0, v0

    :cond_0
    const-string v2, "1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v1, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string p0, "application/"

    invoke-static {v0, p0, v3}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    move v3, v6

    goto :goto_3

    :cond_2
    const-string v1, "GET"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lt6f;->a:Lu39;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lu39;->g:Ljava/util/List;

    if-nez p0, :cond_4

    :cond_3
    move-object p0, v5

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v3, v0}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lylk;->b0(Ltj9;I)Lrj9;

    move-result-object v0

    iget v1, v0, Lrj9;->E:I

    iget v2, v0, Lrj9;->F:I

    iget v0, v0, Lrj9;->G:I

    if-lez v0, :cond_5

    if-le v1, v2, :cond_6

    :cond_5
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_6
    :goto_1
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "connect"

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/2addr v1, v6

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_1

    :goto_2
    const-string v0, "v1"

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_8
    :goto_3
    if-eqz v3, :cond_a

    iget-object p0, p1, Lgff;->J:Lrs8;

    invoke-virtual {p0, v4}, Lrs8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object v0, Llob;->e:Lz0f;

    :try_start_0
    invoke-static {p0}, Lckf;->M(Ljava/lang/String;)Llob;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    if-eqz v5, :cond_a

    iget-object p0, v5, Llob;->b:Ljava/lang/String;

    const-string v0, "application"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, v5, Llob;->c:Ljava/lang/String;

    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Lgff;->b()Leff;

    move-result-object p0

    const/16 v0, 0x1f3

    iput v0, p0, Leff;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lgff;->G:Ljava/lang/String;

    const-string v1, " |originally 408|"

    invoke-static {v0, p1, v1}, Lb40;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leff;->d:Ljava/lang/String;

    invoke-virtual {p0}, Leff;->a()Lgff;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method
