.class public abstract Lbfj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v0, v0, v0, v1}, Lk35;->b(IIIII)J

    move-result-wide v0

    sput-wide v0, Lbfj;->a:J

    return-void
.end method

.method public static final a(Lzu4;)Lp31;
    .locals 2

    sget-object v0, Lbi9;->a:Lfih;

    check-cast p0, Leb8;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7857f7a4

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Lhqa;->a:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp31;

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v0

    :cond_0
    const v0, 0x7858d845

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lt55;Lzu4;)Lt2h;
    .locals 2

    sget-object v0, Lr55;->e:Luw7;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    check-cast p1, Leb8;

    invoke-virtual {p1, p0}, Leb8;->g(Z)Z

    move-result v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v1, v0, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    sget-object p0, Lt2h;->m:Lpqe;

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    new-instance p0, Lm35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lbfj;->a:J

    iput-wide v0, p0, Lm35;->E:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lm35;->F:Ljava/util/ArrayList;

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lt2h;

    return-object v1
.end method

.method public static final c(Ljava/lang/Object;Lzu4;)Lc99;
    .locals 4

    check-cast p1, Leb8;

    const v0, 0x4ea817fa

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    instance-of v0, p0, Lc99;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x5b3f4fec

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    check-cast p0, Lc99;

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_0
    const v0, 0x5b3fe93a

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {p1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v2, Ly89;

    invoke-direct {v2, v0}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object p0, v2, Ly89;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ly89;->a()Lc99;

    move-result-object v3

    invoke-virtual {p1, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lc99;

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object v3
.end method

.method public static final d(Ljava/lang/Object;Lt55;Lzu4;I)Lc99;
    .locals 4

    check-cast p2, Leb8;

    const p3, -0x13a0feae

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    instance-of p3, p0, Lc99;

    sget-object v0, Lxu4;->a:Lmx8;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const p3, -0x3c233d08

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    move-object p3, p0

    check-cast p3, Lc99;

    iget-object v2, p3, Lc99;->v:Lb99;

    iget-object v2, v2, Lb99;->g:Lt2h;

    if-eqz v2, :cond_0

    const p0, -0x3c22a094

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object p3

    :cond_0
    const v2, -0x3c21e466

    invoke-virtual {p2, v2}, Leb8;->g0(I)V

    invoke-static {p1, p2}, Lbfj;->b(Lt55;Lzu4;)Lt2h;

    move-result-object p1

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p0, v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_1

    if-ne v2, v0, :cond_2

    :cond_1
    invoke-static {p3}, Lc99;->w(Lc99;)Ly89;

    move-result-object p0

    iput-object p1, p0, Ly89;->o:Lt2h;

    invoke-virtual {p0}, Ly89;->a()Lc99;

    move-result-object v2

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lc99;

    invoke-static {p2, v1, v1, v1}, Ljg2;->p(Leb8;ZZZ)V

    return-object v2

    :cond_3
    const p3, -0x3c1df3ee

    invoke-virtual {p2, p3}, Leb8;->g0(I)V

    sget-object p3, Ly10;->b:Lfih;

    invoke-virtual {p2, p3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p1, p2}, Lbfj;->b(Lt55;Lzu4;)Lt2h;

    move-result-object p1

    invoke-virtual {p2, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v0, :cond_5

    :cond_4
    new-instance v0, Ly89;

    invoke-direct {v0, p3}, Ly89;-><init>(Landroid/content/Context;)V

    iput-object p0, v0, Ly89;->c:Ljava/lang/Object;

    iput-object p1, v0, Ly89;->o:Lt2h;

    invoke-virtual {v0}, Ly89;->a()Lc99;

    move-result-object v3

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lc99;

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    invoke-virtual {p2, v1}, Leb8;->q(Z)V

    return-object v3
.end method

.method public static final e(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    const-string v0, "If you wish to display this "

    const-string v1, ", use androidx.compose.foundation.Image."

    invoke-static {v0, p0, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported type: "

    const-string v3, ". "

    invoke-static {v2, p0, v3, v0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final g(Lc99;)V
    .locals 3

    iget-object v0, p0, Lc99;->b:Ljava/lang/Object;

    instance-of v1, v0, Ly89;

    if-nez v1, :cond_5

    instance-of v1, v0, Lu30;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    instance-of v1, v0, Lna9;

    if-nez v1, :cond_3

    instance-of v0, v0, Lj7d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc99;->c:Luzh;

    if-nez v0, :cond_1

    sget-object v0, Lg99;->e:Ld3f;

    invoke-static {p0, v0}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwga;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "request.lifecycle must be null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "request.target must be null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "Painter"

    invoke-static {p0}, Lbfj;->f(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "ImageVector"

    invoke-static {p0}, Lbfj;->f(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p0, "ImageBitmap"

    invoke-static {p0}, Lbfj;->f(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p0, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method
