.class public final Lemh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La76;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lemh;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lz66;Lz66;)I
    .locals 5

    invoke-virtual {p1}, Lz66;->g()I

    move-result p0

    invoke-virtual {p2}, Lz66;->g()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Lz66;->g()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    invoke-virtual {p1}, Lz66;->e()Lu2i;

    move-result-object p0

    new-instance v0, Ldmh;

    invoke-direct {v0}, Ldmh;-><init>()V

    new-instance v1, Ln90;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ln90;-><init>(I)V

    invoke-virtual {p1}, Lz66;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lz66;->f(I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Ln90;->m(Ljava/util/List;)V

    invoke-virtual {p2}, Lz66;->c()Lu2i;

    move-result-object v2

    invoke-static {p0, v2}, Lzm5;->f(Lu2i;Lu2i;)Llnc;

    move-result-object v2

    invoke-virtual {v2}, Llnc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    check-cast v3, Lmnc;

    invoke-virtual {v3}, Lmnc;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lmnc;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmc;

    invoke-virtual {v0, v3}, Ltmc;->c(Ltmc;)V

    invoke-virtual {v3}, Ltmc;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln90;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lz66;->g()I

    move-result v2

    invoke-virtual {p2, v2}, Lz66;->d(I)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {v1, p2}, Ln90;->m(Ljava/util/List;)V

    invoke-virtual {v1}, Ln90;->r()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltmc;->g(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Ltmc;->e(Ltmc;)V

    invoke-virtual {p1}, Lz66;->g()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public final c()I
    .locals 0

    iget-boolean p0, p0, Lemh;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final d()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method
