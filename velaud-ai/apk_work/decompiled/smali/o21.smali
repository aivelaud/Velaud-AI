.class public final Lo21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La76;


# instance fields
.field public final a:C


# direct methods
.method public constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lo21;->a:C

    return-void
.end method


# virtual methods
.method public final a(Lz66;Lz66;)I
    .locals 5

    invoke-virtual {p1}, Lz66;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lz66;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lz66;->h()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz66;->h()I

    move-result v0

    invoke-virtual {p2}, Lz66;->h()I

    move-result v1

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Lz66;->g()I

    move-result v0

    iget-char p0, p0, Lo21;->a:C

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p2}, Lz66;->g()I

    move-result v0

    if-lt v0, v1, :cond_2

    new-instance v0, Lmnh;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lmnh;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lov6;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lov6;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_0
    invoke-static {}, Ln90;->p()Ln90;

    move-result-object p0

    invoke-virtual {p1, v1}, Lz66;->f(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p0, v2}, Ln90;->m(Ljava/util/List;)V

    invoke-virtual {p1}, Lz66;->e()Lu2i;

    move-result-object p1

    invoke-virtual {p2}, Lz66;->c()Lu2i;

    move-result-object v2

    invoke-static {p1, v2}, Lzm5;->f(Lu2i;Lu2i;)Llnc;

    move-result-object v2

    invoke-virtual {v2}, Llnc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    move-object v3, v2

    check-cast v3, Lmnc;

    invoke-virtual {v3}, Lmnc;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lmnc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmc;

    invoke-virtual {v0, v3}, Ltmc;->c(Ltmc;)V

    invoke-virtual {v3}, Ltmc;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Ln90;->l(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v1}, Lz66;->d(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Ln90;->m(Ljava/util/List;)V

    invoke-virtual {p0}, Ln90;->r()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltmc;->g(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ltmc;->e(Ltmc;)V

    return v1
.end method

.method public final b()C
    .locals 0

    iget-char p0, p0, Lo21;->a:C

    return p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d()C
    .locals 0

    iget-char p0, p0, Lo21;->a:C

    return p0
.end method
