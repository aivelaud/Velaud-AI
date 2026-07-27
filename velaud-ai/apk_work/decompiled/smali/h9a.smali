.class public final Lh9a;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lvad;


# instance fields
.field public S:F

.field public T:Z


# virtual methods
.method public final d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lomf;

    if-eqz p1, :cond_0

    check-cast p2, Lomf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lomf;

    invoke-direct {p2}, Lomf;-><init>()V

    :cond_1
    iget p1, p0, Lh9a;->S:F

    iput p1, p2, Lomf;->a:F

    iget-boolean p0, p0, Lh9a;->T:Z

    iput-boolean p0, p2, Lomf;->b:Z

    return-object p2
.end method
