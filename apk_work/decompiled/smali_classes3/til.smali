.class public final Ltil;
.super Ln7l;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ln7l;->F:Le8l;

    invoke-virtual {v0}, Le8l;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln7l;->c()V

    :cond_0
    iget-object p0, p0, Ln7l;->F:Le8l;

    check-cast p0, Lljl;

    invoke-static {p1, p0}, Lljl;->s(Ljava/lang/String;Lljl;)V

    return-void
.end method
