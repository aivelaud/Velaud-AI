.class public final Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# static fields
.field public static final a:Lg72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg72;->a:Lg72;

    return-void
.end method


# virtual methods
.method public final a(Ld72;Lzu4;I)Lan4;
    .locals 0

    check-cast p2, Leb8;

    const p0, 0x44c88710

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ld72;Lzu4;I)Lan4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const p0, -0x7e8a25f7

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    const p0, -0x4986746

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lezg;->i0(Lzu4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x718bda71

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-object p0, p0, Lgw3;->P:Lw22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw22;->b:Lv22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lv22;->e:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x718d08b1

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-object p0, p0, Lgw3;->P:Lw22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lw22;->b:Lv22;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Lv22;->c:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const p0, -0x4987cca

    invoke-static {p2, p0, p1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_2
    const p0, -0x4986dae

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->x:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_1

    :cond_3
    const p0, -0x498758e

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->y:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    :goto_1
    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0
.end method

.method public final c(Ld72;Lzu4;I)J
    .locals 2

    check-cast p2, Leb8;

    const p0, 0x4a9ada81    # 5074240.5f

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    const p0, 0xf4e5ceb

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->G:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, 0xf4e44dc

    invoke-static {p2, p0, p1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, 0xf4e54ab

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->F:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_2
    const p0, 0xf4e4cab

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->F:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lg72;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x645389b3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Destructive"

    return-object p0
.end method
