.class public final Ljw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lveh;


# virtual methods
.method public final a(Lkp3;Lt7c;Ljs4;Lzu4;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Leb8;

    const p0, -0x398bead3

    invoke-virtual {p4, p0}, Leb8;->g0(I)V

    const p0, 0x5f9d2a35

    invoke-virtual {p4, p0}, Leb8;->g0(I)V

    invoke-virtual {p4}, Leb8;->R()Ljava/lang/Object;

    move-result-object p0

    sget-object p5, Lxu4;->a:Lmx8;

    if-ne p0, p5, :cond_0

    new-instance p0, Lfec;

    sget-object p5, Lmy6;->F:Lmy6;

    invoke-direct {p0, p5}, Lfec;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p4, p0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, Lfec;

    const/4 p5, 0x0

    invoke-virtual {p4, p5}, Leb8;->q(Z)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v1, p4, p5, v0}, Lb12;->I(Lcil;Ljava/lang/String;Lzu4;II)Lsti;

    move-result-object p0

    new-instance v0, Liw6;

    invoke-direct {v0, p2, p3, p1}, Liw6;-><init>(Lt7c;Ljs4;Lkp3;)V

    const p1, 0x570eb428

    invoke-static {p1, v0, p4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    const/16 p2, 0x186

    invoke-static {v1, p0, p1, p4, p2}, La60;->j(Lbe6;Lsti;Ljs4;Lzu4;I)V

    invoke-virtual {p4, p5}, Leb8;->q(Z)V

    return-void
.end method
