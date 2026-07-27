.class public final Ltg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof9;


# virtual methods
.method public final a(Ltf9;)Ldhl;
    .locals 5

    iget-object p0, p1, Ltf9;->e:Lnwf;

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p1

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, Lnwf;->h(C)I

    move-result v1

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lnwf;->b(C)I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object v3

    invoke-virtual {p0, v0}, Lnwf;->h(C)I

    move-result v4

    if-ne v4, v1, :cond_0

    new-instance p1, Lr14;

    invoke-direct {p1}, Lr14;-><init>()V

    invoke-virtual {p0, v2, v3}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v0

    invoke-virtual {v0}, Lro0;->f()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lfok;->z(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v3, v3, v0}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lr14;->j(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnwf;->q()Llb2;

    move-result-object p0

    invoke-static {p1, p0}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object p0

    new-instance p1, Lu2i;

    invoke-virtual {p0}, Lro0;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2}, Ldhl;->w(Ltmc;Llb2;)Ldhl;

    move-result-object p0

    return-object p0
.end method
