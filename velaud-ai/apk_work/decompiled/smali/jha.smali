.class public final Ljha;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luga;

.field public b:Ldha;


# virtual methods
.method public final a(Lhha;Lsga;)V
    .locals 3

    invoke-virtual {p2}, Lsga;->a()Luga;

    move-result-object v0

    iget-object v1, p0, Ljha;->a:Luga;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Ljha;->a:Luga;

    iget-object v1, p0, Ljha;->b:Ldha;

    invoke-interface {v1, p1, p2}, Ldha;->d(Lhha;Lsga;)V

    iput-object v0, p0, Ljha;->a:Luga;

    return-void
.end method
