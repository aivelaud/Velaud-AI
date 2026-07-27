.class public final Lm2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:J

.field public final synthetic G:Lr2h;


# direct methods
.method public constructor <init>(Lq98;JLr2h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2h;->E:Lq98;

    iput-wide p2, p0, Lm2h;->F:J

    iput-object p4, p0, Lm2h;->G:Lr2h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->F()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast p1, Leb8;

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p2, v0, :cond_2

    sget-object p2, Ll2h;->E:Ll2h;

    invoke-virtual {p1, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Lfz9;

    check-cast p2, La98;

    const v0, -0x28c122f7

    invoke-virtual {p1, v0}, Leb8;->h0(I)V

    const v0, -0x20ad3f64

    invoke-virtual {p1, v0}, Leb8;->h0(I)V

    iget-object v0, p1, Leb8;->a:La0;

    instance-of v0, v0, Luo0;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Leb8;->e0()V

    iget-boolean v0, p1, Leb8;->S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Leb8;->t0()V

    :goto_1
    new-instance p2, Lyj6;

    iget-wide v0, p0, Lm2h;->F:J

    invoke-direct {p2, v0, v1}, Lyj6;-><init>(J)V

    new-instance v0, Lwgg;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lwgg;-><init>(I)V

    invoke-static {p1, v0, p2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance p2, Lwgg;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Lwgg;-><init>(I)V

    iget-object v0, p0, Lm2h;->G:Lr2h;

    invoke-static {p1, p2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lm2h;->E:Lq98;

    invoke-interface {p0, p1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Leb8;->q(Z)V

    invoke-virtual {p1, p2}, Leb8;->q(Z)V

    invoke-virtual {p1, p2}, Leb8;->q(Z)V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_4
    invoke-static {}, Lozd;->C()V

    const/4 p0, 0x0

    throw p0
.end method
