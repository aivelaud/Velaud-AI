.class public final Lcl6;
.super Ls46;
.source "SourceFile"


# instance fields
.field public U:Lc98;

.field public V:Lzk6;

.field public W:Lwk6;


# virtual methods
.method public final h1()V
    .locals 5

    new-instance v0, La2;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, La2;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lcl6;->V:Lzk6;

    new-instance v2, Lwk6;

    new-instance v3, Lo50;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4, v1}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {v2, v3, v0}, Lwk6;-><init>(Lo50;I)V

    invoke-virtual {p0, v2}, Ls46;->p1(Lp46;)Lp46;

    iput-object v2, p0, Lcl6;->W:Lwk6;

    return-void
.end method

.method public final i1()V
    .locals 1

    iget-object v0, p0, Lcl6;->W:Lwk6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ls46;->q1(Lp46;)V

    return-void
.end method
