.class public abstract Ln20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x41c80000    # 25.0f

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const v1, 0x401a827a

    div-float/2addr v0, v1

    sput v0, Ln20;->a:F

    return-void
.end method

.method public static final a(Lduc;Lt7c;JLzu4;II)V
    .locals 8

    move-object v0, p4

    check-cast v0, Leb8;

    const v1, 0x69deb1cb

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    invoke-virtual {v0, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_3

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_2

    invoke-virtual {v0, p2, p3}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v1, 0x93

    const/16 v4, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_4

    move v3, v7

    goto :goto_3

    :cond_4
    move v3, v6

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v0, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    and-int/lit16 v1, v1, -0x381

    goto :goto_5

    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    and-int/lit16 v1, v1, -0x381

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_7
    :goto_5
    invoke-virtual {v0}, Leb8;->r()V

    and-int/lit8 v1, v1, 0xe

    if-eq v1, v2, :cond_8

    move v7, v6

    :cond_8
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_9

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_a

    :cond_9
    new-instance v2, Lv0;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lv0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lc98;

    invoke-static {v2, p1, v6}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v2

    sget-object v3, Luwa;->H:Lqu1;

    new-instance v4, Li20;

    invoke-direct {v4, p2, p3, v2}, Li20;-><init>(JLt7c;)V

    const v2, -0x628ed1fe

    invoke-static {v2, v4, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    or-int/lit16 v1, v1, 0x1b0

    invoke-static {p0, v3, v2, v0, v1}, Lehl;->b(Lduc;Lmu;Ljs4;Lzu4;I)V

    :goto_6
    move-wide v3, p2

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Lj20;

    move-object v1, p0

    move-object v2, p1

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lj20;-><init>(Lduc;Lt7c;JII)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final b(IILzu4;Lt7c;)V
    .locals 6

    check-cast p2, Leb8;

    const v0, 0x29616e63

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    invoke-virtual {p2, p3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v2, v5

    invoke-virtual {p2, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    sget-object p3, Lq7c;->E:Lq7c;

    :cond_3
    sget v0, Ln20;->a:F

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {p3, v0, v1}, Landroidx/compose/foundation/layout/b;->p(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v1, Ldai;->a:Lnw4;

    invoke-virtual {p2, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcai;

    iget-wide v1, v1, Lcai;->a:J

    new-instance v3, Ll20;

    invoke-direct {v3, v1, v2, v4}, Ll20;-><init>(JI)V

    invoke-static {v0, v3}, Lozd;->r(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-static {p2, v0}, Lbo9;->i(Lzu4;Lt7c;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, Lk20;

    invoke-direct {v0, p3, p0, p1, v4}, Lk20;-><init>(Lt7c;III)V

    iput-object v0, p2, Lque;->d:Lq98;

    :cond_5
    return-void
.end method
