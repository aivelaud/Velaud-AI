.class public final Ljzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy1;


# instance fields
.field public final a:Las8;


# direct methods
.method public constructor <init>(Las8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljzf;->a:Las8;

    return-void
.end method


# virtual methods
.method public final g(Lb8a;)V
    .locals 8

    sget-object v0, Lcs8;->a:Lj9a;

    iget-object v3, p0, Ljzf;->a:Las8;

    iget-object v0, v3, Las8;->i0:Lks8;

    invoke-virtual {v0}, Lks8;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v3, Las8;->X:Lis8;

    iget-object v0, v0, Lis8;->e:Lks8;

    invoke-virtual {v0}, Lks8;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, v3, Las8;->W:Lis8;

    iget-object v0, v0, Lis8;->e:Lks8;

    :cond_2
    invoke-virtual {v0}, Lks8;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_6

    invoke-static {v3}, Lcs8;->e(Las8;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lks8;

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcs8;->c(Las8;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Ltll;->n(Lks8;F)Lks8;

    move-result-object v2

    :cond_5
    if-nez v2, :cond_7

    return-void

    :cond_6
    move-object v2, v0

    :cond_7
    iget v0, v3, Las8;->j0:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    sget-object v1, Llw4;->g:Lfih;

    invoke-static {v3, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl8;

    invoke-interface {v1}, Lnl8;->c()Lql8;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lql8;->g(F)V

    new-instance v0, Lx6e;

    const/16 v4, 0x9

    invoke-direct {v0, v2, v4, p0}, Lx6e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v3, v0}, Ljn6;->Q0(Lb8a;Lql8;Lc98;)V

    invoke-static {p1, v3}, Lmhl;->v(Ljn6;Lql8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lnl8;->a(Lql8;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v1, v3}, Lnl8;->a(Lql8;)V

    throw p0

    :cond_8
    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lb8a;->g()J

    move-result-wide v6

    move-object v1, p1

    invoke-static/range {v1 .. v7}, La60;->x(Ljn6;Lks8;Lew4;JJ)V

    return-void
.end method
