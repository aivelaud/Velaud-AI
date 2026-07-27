.class public final Lfej;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljs4;

.field public static final c:Ljs4;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxs4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x25ecfd93

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfej;->b:Ljs4;

    new-instance v0, Lxs4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x50ee6e26

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfej;->c:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lfej;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FIJLzu4;Lt7c;)V
    .locals 13

    move-object/from16 v5, p5

    move-object/from16 v10, p4

    check-cast v10, Leb8;

    const v0, -0x13c68b4f

    invoke-virtual {v10, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    or-int/lit16 v0, v0, 0xcb0

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/2addr v0, v4

    invoke-virtual {v10, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Leb8;->b0()V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, Leb8;->Z()V

    move-wide v8, p2

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v10}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object p0

    iget-wide v0, p0, Lgw3;->u:J

    const/high16 p0, 0x41000000    # 8.0f

    move-wide v8, v0

    :goto_4
    invoke-virtual {v10}, Leb8;->r()V

    sget-object v0, Lkq0;->c:Leq0;

    sget-object v1, Luwa;->S:Lou1;

    invoke-static {v0, v1, v10, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v1, v10, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v10}, Leb8;->l()Lnhd;

    move-result-object v2

    invoke-static {v10, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v6, Lru4;->e:Lqu4;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqu4;->b:Lhw4;

    invoke-virtual {v10}, Leb8;->k0()V

    iget-boolean v7, v10, Leb8;->S:Z

    if-eqz v7, :cond_5

    invoke-virtual {v10, v6}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v10}, Leb8;->t0()V

    :goto_5
    sget-object v6, Lqu4;->f:Lja0;

    invoke-static {v10, v6, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v10, v0, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lqu4;->g:Lja0;

    invoke-static {v10, v1, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->h:Lay;

    invoke-static {v10, v0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v0, Lqu4;->d:Lja0;

    invoke-static {v10, v0, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lq7c;->E:Lq7c;

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-static {v10, v1}, Lbo9;->i(Lzu4;Lt7c;)V

    const/16 v11, 0x30

    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v6 .. v12}, Lao9;->e(Lt7c;FJLzu4;II)V

    invoke-static {v0, p0, v10, v4}, Lwsg;->z(Lq7c;FLeb8;Z)V

    move-wide v3, v8

    :goto_6
    move v1, p0

    goto :goto_7

    :cond_6
    invoke-virtual {v10}, Leb8;->Z()V

    move-wide v3, p2

    goto :goto_6

    :goto_7
    invoke-virtual {v10}, Leb8;->u()Lque;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lina;

    move v2, p1

    invoke-direct/range {v0 .. v5}, Lina;-><init>(FIJLt7c;)V

    iput-object v0, p0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(Lj7d;JLt7c;Lzu4;I)V
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    check-cast v5, Leb8;

    const v0, -0x5b891bf0

    invoke-virtual {v5, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v5, p1, p2}, Leb8;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eq v1, v2, :cond_2

    move v1, v8

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v5, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Luwa;->K:Lqu1;

    sget-object v2, Lvkf;->a:Ltkf;

    sget-object v9, Lq7c;->E:Lq7c;

    invoke-static {v9, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v2

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v10, v7, Lgw3;->M:J

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v7, v10, v11}, Lan4;->b(FJ)J

    move-result-wide v10

    sget-object v7, Law5;->f:Ls09;

    invoke-static {v2, v10, v11, v7}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v2

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v2, v7}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v6}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v1

    iget-wide v6, v5, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v5, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v10, Lru4;->e:Lqu4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v11, v5, Leb8;->S:Z

    if-eqz v11, :cond_3

    invoke-virtual {v5, v10}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_3
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v5, v10, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v5, v1, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v5, v6, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v5, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v5, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Ld52;->B(FLzu4;)F

    move-result v1

    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    const/16 v6, 0x38

    or-int/2addr v1, v6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v3, p1

    invoke-static/range {v0 .. v7}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    invoke-virtual {v5, v8}, Leb8;->q(Z)V

    move-object v12, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v12, p3

    :goto_4
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v6, Lar2;

    const/4 v8, 0x3

    move-object v11, p0

    move-wide v9, p1

    move/from16 v7, p5

    invoke-direct/range {v6 .. v12}, Lar2;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v0, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final c(Lcrd;)Z
    .locals 1

    invoke-virtual {p0}, Lcrd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcrd;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcrd;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final d(Lcrd;)Z
    .locals 1

    iget-boolean v0, p0, Lcrd;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcrd;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Lcrd;)Z
    .locals 1

    invoke-virtual {p0}, Lcrd;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcrd;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcrd;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Lcrd;)Z
    .locals 1

    iget-boolean v0, p0, Lcrd;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcrd;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lmu9;)Lka;
    .locals 8

    const-string v0, "Unable to parse json into type Container"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "view"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->g()Lmu9;

    move-result-object v2

    invoke-static {v2}, Lyal;->e(Lmu9;)Lla;

    move-result-object v2

    const-string v3, "source"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0xb

    invoke-static {v3}, Ld07;->H(I)[I

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget v6, v3, v5

    invoke-static {v6}, Ld07;->f(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance p0, Lka;

    invoke-direct {p0, v2, v6}, Lka;-><init>(Lla;I)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v2, "Array contains no element matching the predicate."

    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static h(Lmu9;)Ln27;
    .locals 4

    const-string v0, "Unable to parse json into type Freeze"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->i()J

    move-result-wide v2

    new-instance p0, Ln27;

    invoke-direct {p0, v2, v3}, Ln27;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static final i(JLcrd;)Z
    .locals 7

    iget-wide v0, p2, Lcrd;->c:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v5, p0, p2

    long-to-int p2, v5

    and-long/2addr p0, v3

    long-to-int p0, p0

    const/4 p1, 0x0

    cmpg-float v1, v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    int-to-float p2, p2

    cmpl-float p2, v2, p2

    if-lez p2, :cond_1

    move p2, v4

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    or-int/2addr p2, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_2

    move p1, v4

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    or-int/2addr p1, p2

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_3

    move v3, v4

    :cond_3
    or-int p0, p1, v3

    return p0
.end method

.method public static final j(Lcrd;JJ)Z
    .locals 10

    iget v0, p0, Lcrd;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Lcrd;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static k(DD)D
    .locals 6

    sub-double/2addr p0, p2

    const-wide/high16 p2, 0x4022000000000000L    # 9.0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr p2, v4

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    cmpg-double v4, p2, v4

    if-gez v4, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    cmpg-double v4, p2, v4

    if-gez v4, :cond_1

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    goto :goto_0

    :cond_1
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    cmpg-double p2, p2, v4

    if-gez p2, :cond_2

    const-wide/high16 p2, 0x4014000000000000L    # 5.0

    goto :goto_0

    :cond_2
    move-wide p2, v2

    :goto_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final m(Lcrd;)J
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfej;->o(Lcrd;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final n(Lcrd;)J
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfej;->o(Lcrd;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lcrd;Z)J
    .locals 4

    iget-wide v0, p0, Lcrd;->g:J

    iget-wide v2, p0, Lcrd;->c:J

    invoke-static {v2, v3, v0, v1}, Lstc;->h(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcrd;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final p(Lcrd;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfej;->o(Lcrd;Z)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v1, v2, v3, v4}, Lstc;->c(JJ)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static q(J[BII)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p2, p0, p1}, Ll5j;->g([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p2, p0, p1}, Ll5j;->g([BJ)B

    move-result p0

    invoke-static {p3, p4, p0}, Lgej;->c(III)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lty9;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {p2, p0, p1}, Ll5j;->g([BJ)B

    move-result p0

    invoke-static {p3, p0}, Lgej;->b(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lgej;->a:Lfej;

    const/16 p0, -0xc

    if-le p3, p0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    return p3
.end method


# virtual methods
.method public final l([BII)I
    .locals 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v2, v2, Lfej;->a:I

    const/16 v4, -0x41

    const/16 v6, -0x20

    const/16 v7, -0x60

    const/16 v8, -0x3e

    const/16 v9, -0x10

    const/16 v10, -0x13

    packed-switch v2, :pswitch_data_0

    or-int v2, v1, v3

    array-length v12, v0

    sub-int/2addr v12, v3

    or-int/2addr v2, v12

    if-ltz v2, :cond_14

    int-to-long v1, v1

    int-to-long v12, v3

    sub-long/2addr v12, v1

    long-to-int v3, v12

    const/16 v12, 0x10

    if-ge v3, v12, :cond_0

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    goto :goto_3

    :cond_0
    long-to-int v12, v1

    and-int/lit8 v12, v12, 0x7

    rsub-int/lit8 v12, v12, 0x8

    move-wide v13, v1

    const-wide/16 p2, 0x1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_2

    add-long v16, v13, p2

    invoke-static {v0, v13, v14}, Ll5j;->g([BJ)B

    move-result v13

    if-gez v13, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v13, v16

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v12, v15, 0x8

    if-gt v12, v3, :cond_4

    sget-wide v16, Ll5j;->f:J

    move/from16 v18, v12

    add-long v11, v16, v13

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v11, v12, v0}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v11

    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v11, v11, v19

    const-wide/16 v19, 0x0

    cmp-long v5, v11, v19

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x8

    add-long/2addr v13, v11

    move/from16 v15, v18

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v15, v3, :cond_6

    add-long v11, v13, p2

    invoke-static {v0, v13, v14}, Ll5j;->g([BJ)B

    move-result v5

    if-gez v5, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-wide v13, v11

    goto :goto_2

    :cond_6
    move v15, v3

    :goto_3
    sub-int/2addr v3, v15

    int-to-long v11, v15

    add-long/2addr v1, v11

    :cond_7
    :goto_4
    const/4 v5, 0x0

    :goto_5
    if-lez v3, :cond_9

    add-long v11, v1, p2

    invoke-static {v0, v1, v2}, Ll5j;->g([BJ)B

    move-result v5

    if-ltz v5, :cond_8

    add-int/lit8 v3, v3, -0x1

    move-wide v1, v11

    goto :goto_5

    :cond_8
    move-wide v1, v11

    :cond_9
    if-nez v3, :cond_a

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v11, v3, -0x1

    if-ge v5, v6, :cond_d

    if-nez v11, :cond_b

    goto/16 :goto_8

    :cond_b
    add-int/lit8 v3, v3, -0x2

    if-lt v5, v8, :cond_13

    add-long v13, v1, p2

    invoke-static {v0, v1, v2}, Ll5j;->g([BJ)B

    move-result v1

    if-le v1, v4, :cond_c

    goto :goto_7

    :cond_c
    move-wide v1, v13

    goto :goto_4

    :cond_d
    const-wide/16 v12, 0x2

    if-ge v5, v9, :cond_11

    const/4 v14, 0x2

    if-ge v11, v14, :cond_e

    invoke-static {v1, v2, v0, v5, v11}, Lfej;->q(J[BII)I

    move-result v5

    goto :goto_8

    :cond_e
    add-int/lit8 v3, v3, -0x3

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Ll5j;->g([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    if-ne v5, v6, :cond_f

    if-lt v11, v7, :cond_13

    :cond_f
    if-ne v5, v10, :cond_10

    if-ge v11, v7, :cond_13

    :cond_10
    add-long/2addr v1, v12

    invoke-static {v0, v14, v15}, Ll5j;->g([BJ)B

    move-result v5

    if-le v5, v4, :cond_7

    goto :goto_7

    :cond_11
    const/4 v14, 0x3

    if-ge v11, v14, :cond_12

    invoke-static {v1, v2, v0, v5, v11}, Lfej;->q(J[BII)I

    move-result v5

    goto :goto_8

    :cond_12
    add-int/lit8 v3, v3, -0x4

    add-long v14, v1, p2

    invoke-static {v0, v1, v2}, Ll5j;->g([BJ)B

    move-result v11

    if-gt v11, v4, :cond_13

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v11, v11, 0x70

    add-int/2addr v11, v5

    shr-int/lit8 v5, v11, 0x1e

    if-nez v5, :cond_13

    add-long/2addr v12, v1

    invoke-static {v0, v14, v15}, Ll5j;->g([BJ)B

    move-result v5

    if-gt v5, v4, :cond_13

    const-wide/16 v14, 0x3

    add-long/2addr v1, v14

    invoke-static {v0, v12, v13}, Ll5j;->g([BJ)B

    move-result v5

    if-le v5, v4, :cond_7

    :cond_13
    :goto_7
    const/4 v5, -0x1

    goto :goto_8

    :cond_14
    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Lgdg;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :goto_8
    return v5

    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v2, v0, v1

    if-ltz v2, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    if-lt v1, v3, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    :goto_b
    const/4 v5, 0x0

    goto :goto_d

    :cond_17
    add-int/lit8 v2, v1, 0x1

    aget-byte v5, v0, v1

    if-gez v5, :cond_20

    if-ge v5, v6, :cond_19

    if-lt v2, v3, :cond_18

    goto :goto_d

    :cond_18
    if-lt v5, v8, :cond_1f

    add-int/lit8 v1, v1, 0x2

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    goto :goto_c

    :cond_19
    if-ge v5, v9, :cond_1d

    add-int/lit8 v11, v3, -0x1

    if-lt v2, v11, :cond_1a

    invoke-static {v0, v2, v3}, Lgej;->a([BII)I

    move-result v5

    goto :goto_d

    :cond_1a
    add-int/lit8 v11, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    if-ne v5, v6, :cond_1b

    if-lt v2, v7, :cond_1f

    :cond_1b
    if-ne v5, v10, :cond_1c

    if-ge v2, v7, :cond_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x3

    aget-byte v2, v0, v11

    if-le v2, v4, :cond_16

    goto :goto_c

    :cond_1d
    add-int/lit8 v11, v3, -0x2

    if-lt v2, v11, :cond_1e

    invoke-static {v0, v2, v3}, Lgej;->a([BII)I

    move-result v5

    goto :goto_d

    :cond_1e
    add-int/lit8 v11, v1, 0x2

    aget-byte v2, v0, v2

    if-gt v2, v4, :cond_1f

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_1f

    add-int/lit8 v2, v1, 0x3

    aget-byte v5, v0, v11

    if-gt v5, v4, :cond_1f

    add-int/lit8 v1, v1, 0x4

    aget-byte v2, v0, v2

    if-le v2, v4, :cond_16

    :cond_1f
    :goto_c
    const/4 v5, -0x1

    :goto_d
    return v5

    :cond_20
    move v1, v2

    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
