.class public abstract Lbil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final F:Ljs4;


# instance fields
.field public final synthetic E:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lht4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x2563fd6a

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lbil;->F:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lbil;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/util/List;Ljava/lang/String;ZLq98;Lmue;Lzu4;I)V
    .locals 26

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v0, p10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p9

    check-cast v11, Leb8;

    const v1, -0x459a94b

    invoke-virtual {v11, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v0

    :goto_1
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v11, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v11, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_4

    :cond_4
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_5
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v11, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_7
    and-int/lit16 v8, v0, 0x6000

    if-nez v8, :cond_a

    const v8, 0x8000

    and-int/2addr v8, v0

    if-nez v8, :cond_8

    invoke-virtual {v11, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    :goto_7
    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_8

    :cond_9
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v3, v8

    :cond_a
    const/high16 v8, 0x30000

    and-int/2addr v8, v0

    const/16 v17, 0x0

    if-nez v8, :cond_d

    if-eqz p5, :cond_b

    invoke-static/range {p5 .. p5}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItemId;

    move-result-object v8

    goto :goto_9

    :cond_b
    move-object/from16 v8, v17

    :goto_9
    invoke-virtual {v11, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v3, v8

    :cond_d
    const/high16 v8, 0x180000

    and-int/2addr v8, v0

    if-nez v8, :cond_f

    move/from16 v8, p6

    invoke-virtual {v11, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v9, 0x80000

    :goto_b
    or-int/2addr v3, v9

    goto :goto_c

    :cond_f
    move/from16 v8, p6

    :goto_c
    const/high16 v9, 0xc00000

    and-int/2addr v9, v0

    if-nez v9, :cond_11

    move-object/from16 v9, p7

    invoke-virtual {v11, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x400000

    :goto_d
    or-int/2addr v3, v10

    goto :goto_e

    :cond_11
    move-object/from16 v9, p7

    :goto_e
    const/high16 v10, 0x6000000

    and-int/2addr v10, v0

    if-nez v10, :cond_12

    const/high16 v10, 0x2000000

    or-int/2addr v3, v10

    :cond_12
    const v10, 0x2492493

    and-int/2addr v10, v3

    const v12, 0x2492492

    if-eq v10, v12, :cond_13

    const/4 v10, 0x1

    goto :goto_f

    :cond_13
    const/4 v10, 0x0

    :goto_f
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v11, v12, v10}, Leb8;->W(IZ)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v11}, Leb8;->b0()V

    and-int/lit8 v10, v0, 0x1

    const v12, -0xe000001

    sget-object v15, Lxu4;->a:Lmx8;

    if-eqz v10, :cond_15

    invoke-virtual {v11}, Leb8;->C()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v11}, Leb8;->Z()V

    and-int v2, v3, v12

    move v3, v2

    move-object/from16 v2, p8

    goto :goto_13

    :cond_15
    :goto_10
    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getBase_servings()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_11
    move/from16 p9, v12

    goto :goto_12

    :cond_16
    const/4 v10, 0x1

    goto :goto_11

    :goto_12
    sget-object v12, Lc4a;->b:Lnw4;

    invoke-virtual {v11, v12}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljyf;

    invoke-static {v6}, Lcom/anthropic/velaud/types/strings/ToolUseId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolUseId;

    move-result-object v13

    invoke-virtual {v11, v10}, Leb8;->d(I)Z

    move-result v18

    invoke-virtual {v11, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v18, :cond_17

    if-ne v14, v15, :cond_18

    :cond_17
    new-instance v14, Lpy0;

    invoke-direct {v14, v10, v12, v2}, Lpy0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v11, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v14, Lc98;

    const-class v2, Lmue;

    sget-object v10, Loze;->a:Lpze;

    invoke-virtual {v10, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-static {v2, v13, v14, v11}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v2

    check-cast v2, Lmue;

    and-int v3, v3, p9

    :goto_13
    invoke-virtual {v11}, Leb8;->r()V

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;->getBase_servings()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v10, v14

    goto :goto_14

    :cond_19
    const/4 v10, 0x1

    :goto_14
    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v10, :cond_1a

    iget-object v13, v2, Lmue;->c:Lqad;

    invoke-virtual {v13}, Lqad;->h()I

    move-result v13

    int-to-float v13, v13

    int-to-float v14, v10

    div-float/2addr v13, v14

    move/from16 v18, v13

    goto :goto_15

    :cond_1a
    move/from16 v18, v12

    :goto_15
    sget-object v13, Ly10;->b:Lfih;

    invoke-virtual {v11, v13}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Landroid/content/Context;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-static {v13}, Lvkf;->b(F)Ltkf;

    move-result-object v20

    invoke-static {v11}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v13, v13, Lgw3;->n:J

    move-object/from16 v21, v15

    const/16 v15, 0x6000

    const/16 v22, 0x0

    const/16 v16, 0xe

    const-wide/16 v8, 0x0

    move-wide v6, v13

    move v13, v10

    move-object v14, v11

    const-wide/16 v10, 0x0

    move/from16 v24, v12

    move/from16 v23, v13

    const-wide/16 v12, 0x0

    move-object/from16 v25, v21

    move/from16 v0, v24

    invoke-static/range {v6 .. v16}, Lmok;->b(JJJJLzu4;II)Luj2;

    move-result-object v21

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v6

    iget-wide v6, v6, Lgw3;->u:J

    const/4 v8, 0x0

    invoke-static {v8, v6, v7}, Lor5;->c(FJ)Lj02;

    move-result-object v22

    const/16 v6, 0x3e

    invoke-static {v6}, Lmok;->c(I)Lyj2;

    move-result-object v24

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v5, Lgue;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object v12, v1

    move-object v1, v14

    move/from16 v13, v18

    move-object/from16 v16, v19

    move/from16 v15, v23

    move-object v14, v2

    invoke-direct/range {v5 .. v16}, Lgue;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLmue;ILandroid/content/Context;)V

    move v2, v13

    const v6, 0x4cef9b83    # 1.2562332E8f

    invoke-static {v6, v5, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    const/high16 v12, 0x30000

    const/4 v13, 0x0

    move-object v5, v0

    move-object v11, v1

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    invoke-static/range {v5 .. v13}, Lnok;->b(Lt7c;Lysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    iget-object v0, v14, Lmue;->f:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, -0x3d6e57ec

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v14}, Lmue;->O()Lvlb;

    move-result-object v7

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    move-object/from16 v0, v25

    if-ne v1, v0, :cond_1b

    goto :goto_16

    :cond_1b
    const/4 v15, 0x0

    goto :goto_17

    :cond_1c
    move-object/from16 v0, v25

    :goto_16
    new-instance v1, Liue;

    const/4 v15, 0x0

    invoke-direct {v1, v14, v15}, Liue;-><init>(Lmue;I)V

    invoke-virtual {v11, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    move-object v8, v1

    check-cast v8, Lc98;

    invoke-virtual {v11, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1d

    if-ne v5, v0, :cond_1e

    :cond_1d
    new-instance v5, Ljue;

    invoke-direct {v5, v14, v15}, Ljue;-><init>(Lmue;I)V

    invoke-virtual {v11, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1e
    move-object v9, v5

    check-cast v9, La98;

    invoke-static/range {p4 .. p4}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getThumbnail_url()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_18

    :cond_1f
    move-object/from16 v17, v1

    :cond_20
    :goto_18
    and-int/lit8 v13, v3, 0xe

    const/4 v10, 0x0

    move-object/from16 v5, p0

    move v6, v2

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v13}, Lqhl;->f(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;FLvlb;Lc98;La98;Lt7c;Ljava/lang/String;Lzu4;I)V

    move-object v11, v12

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    const v0, -0x3d685893

    invoke-virtual {v11, v0}, Leb8;->g0(I)V

    invoke-virtual {v11, v15}, Leb8;->q(Z)V

    :goto_19
    move-object v9, v14

    goto :goto_1a

    :cond_22
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v9, p8

    :goto_1a
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v0, Ljp1;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ljp1;-><init>(Lcom/anthropic/velaud/tool/model/RecipeDisplayV0Input;Ljava/lang/String;Ljava/lang/String;Lt7c;Ljava/util/List;Ljava/lang/String;ZLq98;Lmue;I)V

    iput-object v0, v11, Lque;->d:Lq98;

    :cond_23
    return-void
.end method

.method public static final e(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ltd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ltd0;-><init>(ILjava/util/Map;)V

    new-instance v6, Lxvh;

    invoke-direct {v6, v0}, Lxvh;-><init>(La98;)V

    new-instance v0, Lz00;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lxvh;

    invoke-direct {v5, v0}, Lxvh;-><init>(La98;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lsd0;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lsd0;-><init>(Ljava/lang/Class;Ljava/util/Map;Lxvh;Lxvh;Ljava/util/List;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, v1}, Lbil;->e(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(ILjava/util/ArrayList;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    rem-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Cannot get repeated item from empty collection."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljpf;Ljava/lang/String;)Lqyh;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lspf;->I0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Law6;->E:Law6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Lt3b;

    invoke-direct {v15}, Lt3b;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v2, v11}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v2, v12}, Lspf;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_2

    const/16 v22, 0x1

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lspf;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lspf;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lnyh;

    const/16 v18, 0x2

    move/from16 v17, v5

    invoke-direct/range {v16 .. v22}, Lnyh;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v6, v16

    move-object/from16 v5, v19

    invoke-virtual {v15, v5, v6}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lspf;->I0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Lt3b;->c()Lt3b;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lkkk;->i(Lspf;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lspf;->reset()V

    new-instance v15, Lfpg;

    invoke-direct {v15}, Lfpg;-><init>()V

    :goto_3
    invoke-interface {v2}, Lspf;->I0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lspf;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lspf;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Iterable;

    move/from16 v20, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_4
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lc68;

    iget v14, v14, Lc68;->E:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc68;

    iget-object v7, v6, Lc68;->G:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lc68;->H:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Loyh;

    invoke-interface {v2, v11}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Loyh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Lfpg;->add(Ljava/lang/Object;)Z

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljpf;->M0(Ljava/lang/String;)Lspf;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lrck;->s(Lspf;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Lfpg;

    invoke-direct {v8}, Lfpg;-><init>()V

    :goto_6
    invoke-interface {v2}, Lspf;->I0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lspf;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lkkk;->j(Ljpf;Ljava/lang/String;Z)Lpyh;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Lfpg;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lqyh;

    invoke-direct {v0, v1, v4, v5, v10}, Lqyh;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lr1i;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static j(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(ILandroid/content/Context;Z)Z
    .locals 1

    invoke-static {p1, p0}, Lbil;->j(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p2
.end method


# virtual methods
.method public abstract g()Ljava/lang/Object;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lbil;->E:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbil;->g()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
