.class public final Lj72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# static fields
.field public static final a:Lj72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj72;->a:Lj72;

    return-void
.end method


# virtual methods
.method public final a(Ld72;Lzu4;I)Lan4;
    .locals 0

    check-cast p2, Leb8;

    const p0, 0x5aeea9e4

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide p0, p0, Lgw3;->v:J

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    new-instance p2, Lan4;

    invoke-direct {p2, p0, p1}, Lan4;-><init>(J)V

    return-object p2
.end method

.method public final b(Ld72;Lzu4;I)Lan4;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const p0, -0x36ea60b5

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x6b371c72

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, -0x25d500b1

    invoke-static {p2, p0, p3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, -0x25d4f3d0

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide p0, p0, Lgw3;->q:J

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    new-instance v0, Lan4;

    invoke-direct {v0, p0, p1}, Lan4;-><init>(J)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    const p0, 0x6b3598f2

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    :goto_0
    invoke-virtual {p2, p3}, Leb8;->q(Z)V

    return-object p1
.end method

.method public final c(Ld72;Lzu4;I)J
    .locals 2

    check-cast p2, Leb8;

    const p0, -0x187fcc2d

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    const p0, 0x842abc5

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->m:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x84291c6

    invoke-static {p2, p0, p1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, 0x842a285

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->k:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_2
    const p0, 0x8429985

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->k:J

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
    instance-of p0, p1, Lj72;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x70fcf92f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Tinted"

    return-object p0
.end method
