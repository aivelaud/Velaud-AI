.class public abstract Lgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Lac;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lqs4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x77fa2ad0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgh;->a:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x24a92f35

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgh;->b:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x23115643

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgh;->c:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x4bb4c2d4    # 2.3692712E7f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgh;->d:Ljs4;

    new-instance v0, Lms4;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lms4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x11a246c4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lgh;->e:Ljs4;

    new-instance v0, Lac;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lgh;->f:Lac;

    return-void
.end method

.method public static final a(Ljava/lang/String;La98;Lc98;Lcom/anthropic/velaud/project/details/custominstructions/d;Let3;Lzu4;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p5

    check-cast v4, Leb8;

    const v5, -0x766002ca

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    invoke-virtual {v4, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p6, v5

    invoke-virtual {v4, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x20

    const/16 v9, 0x10

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int/2addr v5, v7

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    const/16 v10, 0x100

    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v5, v7

    invoke-virtual {v4, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v5, v7

    or-int/lit16 v5, v5, 0x2000

    and-int/lit16 v7, v5, 0x2493

    const/16 v11, 0x2492

    const/4 v12, 0x0

    if-eq v7, v11, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    move v7, v12

    :goto_4
    and-int/lit8 v11, v5, 0x1

    invoke-virtual {v4, v11, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v4}, Leb8;->b0()V

    and-int/lit8 v7, p6, 0x1

    const v11, -0xe001

    const/4 v14, 0x0

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Leb8;->C()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Leb8;->Z()V

    and-int/2addr v5, v11

    move v7, v5

    move-object/from16 v5, p4

    goto :goto_6

    :cond_6
    :goto_5
    const v7, -0x45a63586

    move/from16 p5, v11

    const v11, -0x615d173a

    invoke-static {v4, v7, v4, v11}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v7

    invoke-virtual {v4, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_7

    if-ne v13, v15, :cond_8

    :cond_7
    const-class v11, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v11}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-virtual {v7, v11, v14, v14}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    invoke-virtual {v4, v12}, Leb8;->q(Z)V

    move-object v7, v13

    check-cast v7, Let3;

    and-int v5, v5, p5

    move-object/from16 v24, v7

    move v7, v5

    move-object/from16 v5, v24

    :goto_6
    invoke-virtual {v4}, Leb8;->r()V

    invoke-virtual {v4, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    const/16 v6, 0xe

    if-nez v11, :cond_9

    if-ne v13, v15, :cond_a

    :cond_9
    new-instance v13, Lxw;

    invoke-direct {v13, v5, v14, v6}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v4, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lc98;

    invoke-static {v4, v13}, Lrck;->m(Lzu4;Lc98;)V

    iget-object v11, v3, Lcom/anthropic/velaud/project/details/custominstructions/d;->f:Ly42;

    and-int/lit8 v13, v7, 0x70

    if-ne v13, v8, :cond_b

    const/4 v8, 0x1

    goto :goto_7

    :cond_b
    move v8, v12

    :goto_7
    and-int/lit16 v13, v7, 0x380

    if-ne v13, v10, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    move v13, v12

    :goto_8
    or-int/2addr v8, v13

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_d

    if-ne v10, v15, :cond_e

    :cond_d
    new-instance v10, Llp;

    const/16 v8, 0xd

    invoke-direct {v10, v2, v0, v14, v8}, Llp;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v4, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v10, Lq98;

    invoke-static {v11, v10, v4, v12}, Lnfl;->d(Lvre;Lq98;Lzu4;I)V

    new-instance v8, Lbk4;

    invoke-direct {v8, v9, v3}, Lbk4;-><init>(ILjava/lang/Object;)V

    const v9, -0x198793a7

    invoke-static {v9, v8, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v9, Lvg6;

    const/4 v10, 0x2

    invoke-direct {v9, v3, v10, v2}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v10, -0x5c0be625

    invoke-static {v10, v9, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    new-instance v10, Lvg6;

    const/4 v11, 0x3

    invoke-direct {v10, v1, v11, v3}, Lvg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v12, 0x402d9e1e

    invoke-static {v12, v10, v4}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    shr-int/2addr v7, v11

    and-int/2addr v6, v7

    const v7, 0x1b0c30

    or-int v20, v6, v7

    const/16 v21, 0x0

    const/16 v22, 0x3f94

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v7, Lvbl;->c:Ljs4;

    move-object v11, v5

    move-object v5, v9

    const/4 v9, 0x0

    move-object v3, v8

    move-object v8, v10

    move-object v12, v11

    const-wide/16 v10, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x0

    invoke-static/range {v2 .. v22}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    move-object/from16 v5, v23

    goto :goto_9

    :cond_f
    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_9
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v0, Lfq;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lfq;-><init>(Ljava/lang/String;La98;Lc98;Lcom/anthropic/velaud/project/details/custominstructions/d;Let3;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/Canvas;IIII)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipOutRect(IIII)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/util/Collection;)Lyob;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4a;

    invoke-virtual {v1}, Ls4a;->G()Lyob;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llkk;->w(Ljava/util/ArrayList;)Lu5h;

    move-result-object p1

    iget v0, p1, Lu5h;->E:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    new-instance v0, Lmo2;

    new-array v2, v2, [Lyob;

    invoke-virtual {p1, v2}, Lu5h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lyob;

    invoke-direct {v0, p0, v2}, Lmo2;-><init>(Ljava/lang/String;[Lyob;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lu5h;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyob;

    goto :goto_1

    :cond_2
    sget-object v0, Lxob;->b:Lxob;

    :goto_1
    iget p0, p1, Lu5h;->E:I

    if-gt p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Lkyi;

    invoke-direct {p0, v0}, Lkyi;-><init>(Lyob;)V

    return-object p0
.end method

.method public static h()La4a;
    .locals 1

    sget-object v0, Lm5c;->J:La4a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "KoinApplication has not been started"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static i()La4a;
    .locals 1

    sget-object v0, Lm5c;->J:La4a;

    return-object v0
.end method

.method public static final j(Luuf;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/CookieManager;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lt85;->c(Luuf;)Lo85;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    const/4 p1, 0x7

    const-string p2, "SandboxWebView: No sessionKey cookie found"

    invoke-static {p2, v0, p0, v0, p1}, Ls0i;->w(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    invoke-virtual {p0}, Lo85;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lt39;

    invoke-direct {v1}, Lt39;-><init>()V

    invoke-virtual {v1, v0, p2}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v1}, Lt39;->b()Lu39;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Lu39;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    :try_start_1
    new-instance v2, Lt39;

    invoke-direct {v2}, Lt39;-><init>()V

    invoke-virtual {v2, v0, p1}, Lt39;->f(Lu39;Ljava/lang/String;)V

    invoke-virtual {v2}, Lt39;->b()Lu39;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_2

    iget-object v0, p1, Lu39;->d:Ljava/lang/String;

    :cond_2
    invoke-static {v1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lo85;->a:Ljava/lang/String;

    iget-object p0, p0, Lo85;->b:Ljava/lang/String;

    const-string v0, "="

    const-string v1, "; Path=/"

    invoke-static {p1, v0, p0, v1}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
