.class public final Lscd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsy4;


# instance fields
.field public final E:Lkpf;

.field public final F:Ljava/lang/String;

.field public final G:Lq98;

.field public final H:Lxvh;


# direct methods
.method public constructor <init>(Lkpf;Ljava/lang/String;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lscd;->E:Lkpf;

    iput-object p2, p0, Lscd;->F:Ljava/lang/String;

    iput-object p3, p0, Lscd;->G:Lq98;

    new-instance p1, Lcq7;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lscd;->H:Lxvh;

    return-void
.end method


# virtual methods
.method public final F(ZLq98;Lc75;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p3}, La75;->getContext()Lla5;

    move-result-object p1

    sget-object v0, Lrcd;->F:Lk52;

    invoke-interface {p1, v0}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p1

    check-cast p1, Lrcd;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrcd;->E:Lqcd;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p2, p1, p3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lqcd;

    iget-object v1, p0, Lscd;->H:Lxvh;

    invoke-virtual {v1}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpf;

    iget-object p0, p0, Lscd;->G:Lq98;

    invoke-direct {p1, p0, v1}, Lqcd;-><init>(Lq98;Ljpf;)V

    new-instance p0, Lrcd;

    invoke-direct {p0, p1}, Lrcd;-><init>(Lqcd;)V

    new-instance v1, Ljp8;

    const/4 v2, 0x5

    invoke-direct {v1, p2, p1, v0, v2}, Ljp8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v1, p3}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lscd;->H:Lxvh;

    invoke-virtual {p0}, Lxvh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljpf;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :cond_0
    return-void
.end method
