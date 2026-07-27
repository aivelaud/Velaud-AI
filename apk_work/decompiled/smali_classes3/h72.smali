.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk72;


# static fields
.field public static final a:Lh72;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh72;->a:Lh72;

    return-void
.end method


# virtual methods
.method public final a(Ld72;Lzu4;I)Lan4;
    .locals 0

    check-cast p2, Leb8;

    const p0, 0x18ad5390

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

    const p0, 0x6f650b09

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    const/4 p3, 0x1

    if-eq p0, p3, :cond_2

    const/4 p3, 0x2

    if-ne p0, p3, :cond_1

    const p0, 0x2a4e895a

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lezg;->i0(Lzu4;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x1f82fdd1

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
    const p0, 0x1f842c11

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

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    goto :goto_1

    :cond_1
    const p0, 0x2a4e7452

    invoke-static {p2, p0, p1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_2
    const p0, 0x2a4e8330

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->O:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    goto :goto_1

    :cond_3
    const p0, 0x2a4e7b90

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->M:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    :goto_1
    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    return-object p0
.end method

.method public final c(Ld72;Lzu4;I)J
    .locals 2

    check-cast p2, Leb8;

    const p0, 0x1e4d0781

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    const/4 p3, 0x1

    if-eq p0, p3, :cond_1

    const/4 p3, 0x2

    if-ne p0, p3, :cond_0

    const p0, -0x40d6b755

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->G:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_0
    const p0, -0x40d6ce2e

    invoke-static {p2, p0, p1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    const p0, -0x40d6befa

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->n:J

    invoke-virtual {p2, p1}, Leb8;->q(Z)V

    goto :goto_0

    :cond_2
    const p0, -0x40d6c65a

    invoke-virtual {p2, p0}, Leb8;->g0(I)V

    invoke-static {p2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->n:J

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
    instance-of p0, p1, Lh72;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x15e4d3b3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Primary"

    return-object p0
.end method
