.class public final Lvv3;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhdj;

.field public final c:Lcn0;

.field public final d:Ld2f;

.field public final e:Lebj;

.field public final f:Lylh;

.field public final g:Lfo8;

.field public h:Lpfh;


# direct methods
.method public constructor <init>(Lhdj;Lcn0;Ld2f;Lebj;Lylh;Lfo8;Lhh6;)V
    .locals 0

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lvv3;->b:Lhdj;

    iput-object p2, p0, Lvv3;->c:Lcn0;

    iput-object p3, p0, Lvv3;->d:Ld2f;

    iput-object p4, p0, Lvv3;->e:Lebj;

    iput-object p5, p0, Lvv3;->f:Lylh;

    iput-object p6, p0, Lvv3;->g:Lfo8;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lsk;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p1, p3, p3, p2, p4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lvv3;->h:Lpfh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrs9;->b()Z

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lvv3;->h:Lpfh;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lrs9;->b()Z

    move-result v3

    if-ne v3, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    new-instance v0, Luv3;

    invoke-direct {v0, v1, p0, p1, v2}, Luv3;-><init>(Lhs9;Lvv3;ZLa75;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lhlf;->a:Lt65;

    invoke-static {v1, v2, v2, v0, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lvv3;->h:Lpfh;

    return-void
.end method
