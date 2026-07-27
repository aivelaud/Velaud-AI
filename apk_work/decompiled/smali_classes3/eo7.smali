.class public final Leo7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljs4;

.field public static final f:Ljs4;

.field public static final g:Ljs4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lwhj;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x361d9d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Leo7;->e:Ljs4;

    new-instance v0, Lft4;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5a6c301c

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Leo7;->f:Ljs4;

    new-instance v0, Lft4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lft4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x5275d03d    # -1.5709994E-11f

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Leo7;->g:Ljs4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Larl;Lwhj;)V
    .locals 2

    const/4 p3, 0x0

    iput p3, p0, Leo7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leo7;->b:Ljava/lang/Object;

    iput-object p4, p0, Leo7;->c:Lwhj;

    new-instance p4, Landroidx/window/core/WindowStrictModeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " value: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    if-gez p2, :cond_0

    move p2, p3

    :cond_0
    if-ltz p2, :cond_4

    if-nez p2, :cond_1

    sget-object p1, Lyv6;->E:Lyv6;

    goto :goto_0

    :cond_1
    array-length v0, p1

    if-lt p2, v0, :cond_2

    invoke-static {p1}, Lmr0;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    sub-int p2, v0, p2

    invoke-static {p1, p2, v0}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    check-cast p1, Ljava/util/Collection;

    new-array p2, p3, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p4, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iput-object p4, p0, Leo7;->d:Ljava/lang/Object;

    return-void

    :cond_4
    const-string p0, "Requested element count "

    const-string p1, " is less than zero."

    invoke-static {p2, p0, p1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;Lwhj;Larl;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leo7;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Leo7;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Leo7;->c:Lwhj;

    .line 125
    iput-object p3, p0, Leo7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Leq;Lcom/anthropic/velaud/sessions/types/SessionResource;La98;La98;Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v7, v1, Leq;->g:Z

    iget-object v8, v1, Leq;->e:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x7e230835

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v0, v2

    move-object/from16 v10, p2

    invoke-virtual {v9, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    move-object/from16 v4, p3

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x800

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v2, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v12, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    move v2, v12

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lyr;->a:Ljava/util/Set;

    iget-object v2, v1, Leq;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mcp__remote-devices__start_code_task"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    sget-object v13, Lxg6;->G:Lxg6;

    if-nez v5, :cond_6

    const-string v5, "mcp__dispatch__start_code_task"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lxg6;->F:Lxg6;

    move-object v14, v2

    goto :goto_6

    :cond_6
    :goto_5
    move-object v14, v13

    :goto_6
    invoke-static {v6, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v2

    if-eqz v8, :cond_7

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v5

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v9, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    sget-object v15, Lxu4;->a:Lmx8;

    if-nez v5, :cond_8

    if-ne v11, v15, :cond_9

    :cond_8
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v11

    invoke-virtual {v9, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Laec;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v5

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    and-int/lit16 v0, v0, 0x1c00

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v12

    :goto_9
    invoke-virtual {v9, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_d

    if-ne v3, v15, :cond_c

    goto :goto_a

    :cond_c
    move-object v4, v11

    move-object v11, v5

    goto :goto_b

    :cond_d
    :goto_a
    new-instance v0, Lgq;

    move-object v3, v5

    const/4 v5, 0x0

    move-object/from16 v19, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v11

    move-object v11, v3

    move-object/from16 v3, v19

    invoke-direct/range {v0 .. v5}, Lgq;-><init>(La98;Leq;Laec;Laec;La75;)V

    move-object v1, v2

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v3, v0

    :goto_b
    check-cast v3, Lq98;

    invoke-static {v9, v3, v11}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lyg6;->J:Lyg6;

    if-eqz v7, :cond_e

    :goto_c
    move-object v11, v0

    goto :goto_f

    :cond_e
    sget-object v2, Lyg6;->K:Lyg6;

    if-ne v14, v13, :cond_f

    :goto_d
    move-object v11, v2

    goto :goto_f

    :cond_f
    invoke-interface {v4}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    if-eqz v6, :cond_11

    invoke-static {v6}, Lcdl;->q(Lcom/anthropic/velaud/sessions/types/SessionResource;)Lyg6;

    move-result-object v0

    goto :goto_c

    :cond_11
    iget-boolean v3, v1, Leq;->f:Z

    sget-object v4, Lyg6;->G:Lyg6;

    if-nez v3, :cond_12

    :goto_e
    move-object v0, v4

    goto :goto_c

    :cond_12
    if-eqz v8, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v7, :cond_14

    goto :goto_c

    :cond_14
    move-object v0, v2

    goto :goto_c

    :goto_f
    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_17

    const v0, -0x512deb52

    invoke-virtual {v9, v0}, Leb8;->g0(I)V

    iget-object v0, v1, Leq;->b:Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    sget-object v0, Ljmh;->h0:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltmh;

    invoke-static {v0, v9}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    :goto_11
    invoke-virtual {v9, v12}, Leb8;->q(Z)V

    goto :goto_12

    :cond_17
    const v2, -0x7e7d6287

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    goto :goto_11

    :goto_12
    iget-object v2, v1, Leq;->c:Ljava/lang/String;

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v2, v1, Leq;->d:Ljava/lang/String;

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    if-ne v14, v13, :cond_19

    const/4 v13, 0x0

    goto :goto_13

    :cond_19
    move-object v13, v10

    :goto_13
    const/high16 v17, 0x30000

    const/16 v18, 0x40

    move-object v12, v14

    sget-object v14, Lq7c;->E:Lq7c;

    const/4 v15, 0x0

    move-object v10, v2

    move-object/from16 v16, v9

    move-object v9, v0

    invoke-static/range {v9 .. v18}, Lwg6;->a(Ljava/lang/String;Ljava/lang/String;Lyg6;Lxg6;La98;Lt7c;Ljava/lang/String;Lzu4;II)V

    move-object v5, v14

    goto :goto_14

    :cond_1a
    move-object/from16 v16, v9

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_14
    invoke-virtual/range {v16 .. v16}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lfq;

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v2, v6

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final b(Ljava/util/List;Lhi7;Lq98;Lt7c;Lua5;La98;Lc98;Lc98;Lzu4;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v7, p4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p8

    check-cast v15, Leb8;

    const v0, -0x150f586e

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v15, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p9, v0

    move-object/from16 v10, p1

    invoke-virtual {v15, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    move-object/from16 v13, p2

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    invoke-virtual {v15, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4000

    goto :goto_4

    :cond_4
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v0, v5

    move-object/from16 v11, p5

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v5, 0x10000

    :goto_5
    or-int/2addr v0, v5

    const v5, 0x492493

    and-int/2addr v5, v0

    const v12, 0x492492

    if-eq v5, v12, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    and-int/lit8 v12, v0, 0x1

    invoke-virtual {v15, v12, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v15}, Leb8;->b0()V

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_8

    invoke-virtual {v15}, Leb8;->C()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v15}, Leb8;->Z()V

    :cond_8
    :goto_7
    invoke-virtual {v15}, Leb8;->r()V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v12, Lxu4;->a:Lmx8;

    const/4 v14, 0x0

    if-ne v5, v12, :cond_9

    invoke-static {v14}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v5

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_a

    const/16 v18, 0x1

    goto :goto_8

    :cond_a
    const/16 v18, 0x0

    :goto_8
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move/from16 v8, v18

    invoke-virtual {v15, v8}, Leb8;->g(Z)Z

    move-result v18

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_c

    if-ne v9, v12, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v3, p6

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v9, Lqz0;

    move-object/from16 v3, p6

    invoke-direct {v9, v3, v8, v14, v2}, Lqz0;-><init>(Ljava/lang/Object;ZLa75;I)V

    invoke-virtual {v15, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Lq98;

    invoke-static {v15, v9, v6}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v2, Lhq0;

    new-instance v6, Le97;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Le97;-><init>(I)V

    const/high16 v9, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-direct {v2, v9, v14, v6}, Lhq0;-><init>(FZLiq0;)V

    sget-object v6, Luwa;->S:Lou1;

    const/4 v9, 0x6

    invoke-static {v2, v6, v15, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    move-object v9, v5

    iget-wide v5, v15, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v15, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v14

    sget-object v22, Lru4;->e:Lqu4;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqu4;->b:Lhw4;

    invoke-virtual {v15}, Leb8;->k0()V

    iget-boolean v3, v15, Leb8;->S:Z

    if-eqz v3, :cond_d

    invoke-virtual {v15, v1}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_d
    invoke-virtual {v15}, Leb8;->t0()V

    :goto_b
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v15, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v15, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lqu4;->g:Lja0;

    invoke-static {v15, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->h:Lay;

    invoke-static {v15, v1}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v1, Lqu4;->d:Lja0;

    invoke-static {v15, v1, v14}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v1, 0x6598925a

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_18

    check-cast v2, Lcom/anthropic/velaud/api/experience/ExperienceButton;

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/anthropic/velaud/api/experience/ExperienceButton;->getType()Lcom/anthropic/velaud/api/experience/ExperienceButtonType;

    move-result-object v5

    invoke-static {v5}, Leo7;->j(Lcom/anthropic/velaud/api/experience/ExperienceButtonType;)Lk72;

    move-result-object v22

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_f

    const/16 v21, 0x1

    :goto_d
    const/4 v5, 0x1

    goto :goto_f

    :cond_f
    :goto_e
    const/16 v21, 0x0

    goto :goto_d

    :goto_f
    xor-int/lit8 v23, v8, 0x1

    sget-object v5, Lq7c;->E:Lq7c;

    move-object/from16 v24, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v15, v6}, Leb8;->d(I)Z

    move-result v5

    const v25, 0xe000

    move-object/from16 v26, v1

    and-int v1, v0, v25

    xor-int/lit16 v1, v1, 0x6000

    move/from16 v25, v3

    const/16 v3, 0x4000

    if-le v1, v3, :cond_10

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    and-int/lit16 v1, v0, 0x6000

    if-ne v1, v3, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_10
    or-int/2addr v1, v5

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, v0, 0x70

    const/16 v3, 0x20

    if-eq v5, v3, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    const/4 v5, 0x1

    :goto_11
    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v0

    const/high16 v3, 0x20000

    if-ne v5, v3, :cond_14

    const/4 v5, 0x1

    goto :goto_12

    :cond_14
    const/4 v5, 0x0

    :goto_12
    or-int/2addr v1, v5

    and-int/lit16 v5, v0, 0x380

    const/16 v3, 0x100

    if-ne v5, v3, :cond_15

    const/4 v5, 0x1

    goto :goto_13

    :cond_15
    const/4 v5, 0x0

    :goto_13
    or-int/2addr v1, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_17

    if-ne v5, v12, :cond_16

    goto :goto_14

    :cond_16
    move v1, v8

    move-object/from16 v27, v9

    move-object/from16 v19, v12

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v20, 0x4000

    goto :goto_15

    :cond_17
    :goto_14
    new-instance v5, Lfj7;

    move v1, v8

    move-object v8, v9

    move-object/from16 v19, v12

    const/4 v3, 0x1

    const/16 v20, 0x4000

    move-object/from16 v12, p7

    move-object v9, v2

    const/4 v2, 0x0

    invoke-direct/range {v5 .. v13}, Lfj7;-><init>(ILua5;Laec;Lcom/anthropic/velaud/api/experience/ExperienceButton;Lhi7;La98;Lc98;Lq98;)V

    move-object/from16 v27, v8

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_15
    check-cast v5, La98;

    const/16 v16, 0x180

    const/16 v6, 0x20

    const/16 v17, 0xd0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    move-object v7, v14

    move-object v14, v5

    move-object v5, v7

    move/from16 v18, v6

    move/from16 v6, v21

    move-object/from16 v10, v22

    move/from16 v8, v23

    move-object/from16 v7, v26

    const/16 v21, 0x0

    invoke-static/range {v5 .. v17}, Lrbl;->a(Ljava/lang/String;ZLt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    move-object/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v7, p4

    move-object/from16 v11, p5

    move v8, v1

    move-object/from16 v12, v19

    move-object/from16 v1, v24

    move/from16 v6, v25

    move-object/from16 v9, v27

    goto/16 :goto_c

    :cond_18
    const/16 v21, 0x0

    invoke-static {}, Loz4;->U()V

    throw v21

    :cond_19
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v15, v2}, Leb8;->q(Z)V

    invoke-virtual {v15, v3}, Leb8;->q(Z)V

    goto :goto_16

    :cond_1a
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_16
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v0, Lks0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lks0;-><init>(Ljava/util/List;Lhi7;Lq98;Lt7c;Lua5;La98;Lc98;Lc98;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final c(Ljava/util/List;Lbrh;Lc98;Lt7c;Lzu4;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0x333be615

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3

    move v4, v8

    goto :goto_3

    :cond_3
    move v4, v7

    :goto_3
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v14, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Luwa;->T:Lou1;

    new-instance v6, Lhq0;

    new-instance v9, Ldq0;

    invoke-direct {v9, v8, v4}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-direct {v6, v4, v8, v9}, Lhq0;-><init>(FZLiq0;)V

    sget-object v4, Lq7c;->E:Lq7c;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-static {v10}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Luwa;->P:Lpu1;

    const/4 v12, 0x6

    invoke-static {v6, v11, v14, v12}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v11, v14, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v12

    invoke-static {v14, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v13, Lru4;->e:Lqu4;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    iget-boolean v15, v14, Leb8;->S:Z

    if-eqz v15, :cond_4

    invoke-virtual {v14, v13}, Leb8;->k(La98;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_4
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v14, v13, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v14, v6, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v14, v11, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->h:Lay;

    invoke-static {v14, v6}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v6, Lqu4;->d:Lja0;

    invoke-static {v14, v6, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v6, -0x65a09ff3

    invoke-virtual {v14, v6}, Leb8;->g0(I)V

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrh;

    move-object v10, v4

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lfrh;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6}, Lfrh;->d()Ld2e;

    move-result-object v12

    instance-of v13, v6, Larh;

    if-eqz v13, :cond_5

    const v13, 0x4bb6dbb1    # 2.3967586E7f

    const v15, 0x7f120afa

    :goto_6
    invoke-static {v14, v13, v15, v14, v7}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v13

    move v15, v8

    goto :goto_7

    :cond_5
    instance-of v13, v6, Lzqh;

    if-eqz v13, :cond_9

    const v13, 0x4bb6e972    # 2.3974628E7f

    const v15, 0x7f120af9

    goto :goto_6

    :goto_7
    new-instance v8, Lg9a;

    invoke-direct {v8, v9, v7}, Lg9a;-><init>(FZ)V

    and-int/lit16 v7, v0, 0x380

    if-ne v7, v5, :cond_6

    move v7, v15

    goto :goto_8

    :cond_6
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v14, v6}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_7

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v5, v7, :cond_8

    :cond_7
    new-instance v5, Lbrb;

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v6}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, La98;

    move v6, v15

    const/4 v15, 0x0

    const/16 v7, 0x100

    const/16 v16, 0x3c0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v6

    move-object v6, v11

    const/4 v11, 0x0

    move/from16 v20, v7

    move-object v7, v12

    const/4 v12, 0x0

    move/from16 v21, v9

    move-object v9, v13

    const/4 v13, 0x0

    move-object/from16 v19, v18

    move/from16 v18, v0

    const/4 v0, 0x0

    invoke-static/range {v4 .. v16}, Lycl;->h(ZLa98;Ljava/lang/String;Ld2e;Lt7c;Ljava/lang/String;Ljava/lang/String;Lq98;ZLmw3;Lzu4;II)V

    move v7, v0

    move/from16 v0, v18

    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v9, v21

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_9
    move v0, v7

    const v1, 0x4bb6d4a0    # 2.3963968E7f

    invoke-static {v14, v1, v0}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    move-object/from16 v19, v4

    move v0, v7

    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Leb8;->q(Z)V

    goto :goto_9

    :cond_b
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_9
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Lgxd;

    const/4 v6, 0x4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lgxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_c
    return-void
.end method

.method public static final d(Ljava/util/List;Lerh;Lc98;Lt7c;ZLzu4;I)V
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    check-cast v9, Leb8;

    const v0, 0x4a453b03    # 3231424.8f

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p6, v0

    move-object/from16 v3, p1

    invoke-virtual {v9, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v4, p2

    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    or-int/lit16 v0, v0, 0xc00

    move/from16 v6, p4

    invoke-virtual {v9, v6}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x4000

    goto :goto_3

    :cond_3
    const/16 v5, 0x2000

    :goto_3
    or-int/2addr v0, v5

    and-int/lit16 v5, v0, 0x2493

    const/16 v7, 0x2492

    const/4 v12, 0x1

    if-eq v5, v7, :cond_4

    move v5, v12

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/2addr v0, v12

    invoke-virtual {v9, v0, v5}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x3

    if-lt v0, v5, :cond_5

    move v5, v12

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lerh;

    invoke-interface {v10}, Lfrh;->d()Ld2e;

    move-result-object v10

    sget-object v13, Ld2e;->E:Ld2e;

    if-ne v10, v13, :cond_6

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Lerh;

    sget-object v13, Lq7c;->E:Lq7c;

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v10, 0x6

    if-eqz v5, :cond_a

    const v15, -0x1174ccc2

    invoke-virtual {v9, v15}, Leb8;->g0(I)V

    new-instance v15, Lhq0;

    new-instance v11, Le97;

    invoke-direct {v11, v2}, Le97;-><init>(I)V

    invoke-direct {v15, v7, v12, v11}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v2}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Luwa;->S:Lou1;

    invoke-static {v15, v7, v9, v10}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v7

    iget-wide v10, v9, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v9, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v15, Lru4;->e:Lqu4;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v12, v9, Leb8;->S:Z

    if-eqz v12, :cond_8

    invoke-virtual {v9, v15}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_7
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v9, v12, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v9, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v10, Lqu4;->g:Lja0;

    invoke-static {v9, v10, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->h:Lay;

    invoke-static {v9, v7}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v7, Lqu4;->d:Lja0;

    invoke-static {v9, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v2, -0x5652d605

    invoke-virtual {v9, v2}, Leb8;->g0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lerh;

    move-object v2, v8

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/16 v10, 0x30

    invoke-static/range {v2 .. v10}, Leo7;->e(Lerh;Lerh;Lc98;ZZLerh;Lt7c;Lzu4;I)V

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    move-object v8, v2

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v3, v4, v3}, Ljg2;->p(Leb8;ZZZ)V

    goto/16 :goto_b

    :cond_a
    move-object v2, v8

    move v4, v12

    const v3, -0x116e1442

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    sget-object v3, Luwa;->T:Lou1;

    new-instance v6, Lhq0;

    new-instance v8, Ldq0;

    invoke-direct {v8, v4, v3}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7, v4, v8}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    sget-object v4, Ltn9;->E:Ltn9;

    invoke-static {v3, v4}, Lvol;->i(Lt7c;Ltn9;)Lt7c;

    move-result-object v3

    invoke-static {v3}, Lank;->i(Lt7c;)Lt7c;

    move-result-object v3

    sget-object v4, Luwa;->P:Lpu1;

    invoke-static {v6, v4, v9, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v6, v9, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v9}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v9, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v9}, Leb8;->k0()V

    iget-boolean v10, v9, Leb8;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v9, v8}, Leb8;->k(La98;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v9}, Leb8;->t0()V

    :goto_9
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v9, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v9, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v9, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v9, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v9, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v3, 0x3c7c15fe

    invoke-virtual {v9, v3}, Leb8;->g0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lerh;

    new-instance v3, Lg9a;

    const/4 v11, 0x0

    invoke-direct {v3, v14, v11}, Lg9a;-><init>(FZ)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v8

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-static/range {v2 .. v10}, Leo7;->e(Lerh;Lerh;Lc98;ZZLerh;Lt7c;Lzu4;I)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static {v9, v11, v4, v11}, Ljg2;->p(Leb8;ZZZ)V

    :goto_b
    move-object v4, v13

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_c
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, Luv;

    const/16 v7, 0xd

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Luv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final e(Lerh;Lerh;Lc98;ZZLerh;Lt7c;Lzu4;I)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-interface {v1}, Lfrh;->d()Ld2e;

    move-result-object v2

    sget-object v3, Lh2e;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v2, v1

    :goto_1
    instance-of v4, v1, Lcrh;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcrh;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_3

    if-eqz p4, :cond_3

    iget-boolean v6, v4, Lcrh;->g:Z

    if-eqz v6, :cond_3

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    move-object v4, v5

    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v4, :cond_4

    iget-wide v7, v4, Lcrh;->c:J

    const/16 v9, 0xc

    invoke-virtual {v4, v7, v8, v9, v5}, Lcrh;->h(JILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    move-object v8, v7

    goto :goto_5

    :cond_4
    invoke-interface {v1}, Lfrh;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :goto_5
    invoke-interface {v1}, Lfrh;->d()Ld2e;

    move-result-object v13

    const/4 v7, 0x0

    if-nez v4, :cond_5

    move-object/from16 v3, p7

    check-cast v3, Leb8;

    const v4, -0x3ef2ed4a    # -8.817068f

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    move-object v15, v5

    goto :goto_6

    :cond_5
    move-object/from16 v5, p7

    check-cast v5, Leb8;

    const v9, -0x3ef2ed49

    invoke-virtual {v5, v9}, Leb8;->g0(I)V

    iget-wide v9, v4, Lcrh;->c:J

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v9, v10, v3, v11}, Lcrh;->h(JILjava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f120aec

    invoke-static {v4, v3, v5}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7}, Leb8;->q(Z)V

    move-object v15, v3

    :goto_6
    invoke-interface {v1}, Lfrh;->g()J

    move-result-wide v9

    invoke-interface {v2}, Lfrh;->g()J

    move-result-wide v11

    move-object/from16 v2, p7

    check-cast v2, Leb8;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v4, v3, :cond_7

    :cond_6
    new-instance v4, Lbrb;

    const/16 v3, 0x14

    invoke-direct {v4, v0, v3, v1}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v4

    check-cast v7, La98;

    shl-int/lit8 v0, p8, 0xf

    const/high16 v1, 0x380000

    and-int v19, v0, v1

    const/16 v17, 0x0

    move/from16 v16, p3

    move-object/from16 v14, p6

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v19}, Lycl;->g(ZLa98;Ljava/lang/String;JJLd2e;Lt7c;Ljava/lang/String;ZLmw3;Lzu4;I)V

    return-void
.end method

.method public static f(Lmu9;)Lgza;
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "long_task"

    const-string v2, "Unable to parse json into type LongTaskEvent"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v4, "date"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->i()J

    move-result-wide v6

    const-string v4, "application"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lwcl;->e(Lmu9;)Ljya;

    move-result-object v8

    const-string v4, "service"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/16 v30, 0x0

    goto/16 :goto_14

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v4, "version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const-string v4, "build_version"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-string v4, "build_id"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    const-string v4, "ddtags"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    const-string v4, "session"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->g()Lmu9;

    move-result-object v4

    invoke-static {v4}, Lmel;->f(Lmu9;)Lxya;

    move-result-object v14

    const-string v4, "source"

    invoke-virtual {v0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v15, 0xb

    invoke-static {v15}, Ld07;->H(I)[I

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v30, 0x0

    :try_start_1
    array-length v3, v15

    :goto_5
    if-ge v5, v3, :cond_6

    aget v16, v15, v5

    move/from16 v17, v3

    invoke-static/range {v16 .. v16}, Lxja;->h(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v15, v16

    goto :goto_6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v30, 0x0

    move v15, v5

    :goto_6
    const-string v3, "view"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lafl;->i(Lmu9;)Lyya;

    move-result-object v16

    const-string v3, "usr"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lzfl;->h(Lmu9;)Leza;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_12

    :catch_4
    move-exception v0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    goto/16 :goto_14

    :cond_8
    move-object/from16 v17, v30

    :goto_7
    const-string v3, "account"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lscl;->i(Lmu9;)Lhya;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_8

    :cond_9
    move-object/from16 v18, v30

    :goto_8
    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lidl;->g(Lmu9;)Lnya;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_9

    :cond_a
    move-object/from16 v19, v30

    :goto_9
    const-string v3, "display"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lwdl;->e(Lmu9;)Luya;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_a

    :cond_b
    move-object/from16 v20, v30

    :goto_a
    const-string v3, "synthetics"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lxfl;->g(Lmu9;)Ldza;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :cond_c
    move-object/from16 v21, v30

    :goto_b
    const-string v3, "ci_test"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lycl;->k(Lmu9;)Llya;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_c

    :cond_d
    move-object/from16 v22, v30

    :goto_c
    const-string v3, "os"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lofl;->n(Lmu9;)Lzya;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_d

    :cond_e
    move-object/from16 v23, v30

    :goto_d
    const-string v3, "device"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lvdl;->g(Lmu9;)Ltya;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_e

    :cond_f
    move-object/from16 v24, v30

    :goto_e
    const-string v3, "_dd"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lsdl;->g(Lmu9;)Lrya;

    move-result-object v25

    const-string v3, "context"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lndl;->g(Lmu9;)Lqya;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_f

    :cond_10
    move-object/from16 v26, v30

    :goto_f
    const-string v3, "action"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Ltcl;->f(Lmu9;)Liya;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_10

    :cond_11
    move-object/from16 v27, v30

    :goto_10
    const-string v3, "container"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwt9;->g()Lmu9;

    move-result-object v3

    invoke-static {v3}, Lldl;->f(Lmu9;)Loya;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_11

    :cond_12
    move-object/from16 v28, v30

    :goto_11
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lzdl;->e(Lmu9;)Lwya;

    move-result-object v29

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v5, Lgza;

    invoke-direct/range {v5 .. v29}, Lgza;-><init>(JLjya;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxya;ILyya;Leza;Lhya;Lnya;Luya;Ldza;Llya;Lzya;Ltya;Lrya;Lqya;Liya;Loya;Lwya;)V

    return-object v5

    :cond_13
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_12
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_13
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30

    :goto_14
    invoke-static {v2, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v30
.end method

.method public static g(Lmu9;)Ljkj;
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Accessibility"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "text_size"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_16

    :catch_1
    move-exception v0

    goto/16 :goto_17

    :catch_2
    move-exception v0

    goto/16 :goto_18

    :cond_0
    move-object v4, v2

    :goto_0
    const-string v3, "screen_reader_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    const-string v3, "bold_text_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    const-string v3, "reduce_transparency_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v3, "reduce_motion_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v2

    :goto_4
    const-string v3, "button_shapes_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v9, v3

    goto :goto_5

    :cond_5
    move-object v9, v2

    :goto_5
    const-string v3, "invert_colors_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object v10, v2

    :goto_6
    const-string v3, "increase_contrast_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_7

    :cond_7
    move-object v11, v2

    :goto_7
    const-string v3, "assistive_switch_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    goto :goto_8

    :cond_8
    move-object v12, v2

    :goto_8
    const-string v3, "assistive_touch_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :cond_9
    move-object v13, v2

    :goto_9
    const-string v3, "video_autoplay_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v14, v3

    goto :goto_a

    :cond_a
    move-object v14, v2

    :goto_a
    const-string v3, "closed_captioning_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    :cond_b
    move-object v15, v2

    :goto_b
    const-string v3, "mono_audio_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_c

    :cond_c
    move-object/from16 v16, v2

    :goto_c
    const-string v3, "shake_to_undo_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_d

    :cond_d
    move-object/from16 v17, v2

    :goto_d
    const-string v3, "reduced_animations_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_e

    :cond_e
    move-object/from16 v18, v2

    :goto_e
    const-string v3, "should_differentiate_without_color"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_f

    :cond_f
    move-object/from16 v19, v2

    :goto_f
    const-string v3, "grayscale_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_10

    :cond_10
    move-object/from16 v20, v2

    :goto_10
    const-string v3, "single_app_mode_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_11

    :cond_11
    move-object/from16 v21, v2

    :goto_11
    const-string v3, "on_off_switch_labels_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_12

    :cond_12
    move-object/from16 v22, v2

    :goto_12
    const-string v3, "speak_screen_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_13

    :cond_13
    move-object/from16 v23, v2

    :goto_13
    const-string v3, "speak_selection_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lwt9;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_14

    :cond_14
    move-object/from16 v24, v2

    :goto_14
    const-string v3, "rtl_enabled"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lwt9;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_15

    :cond_15
    move-object/from16 v25, v2

    :goto_15
    new-instance v3, Ljkj;

    invoke-direct/range {v3 .. v25}, Ljkj;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_16
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_17
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_18
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static h(Lho3;Lcr9;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Lho3;->a(Lcr9;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lho3;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Lcom/anthropic/velaud/api/experience/ExperienceButtonType;)Lk72;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgj7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    sget-object v1, Lh72;->a:Lh72;

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lj72;->a:Lj72;

    return-object p0

    :cond_2
    sget-object p0, Lg72;->a:Lg72;

    return-object p0

    :cond_3
    sget-object p0, Li72;->a:Li72;

    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final i(Ljava/lang/String;Lc98;)Leo7;
    .locals 2

    iget v0, p0, Leo7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leo7;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Leo7;

    iget-object v1, p0, Leo7;->d:Ljava/lang/Object;

    check-cast v1, Larl;

    iget-object p0, p0, Leo7;->c:Lwhj;

    invoke-direct {p2, v0, p1, v1, p0}, Leo7;-><init>(Ljava/lang/Object;Ljava/lang/String;Larl;Lwhj;)V

    move-object p0, p2

    :goto_0
    :pswitch_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
