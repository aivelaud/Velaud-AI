.class public final Ls3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy1;


# instance fields
.field public final a:Las8;

.field public b:Lr3f;


# direct methods
.method public constructor <init>(Las8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls3f;->a:Las8;

    return-void
.end method


# virtual methods
.method public final g(Lb8a;)V
    .locals 12

    new-instance v0, Lu40;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lu40;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, Ls3f;->a:Las8;

    invoke-static {v3}, Lcs8;->a(Las8;)F

    move-result v4

    iget-object p0, v3, Las8;->n0:Lysg;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v10, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget-object p0, Llw4;->g:Lfih;

    invoke-static {v3, p0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl8;

    iget-wide v5, v3, Las8;->c0:J

    iget-wide v7, v3, Las8;->d0:J

    move-object v2, p1

    invoke-static/range {v2 .. v8}, La60;->v(Lb8a;Las8;FJJ)Lql8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v10}, Lql8;->h(Z)V

    iget-wide v5, v3, Las8;->d0:J

    const-wide v7, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long v6, v5, v7

    iget-object v1, v2, Lb8a;->E:Loi2;

    invoke-interface {v1}, Ljn6;->g()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lg2h;->g(FJ)J

    move-result-wide v8

    new-instance v11, Lp5;

    const/4 v1, 0x2

    invoke-direct {v11, v0, v1, p1}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v5, v2

    invoke-static/range {v5 .. v11}, La60;->w(Ljn6;JJZLc98;)V

    invoke-interface {p0, p1}, Lnl8;->a(Lql8;)V

    :cond_1
    return-void
.end method
