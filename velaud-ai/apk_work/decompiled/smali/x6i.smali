.class public final Lx6i;
.super Lv6i;
.source "SourceFile"

# interfaces
.implements Lew4;


# instance fields
.field public U:Lati;

.field public V:Lh8i;

.field public W:Lp9i;

.field public X:Z

.field public final Y:Ltad;

.field public final Z:Lk90;

.field public final a0:Lo2b;

.field public b0:Lpfh;


# direct methods
.method public constructor <init>(Lati;Lh8i;Lp9i;Z)V
    .locals 3

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lx6i;->U:Lati;

    iput-object p2, p0, Lx6i;->V:Lh8i;

    iput-object p3, p0, Lx6i;->W:Lp9i;

    iput-boolean p4, p0, Lx6i;->X:Z

    new-instance p1, Lyj9;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Lyj9;-><init>(J)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lx6i;->Y:Ltad;

    new-instance p2, Lk90;

    iget-object p3, p0, Lx6i;->U:Lati;

    iget-object p4, p0, Lx6i;->V:Lh8i;

    iget-object v0, p0, Lx6i;->W:Lp9i;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyj9;

    iget-wide v1, p1, Lyj9;->a:J

    invoke-static {p3, p4, v0, v1, v2}, Letf;->q(Lati;Lh8i;Lp9i;J)J

    move-result-wide p3

    new-instance p1, Lstc;

    invoke-direct {p1, p3, p4}, Lstc;-><init>(J)V

    sget-object p3, Lc9g;->b:Lixi;

    sget-wide v0, Lc9g;->c:J

    new-instance p4, Lstc;

    invoke-direct {p4, v0, v1}, Lstc;-><init>(J)V

    const/16 v0, 0x8

    invoke-direct {p2, p1, p3, p4, v0}, Lk90;-><init>(Ljava/lang/Object;Lixi;Ljava/lang/Object;I)V

    iput-object p2, p0, Lx6i;->Z:Lk90;

    new-instance p1, Lo2b;

    new-instance p2, Lw6i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lw6i;-><init>(Lx6i;I)V

    new-instance p3, Lw6i;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lw6i;-><init>(Lx6i;I)V

    invoke-static {}, Lp2b;->a()Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne p4, v0, :cond_0

    sget-object p4, Lhod;->a:Lhod;

    goto :goto_0

    :cond_0
    sget-object p4, Ljod;->a:Ljod;

    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lo2b;-><init>(Lc98;Lc98;Lfod;)V

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    iput-object p1, p0, Lx6i;->a0:Lo2b;

    return-void

    :cond_1
    const-string p0, "Magnifier is only supported on API level 28 and higher."

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final H0(Lb8a;)V
    .locals 0

    invoke-virtual {p1}, Lb8a;->a()V

    iget-object p0, p0, Lx6i;->a0:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->H0(Lb8a;)V

    return-void
.end method

.method public final X0(Lvag;)V
    .locals 0

    iget-object p0, p0, Lx6i;->a0:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->X0(Lvag;)V

    return-void
.end method

.method public final h1()V
    .locals 0

    invoke-virtual {p0}, Lx6i;->t1()V

    return-void
.end method

.method public final n0(Ldnc;)V
    .locals 0

    iget-object p0, p0, Lx6i;->a0:Lo2b;

    invoke-virtual {p0, p1}, Lo2b;->n0(Ldnc;)V

    return-void
.end method

.method public final s1(Lati;Lh8i;Lp9i;Z)V
    .locals 4

    iget-object v0, p0, Lx6i;->U:Lati;

    iget-object v1, p0, Lx6i;->V:Lh8i;

    iget-object v2, p0, Lx6i;->W:Lp9i;

    iget-boolean v3, p0, Lx6i;->X:Z

    iput-object p1, p0, Lx6i;->U:Lati;

    iput-object p2, p0, Lx6i;->V:Lh8i;

    iput-object p3, p0, Lx6i;->W:Lp9i;

    iput-boolean p4, p0, Lx6i;->X:Z

    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eq p4, v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lx6i;->t1()V

    return-void
.end method

.method public final t1()V
    .locals 4

    iget-object v0, p0, Lx6i;->b0:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lx6i;->b0:Lpfh;

    invoke-static {}, Lp2b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ls7c;->d1()Lua5;

    move-result-object v0

    new-instance v2, Ljp8;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v1, v3}, Ljp8;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Lx6i;->b0:Lpfh;

    return-void
.end method
