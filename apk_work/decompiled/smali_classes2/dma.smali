.class public final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/Object;)Lcl9;
    .locals 2

    sget-object v0, Li5j;->c:Ld5j;

    invoke-virtual {v0, p0, p1, p2}, Ld5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl9;

    move-object v1, v0

    check-cast v1, Lo3;

    iget-boolean v1, v1, Lo3;->E:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    check-cast v0, Lrfe;

    invoke-virtual {v0, v1}, Lrfe;->c(I)Lrfe;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Li5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
