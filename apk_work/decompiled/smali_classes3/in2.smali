.class public abstract Lin2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x41000000    # 8.0f

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v0, v1, v2, v3, v2}, Ld6d;-><init>(FFFF)V

    sput-object v0, Lin2;->a:Ld6d;

    return-void
.end method

.method public static a(Lzu4;)Lbqg;
    .locals 13

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v5, v0, Lgw3;->O:J

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v7, v0, Lgw3;->O:J

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v9, v0, Lgw3;->O:J

    const/4 v12, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v11, p0

    invoke-static/range {v1 .. v12}, Lxgi;->s(JJJJJLzu4;I)Lbqg;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)Ld6d;
    .locals 3

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/16 v1, 0x8

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2, p0, v2, v0, v1}, Lik5;->j(FFFFI)Ld6d;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lln2;Lzu4;I)Lcqg;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    move-object p0, p1

    check-cast p0, Leb8;

    const v0, 0x7139609b

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-virtual {p0, p2}, Leb8;->q(Z)V

    invoke-static {v2, v2, v1, v1}, Lvkf;->c(FFFF)Ltkf;

    move-result-object p0

    goto :goto_1

    :cond_0
    const p0, 0x563b7ac9

    check-cast p1, Leb8;

    invoke-static {p1, p0, p2}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p0

    throw p0

    :cond_1
    move-object p0, p1

    check-cast p0, Leb8;

    const v0, 0x563b86c8

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->a:Lysg;

    invoke-virtual {p0, p2}, Leb8;->q(Z)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object p0, p1

    check-cast p0, Leb8;

    const v0, 0x71366cfb

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-virtual {p0, p2}, Leb8;->q(Z)V

    invoke-static {v1, v1, v2, v2}, Lvkf;->c(FFFF)Ltkf;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    check-cast p0, Leb8;

    const v0, 0x563b8084

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    invoke-static {p0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v0

    iget-object v0, v0, Lbx3;->h:Lysg;

    invoke-virtual {p0, p2}, Leb8;->q(Z)V

    goto :goto_0

    :goto_1
    new-instance p2, Lcqg;

    invoke-static {p1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p1

    iget-wide v0, p1, Lgw3;->n:J

    invoke-direct {p2, p0, v0, v1}, Lcqg;-><init>(Lysg;J)V

    return-object p2
.end method

.method public static d(Lzu4;)Lcqg;
    .locals 4

    new-instance v0, Lcqg;

    invoke-static {p0}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v1

    iget-object v1, v1, Lbx3;->a:Lysg;

    invoke-static {p0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v2, p0, Lgw3;->n:J

    invoke-direct {v0, v1, v2, v3}, Lcqg;-><init>(Lysg;J)V

    return-object v0
.end method
