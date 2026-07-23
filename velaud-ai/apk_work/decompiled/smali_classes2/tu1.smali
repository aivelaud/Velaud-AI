.class public final synthetic Ltu1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public synthetic a:Llq4;


# virtual methods
.method public a(Lav1;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Ltu1;->a:Llq4;

    new-instance v0, Lw35;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Lw35;-><init>(Lav1;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lav1;Ljava/util/List;)V
    .locals 1

    iget-object p0, p0, Ltu1;->a:Llq4;

    new-instance v0, Luie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, p2}, Luie;-><init>(Lav1;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lrs9;->b0(Ljava/lang/Object;)Z

    return-void
.end method
