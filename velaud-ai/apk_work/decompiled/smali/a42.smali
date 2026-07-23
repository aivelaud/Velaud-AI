.class public final La42;
.super Lpd1;
.source "SourceFile"


# instance fields
.field public a:Lbi2;

.field public b:Lc98;


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La42;->b:Lc98;

    iput-object v0, p0, La42;->a:Lbi2;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, La42;->a:Lbi2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lw10;->y(Ljava/lang/Throwable;)Lbgf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
