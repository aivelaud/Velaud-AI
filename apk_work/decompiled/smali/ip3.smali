.class public final Lip3;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Llag;


# instance fields
.field public S:Lnoc;


# virtual methods
.method public final X0(Lvag;)V
    .locals 3

    sget-object v0, Luwa;->e0:Luwa;

    new-instance v1, La2;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1}, La2;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1}, Lor5;->a0(Lp46;Ljava/lang/Object;Lc98;)V

    iget-object p0, p0, Lip3;->S:Lnoc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i1()V
    .locals 3

    sget-object v0, Luwa;->e0:Luwa;

    new-instance v1, Lre3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lre3;-><init>(I)V

    invoke-static {p0, v0, v1}, Lor5;->a0(Lp46;Ljava/lang/Object;Lc98;)V

    return-void
.end method
