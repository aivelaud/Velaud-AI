.class public final Lnd9;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lew4;


# instance fields
.field public U:Z

.field public V:Lncc;

.field public W:F

.field public X:F

.field public Y:Z

.field public Z:Lpfh;

.field public a0:Lx4i;

.field public b0:Lk90;

.field public c0:Lysg;

.field public final d0:Lk90;

.field public final e0:Lzb2;


# direct methods
.method public constructor <init>(ZLncc;Lx4i;Lysg;)V
    .locals 1

    invoke-direct {p0}, Ls46;-><init>()V

    iput-boolean p1, p0, Lnd9;->U:Z

    iput-object p2, p0, Lnd9;->V:Lncc;

    const/high16 p2, 0x40000000    # 2.0f

    iput p2, p0, Lnd9;->W:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnd9;->X:F

    iput-object p3, p0, Lnd9;->a0:Lx4i;

    iput-object p4, p0, Lnd9;->c0:Lysg;

    new-instance p3, Lk90;

    iget-boolean p4, p0, Lnd9;->Y:Z

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    new-instance p1, Luj6;

    invoke-direct {p1, p2}, Luj6;-><init>(F)V

    sget-object p2, Loz4;->p:Lixi;

    const/4 p4, 0x0

    const/16 v0, 0xc

    invoke-direct {p3, p1, p2, p4, v0}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p3, p0, Lnd9;->d0:Lk90;

    new-instance p1, Lne4;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzb2;

    new-instance p3, Lbc2;

    invoke-direct {p3}, Lbc2;-><init>()V

    invoke-direct {p2, p3, p1}, Lzb2;-><init>(Lbc2;Lc98;)V

    invoke-virtual {p0, p2}, Ls46;->p1(Lp46;)Lp46;

    iput-object p2, p0, Lnd9;->e0:Lzb2;

    return-void
.end method

.method public static final s1(Lnd9;Lavh;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnd9;->Y:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnd9;->V:Lncc;

    iget-object v1, v1, Lncc;->a:Ljvg;

    new-instance v2, Lho;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3, p0}, Lho;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, p1}, Ljvg;->a(Lrz7;La75;)Ljava/lang/Object;

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method


# virtual methods
.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h1()V
    .locals 7

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lmd9;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmd9;-><init>(Lnd9;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lnd9;->Z:Lpfh;

    iget-object v0, p0, Lnd9;->b0:Lk90;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd9;->a0:Lx4i;

    if-nez v0, :cond_0

    sget-object v0, Liab;->a:Lfih;

    invoke-static {p0, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->a:Lkn4;

    sget-object v1, Ldai;->a:Lnw4;

    invoke-static {p0, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    invoke-static {v0, v1}, Lmx8;->X(Lkn4;Lcai;)Lx4i;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lnd9;->U:Z

    const/4 v2, 0x0

    iget-boolean v4, p0, Lnd9;->Y:Z

    invoke-virtual {v0, v1, v2, v4}, Lx4i;->d(ZZZ)J

    move-result-wide v0

    new-instance v2, Lk90;

    new-instance v4, Lan4;

    invoke-direct {v4, v0, v1}, Lan4;-><init>(J)V

    invoke-static {v0, v1}, Lan4;->f(J)Lon4;

    move-result-object v0

    sget-object v1, Lay;->V:Lay;

    new-instance v5, Le0;

    const/16 v6, 0xa

    invoke-direct {v5, v6, v0}, Le0;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lixi;

    invoke-direct {v0, v1, v5}, Lixi;-><init>(Lc98;Lc98;)V

    const/16 v1, 0xc

    invoke-direct {v2, v4, v0, v3, v1}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object v2, p0, Lnd9;->b0:Lk90;

    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 5

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lmd9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Lmd9;-><init>(Lnd9;La75;I)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v1, Lmd9;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v3, v4}, Lmd9;-><init>(Lnd9;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
