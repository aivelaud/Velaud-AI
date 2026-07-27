.class public abstract Lxv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltb;

.field public static final b:Ltb;

.field public static final c:[I

.field public static final d:[I

.field public static final e:Lac;

.field public static f:Ljava/lang/reflect/Constructor;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltb;

    const-string v1, "com.anthropic.velaud.intent.extra.START_CHAT_MODE"

    invoke-direct {v0, v1}, Ltb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxv3;->a:Ltb;

    new-instance v0, Ltb;

    const-string v1, "com.anthropic.velaud.intent.extra.OPEN_DRAWER_TAB"

    invoke-direct {v0, v1}, Ltb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxv3;->b:Ltb;

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lxv3;->c:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lxv3;->d:[I

    new-instance v0, Lac;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lac;-><init>(I)V

    sput-object v0, Lxv3;->e:Lac;

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static final a(Lzed;Lc98;Lzu4;I)V
    .locals 12

    move v8, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, p2

    check-cast v9, Leb8;

    const v0, -0x213ee70a

    invoke-virtual {v9, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v9, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    invoke-virtual {v9, p1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v9, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    move v3, v6

    invoke-static {p1, v9}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v6

    sget-object v4, Ly10;->b:Lfih;

    invoke-virtual {v9, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v7, 0x7f120ac4

    invoke-static {v7, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v7

    const v10, 0x7f120ac3

    invoke-static {v10, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f120ac2

    invoke-static {v11, v9}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v11

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v2, :cond_3

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    invoke-virtual {v9, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-virtual {v9, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v9}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v0, Lz01;

    move-object v3, v7

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object v5, v11

    invoke-direct/range {v0 .. v7}, Lz01;-><init>(Lzed;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laec;La75;)V

    invoke-virtual {v9, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v0

    :cond_5
    check-cast v2, Lq98;

    invoke-static {v9, v2, p0}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Leb8;->Z()V

    :goto_4
    invoke-virtual {v9}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Llt;

    const/16 v3, 0xb

    invoke-direct {v2, p0, p1, p3, v3}, Llt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final b(ZLa98;La98;Let3;Lpfa;Lzu4;I)V
    .locals 22

    move/from16 v6, p6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v1, 0x492eafef

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    move-object/from16 v9, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v6, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v6, 0xc00

    const/4 v4, 0x0

    if-nez v3, :cond_7

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v6, 0x6000

    if-nez v3, :cond_8

    or-int/lit16 v2, v2, 0x2000

    :cond_8
    const/high16 v3, 0x30000

    and-int/2addr v3, v6

    if-nez v3, :cond_9

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    :cond_9
    const v3, 0x12493

    and-int/2addr v3, v2

    const v5, 0x12492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v7

    :goto_5
    and-int/lit8 v5, v2, 0x1

    invoke-virtual {v0, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v3, v6, 0x1

    const v5, -0x7e001

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/2addr v2, v5

    move-object/from16 v11, p3

    move-object/from16 v8, p4

    goto :goto_7

    :cond_c
    :goto_6
    const v3, -0x45a63586

    const v8, -0x615d173a

    invoke-static {v0, v3, v0, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v11

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Lxu4;->a:Lmx8;

    if-nez v12, :cond_d

    if-ne v13, v14, :cond_e

    :cond_d
    const-class v12, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v12}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v12

    invoke-virtual {v11, v12, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v11, v13

    check-cast v11, Let3;

    invoke-static {v0, v3, v0, v8}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v3

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_f

    if-ne v12, v14, :cond_10

    :cond_f
    const-class v8, Lpfa;

    sget-object v12, Loze;->a:Lpze;

    invoke-virtual {v12, v8}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v8

    invoke-virtual {v3, v8, v4, v4}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    invoke-virtual {v0, v7}, Leb8;->q(Z)V

    move-object v3, v12

    check-cast v3, Lpfa;

    and-int/2addr v2, v5

    move-object v8, v3

    :goto_7
    invoke-virtual {v0}, Leb8;->r()V

    new-instance v7, Lqo;

    const/16 v12, 0x18

    invoke-direct/range {v7 .. v12}, Lqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v4, v8

    move-object v3, v11

    const v5, 0x4d7e1a52    # 2.66446112E8f

    invoke-static {v5, v7, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    and-int/lit8 v20, v2, 0x7e

    const/16 v21, 0x7fc

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move-object/from16 v19, v0

    move v7, v1

    invoke-static/range {v7 .. v21}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object v5, v4

    move-object v4, v3

    goto :goto_8

    :cond_11
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_8
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, Lw92;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v6}, Lw92;-><init>(ZLa98;La98;Let3;Lpfa;I)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_12
    return-void
.end method

.method public static final c(ILzu4;)V
    .locals 26

    move-object/from16 v2, p1

    check-cast v2, Leb8;

    const v0, 0x5c053bec    # 1.50008227E17f

    invoke-virtual {v2, v0}, Leb8;->i0(I)Leb8;

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v4, p0, 0x1

    invoke-virtual {v2, v4, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Ly10;->b:Lfih;

    invoke-virtual {v2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lxu4;->a:Lmx8;

    if-nez v4, :cond_1

    if-ne v5, v6, :cond_2

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const-string v8, "Package info not found for VersionInfo"

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_6

    const v0, -0x7ae1dfb1

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    iget-object v0, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v5}, Lbnk;->i(Landroid/content/pm/PackageInfo;)J

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Llw4;->f:Lfih;

    invoke-virtual {v2, v4}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq04;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    sget-object v5, Lvv6;->E:Lvv6;

    invoke-static {v5, v2}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v5

    invoke-virtual {v2, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lua5;

    const v7, 0x7f120b48

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8, v2}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v8

    iget-object v8, v8, Lkx3;->e:Lhk0;

    iget-object v8, v8, Lhk0;->E:Ljava/lang/Object;

    check-cast v8, Ljx3;

    iget-object v8, v8, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v21, v8

    check-cast v21, Liai;

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    const/high16 v9, 0x41400000    # 12.0f

    invoke-static {v8, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v10

    invoke-virtual {v2, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_4

    if-ne v9, v6, :cond_5

    :cond_4
    new-instance v9, Lvr5;

    const/16 v6, 0xb

    invoke-direct {v9, v6, v5, v4, v0}, Lvr5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v9

    check-cast v15, La98;

    const/16 v16, 0xf

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    new-instance v13, Lv2i;

    const/4 v4, 0x6

    invoke-direct {v13, v4}, Lv2i;-><init>(I)V

    const/16 v24, 0x0

    const v25, 0x1fbfc

    const-wide/16 v4, 0x0

    move-object/from16 v22, v2

    move-object v2, v7

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move v1, v3

    move-object v3, v0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v2, v22

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    move v1, v3

    const v0, -0x7ad60a4a

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v1}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lzt4;

    const/16 v2, 0x17

    move/from16 v3, p0

    invoke-direct {v1, v3, v2}, Lzt4;-><init>(II)V

    iput-object v1, v0, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final d(Lop6;)Legh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lub;

    sget-object v1, Lxv3;->b:Ltb;

    invoke-direct {v0, v1, p0}, Lub;-><init>(Ltb;Ljava/lang/String;)V

    filled-new-array {v0}, [Lub;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lub;

    invoke-static {p0}, Lvbl;->g([Lub;)Lybc;

    move-result-object p0

    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Lybc;)V

    return-object v0
.end method

.method public static final e(Lkgh;)Legh;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lub;

    sget-object v1, Lxv3;->a:Ltb;

    invoke-direct {v0, v1, p0}, Lub;-><init>(Ltb;Ljava/lang/String;)V

    filled-new-array {v0}, [Lub;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lub;

    invoke-static {p0}, Lvbl;->g([Lub;)Lybc;

    move-result-object p0

    new-instance v0, Legh;

    invoke-direct {v0, p0}, Legh;-><init>(Lybc;)V

    return-object v0
.end method

.method public static final f(J)Lafi;
    .locals 6

    const/4 v0, 0x3

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_1
    sub-long v0, p0, v4

    new-instance v4, Lafi;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-direct {v4, p0, p1, v0, v1}, Lafi;-><init>(JJ)V

    return-object v4
.end method

.method public static final g(J)Lafi;
    .locals 8

    const/4 v0, 0x3

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :cond_1
    sub-long v0, p0, v2

    new-instance v2, Lafi;

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1, p0, p1}, Lafi;-><init>(JJ)V

    return-object v2
.end method

.method public static final h(Lnof;)Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkof;

    if-eqz v0, :cond_0

    check-cast p0, Lkof;

    iget-wide v0, p0, Lkof;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmof;

    if-eqz v0, :cond_1

    check-cast p0, Lmof;

    iget-wide v0, p0, Lmof;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p0, p0, Llof;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object v0
.end method

.method public static final i(Lnof;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkof;

    if-eqz v0, :cond_0

    const-string p0, "cold"

    return-object p0

    :cond_0
    instance-of v0, p0, Llof;

    if-eqz v0, :cond_1

    const-string p0, "warm_after_activity_destroyed"

    return-object p0

    :cond_1
    instance-of p0, p0, Lmof;

    if-eqz p0, :cond_2

    const-string p0, "warm_first_activity"

    return-object p0

    :cond_2
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_0

    const v3, 0x100c0280

    goto :goto_0

    :cond_0
    const v3, 0xc0280

    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "android.support.PARENT_ACTIVITY"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    return-object v0

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    return-object v1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static k(Lvn2;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lvn2;->b()I

    move-result v0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lvn2;->g(I)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "AAC header insufficient data"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_1
    const/16 p0, 0xd

    if-ge v0, p0, :cond_2

    sget-object p0, Lxv3;->c:[I

    aget p0, p0, v0

    return p0

    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v2, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static l(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxv3;->f:Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v0, Lxv3;->f:Ljava/lang/reflect/Constructor;

    :cond_0
    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/invoke/MethodHandles$Lookup;

    invoke-virtual {v0, p0, p1}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectSpecial(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/invoke/MethodHandle;->bindTo(Ljava/lang/Object;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/invoke/MethodHandle;->invokeWithArguments([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lvn2;Z)Lp;
    .locals 12

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x1f

    if-ne v1, v3, :cond_0

    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_0
    invoke-static {p0}, Lxv3;->k(Lvn2;)I

    move-result v4

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lvn2;->g(I)I

    move-result v6

    const-string v7, "mp4a.40."

    invoke-static {v1, v7}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x16

    if-eq v1, v0, :cond_1

    const/16 v9, 0x1d

    if-ne v1, v9, :cond_3

    :cond_1
    invoke-static {p0}, Lxv3;->k(Lvn2;)I

    move-result v4

    invoke-virtual {p0, v0}, Lvn2;->g(I)I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v2}, Lvn2;->g(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_2
    move v1, v0

    if-ne v1, v8, :cond_3

    invoke-virtual {p0, v5}, Lvn2;->g(I)I

    move-result v6

    :cond_3
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/16 p1, 0x11

    const/4 v3, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v1, v3, :cond_4

    if-eq v1, v10, :cond_4

    if-eq v1, v9, :cond_4

    if-eq v1, v5, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v5, 0x7

    if-eq v1, v5, :cond_4

    if-eq v1, p1, :cond_4

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported audio object type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_4
    :pswitch_0
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v11}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0xe

    invoke-virtual {p0, v5}, Lvn2;->o(I)V

    :cond_6
    invoke-virtual {p0}, Lvn2;->f()Z

    move-result v5

    if-eqz v6, :cond_e

    const/16 v11, 0x14

    if-eq v1, v2, :cond_7

    if-ne v1, v11, :cond_8

    :cond_7
    invoke-virtual {p0, v9}, Lvn2;->o(I)V

    :cond_8
    if-eqz v5, :cond_c

    if-ne v1, v8, :cond_9

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lvn2;->o(I)V

    :cond_9
    if-eq v1, p1, :cond_a

    const/16 p1, 0x13

    if-eq v1, p1, :cond_a

    if-eq v1, v11, :cond_a

    const/16 p1, 0x17

    if-ne v1, p1, :cond_b

    :cond_a
    invoke-virtual {p0, v9}, Lvn2;->o(I)V

    :cond_b
    invoke-virtual {p0, v3}, Lvn2;->o(I)V

    :cond_c
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v10}, Lvn2;->g(I)I

    move-result p0

    if-eq p0, v10, :cond_d

    if-eq p0, v9, :cond_d

    goto :goto_0

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported epConfig: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->b(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_e
    invoke-static {}, Lty9;->u()V

    return-object v0

    :cond_f
    :goto_0
    sget-object p0, Lxv3;->d:[I

    aget p0, p0, v6

    const/4 p1, -0x1

    if-eq p0, p1, :cond_10

    new-instance p1, Lp;

    invoke-direct {p1, v4, p0, v7}, Lp;-><init>(IILjava/lang/String;)V

    return-object p1

    :cond_10
    invoke-static {v0, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static n(Ln0l;Lsgl;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "REQUEST_METADATA"

    invoke-virtual {p0}, Lp1l;->b()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p0, "REQUEST_PARAMS"

    invoke-virtual {p1}, Lp1l;->b()[B

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)Ln0l;
    .locals 3

    invoke-static {}, Ln0l;->q()Li0l;

    move-result-object v0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Ln0l;

    invoke-static {v1}, Ln0l;->u(Ln0l;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Ln0l;

    invoke-static {v1}, Ln0l;->v(Ln0l;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v2, v0, Ln7l;->F:Le8l;

    check-cast v2, Ln0l;

    invoke-static {v2, v1}, Ln0l;->s(Ln0l;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object v1, v0, Ln7l;->F:Le8l;

    check-cast v1, Ln0l;

    invoke-static {v1, p1}, Ln0l;->t(Ln0l;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DelegationApiParamsBuilder"

    const-string p1, "No version code is found!"

    invoke-static {p0, p1}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ln7l;->b()V

    iget-object p1, v0, Ln7l;->F:Le8l;

    check-cast p1, Ln0l;

    invoke-static {p1, p0}, Ln0l;->r(Ln0l;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ln7l;->a()Le8l;

    move-result-object p0

    check-cast p0, Ln0l;

    return-object p0
.end method
