.class public abstract Lfok;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;

.field public static final b:Ljs4;

.field public static final c:Ljs4;

.field public static final d:Ljs4;

.field public static final e:Ljs4;

.field public static final f:Lgp7;

.field public static final g:Lgp7;

.field public static final h:[Lgp7;

.field public static i:Lna9;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 15

    new-instance v0, Lqs4;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x1eee0583

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfok;->a:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0xeacb8e4

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfok;->b:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, -0x7958a260

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfok;->c:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x358ccb89

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfok;->d:Ljs4;

    new-instance v0, Lrs4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lrs4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x36233ae5

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lfok;->e:Ljs4;

    new-instance v4, Lgp7;

    const-wide/16 v0, 0x3

    const-string v2, "auth_blockstore"

    invoke-direct {v4, v0, v1, v2}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v5, Lgp7;

    const-wide/16 v2, 0x1

    const-string v6, "blockstore_data_transfer"

    invoke-direct {v5, v2, v3, v6}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v6, Lgp7;

    const-string v7, "blockstore_notify_app_restore"

    invoke-direct {v6, v2, v3, v7}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v7, Lgp7;

    const-wide/16 v8, 0x2

    const-string v10, "blockstore_store_bytes_with_options"

    invoke-direct {v7, v8, v9, v10}, Lgp7;-><init>(JLjava/lang/String;)V

    move-wide v9, v8

    new-instance v8, Lgp7;

    const-string v11, "blockstore_is_end_to_end_encryption_available"

    invoke-direct {v8, v2, v3, v11}, Lgp7;-><init>(JLjava/lang/String;)V

    move-wide v10, v9

    new-instance v9, Lgp7;

    const-string v12, "blockstore_enable_cloud_backup"

    invoke-direct {v9, v2, v3, v12}, Lgp7;-><init>(JLjava/lang/String;)V

    move-wide v11, v10

    new-instance v10, Lgp7;

    const-string v13, "blockstore_delete_bytes"

    invoke-direct {v10, v11, v12, v13}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v11, Lgp7;

    const-string v12, "blockstore_retrieve_bytes_with_options"

    invoke-direct {v11, v0, v1, v12}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v12, Lgp7;

    const-string v0, "auth_clear_restore_credential"

    invoke-direct {v12, v2, v3, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v12, Lfok;->f:Lgp7;

    new-instance v13, Lgp7;

    const-string v0, "auth_create_restore_credential"

    invoke-direct {v13, v2, v3, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    new-instance v14, Lgp7;

    const-string v0, "auth_get_restore_credential"

    invoke-direct {v14, v2, v3, v0}, Lgp7;-><init>(JLjava/lang/String;)V

    sput-object v14, Lfok;->g:Lgp7;

    filled-new-array/range {v4 .. v14}, [Lgp7;

    move-result-object v0

    sput-object v0, Lfok;->h:[Lgp7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static A(ILjava/lang/CharSequence;)Z
    .locals 0

    invoke-static {p1, p0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result p0

    return p0
.end method

.method public static B(I)Z
    .locals 3

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x60

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_0
    return v2

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static C(ILjava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(I)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v2, 0xd

    if-eq p0, v2, :cond_1

    const/16 v2, 0x20

    if-eq p0, v2, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static E(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-nez v4, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_0
    const v4, 0xfffd

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static F(ILjava/lang/String;)I
    .locals 2

    :goto_0
    if-ltz p0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static G(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static H(IILjava/lang/CharSequence;)I
    .locals 2

    :goto_0
    if-lt p0, p1, :cond_1

    invoke-interface {p2, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public static final I(I)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string v0, "#"

    invoke-static {p0, v0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final a(Loo4;ZZLc98;Lq98;ZZLc98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLa98;ZZLvtb;ZLc98;La98;Ljava/lang/String;La98;Lmw3;Let3;Lzu4;I)V
    .locals 33

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v0, p5

    move/from16 v1, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p21

    check-cast v3, Leb8;

    const v5, 0x4a44f5f0    # 3227004.0f

    invoke-virtual {v3, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_1

    invoke-virtual {v3, v2}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move v5, v14

    :goto_1
    and-int/lit16 v8, v14, 0x180

    const/16 v10, 0x100

    if-nez v8, :cond_3

    move/from16 v8, p2

    invoke-virtual {v3, v8}, Leb8;->g(Z)Z

    move-result v15

    if-eqz v15, :cond_2

    move v15, v10

    goto :goto_2

    :cond_2
    const/16 v15, 0x80

    :goto_2
    or-int/2addr v5, v15

    goto :goto_3

    :cond_3
    move/from16 v8, p2

    :goto_3
    and-int/lit16 v15, v14, 0xc00

    const/16 v16, 0x400

    if-nez v15, :cond_5

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x800

    goto :goto_4

    :cond_4
    move/from16 v15, v16

    :goto_4
    or-int/2addr v5, v15

    :cond_5
    and-int/lit16 v15, v14, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v15, :cond_7

    move-object/from16 v15, p4

    invoke-virtual {v3, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v19, v18

    goto :goto_5

    :cond_6
    move/from16 v19, v17

    :goto_5
    or-int v5, v5, v19

    goto :goto_6

    :cond_7
    move-object/from16 v15, p4

    :goto_6
    const/high16 v19, 0x30000

    and-int v19, v14, v19

    const/high16 v20, 0x10000

    const/high16 v21, 0x20000

    if-nez v19, :cond_9

    invoke-virtual {v3, v0}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v21

    goto :goto_7

    :cond_8
    move/from16 v19, v20

    :goto_7
    or-int v5, v5, v19

    :cond_9
    const/high16 v19, 0x180000

    and-int v19, v14, v19

    const/high16 v22, 0x100000

    const/high16 v23, 0x80000

    if-nez v19, :cond_b

    invoke-virtual {v3, v1}, Leb8;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_a

    move/from16 v19, v22

    goto :goto_8

    :cond_a
    move/from16 v19, v23

    :goto_8
    or-int v5, v5, v19

    :cond_b
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    if-nez v19, :cond_d

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    move/from16 v19, v25

    goto :goto_9

    :cond_c
    move/from16 v19, v24

    :goto_9
    or-int v5, v5, v19

    :cond_d
    const/high16 v19, 0x6000000

    and-int v19, v14, v19

    const/high16 v26, 0x2000000

    const/high16 v27, 0x4000000

    move-object/from16 v6, p8

    if-nez v19, :cond_f

    invoke-virtual {v3, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    move/from16 v19, v27

    goto :goto_a

    :cond_e
    move/from16 v19, v26

    :goto_a
    or-int v5, v5, v19

    :cond_f
    const/high16 v19, 0x30000000

    and-int v19, v14, v19

    const/high16 v28, 0x10000000

    move/from16 v7, p9

    if-nez v19, :cond_11

    invoke-virtual {v3, v7}, Leb8;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000000

    goto :goto_b

    :cond_10
    move/from16 v29, v28

    :goto_b
    or-int v5, v5, v29

    :cond_11
    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_12

    const/16 v29, 0x4

    goto :goto_c

    :cond_12
    const/16 v29, 0x2

    :goto_c
    invoke-virtual {v3, v13}, Leb8;->g(Z)Z

    move-result v30

    if-eqz v30, :cond_13

    const/16 v19, 0x20

    goto :goto_d

    :cond_13
    const/16 v19, 0x10

    :goto_d
    or-int v19, v29, v19

    move/from16 v9, p12

    invoke-virtual {v3, v9}, Leb8;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_14

    goto :goto_e

    :cond_14
    const/16 v10, 0x80

    :goto_e
    or-int v10, v19, v10

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Leb8;->d(I)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v16, 0x800

    :cond_15
    or-int v2, v10, v16

    move/from16 v10, p14

    invoke-virtual {v3, v10}, Leb8;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v17, v18

    :cond_16
    or-int v2, v2, v17

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_17

    move/from16 v20, v21

    :cond_17
    or-int v2, v2, v20

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_18

    goto :goto_f

    :cond_18
    move/from16 v22, v23

    :goto_f
    or-int v2, v2, v22

    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    move/from16 v24, v25

    :cond_19
    or-int v2, v2, v24

    move-object/from16 v0, p18

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    move/from16 v26, v27

    :cond_1a
    or-int v2, v2, v26

    or-int v2, v2, v28

    const v16, 0x12492491

    and-int v0, v5, v16

    move/from16 v16, v2

    const v2, 0x12492490

    if-ne v0, v2, :cond_1b

    const v0, 0x12492493

    and-int v0, v16, v0

    const v2, 0x12492492

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x0

    goto :goto_10

    :cond_1b
    const/4 v0, 0x1

    :goto_10
    and-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v0, v14, 0x1

    const v17, -0x70000001

    sget-object v2, Lxu4;->a:Lmx8;

    const/4 v13, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    invoke-virtual {v3}, Leb8;->Z()V

    and-int v0, v16, v17

    move-object/from16 v26, p20

    move v13, v0

    move/from16 v31, v5

    const/4 v0, 0x0

    :goto_11
    move-object/from16 v4, p19

    goto/16 :goto_19

    :cond_1d
    :goto_12
    const v0, -0x45a63586

    const v4, -0x615d173a

    move/from16 v31, v5

    invoke-static {v3, v0, v3, v4}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v5

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v3, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v18, :cond_1f

    if-ne v0, v2, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    const/4 v4, 0x0

    goto :goto_15

    :cond_1f
    :goto_14
    const-class v0, Lmw3;

    sget-object v4, Loze;->a:Lpze;

    invoke-virtual {v4, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {v5, v0, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_13

    :goto_15
    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    invoke-virtual {v3, v4}, Leb8;->q(Z)V

    check-cast v0, Lmw3;

    and-int v4, v16, v17

    move-object/from16 p19, v0

    const v0, -0x45a63586

    const v5, -0x615d173a

    invoke-static {v3, v0, v3, v5}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v0

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_21

    if-ne v13, v2, :cond_20

    goto :goto_17

    :cond_20
    :goto_16
    const/4 v0, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    const-class v5, Let3;

    sget-object v13, Loze;->a:Lpze;

    invoke-virtual {v13, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const/4 v13, 0x0

    invoke-virtual {v0, v5, v13, v13}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v13, v0

    goto :goto_16

    :goto_18
    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    move-object v5, v13

    check-cast v5, Let3;

    move v13, v4

    move-object/from16 v26, v5

    goto :goto_11

    :goto_19
    invoke-virtual {v3}, Leb8;->r()V

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_22

    new-instance v0, Lbf2;

    const/4 v6, 0x6

    invoke-direct {v0, v6}, Lbf2;-><init>(I)V

    invoke-virtual {v3, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, La98;

    const/16 v6, 0x30

    invoke-static {v5, v0, v3, v6}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laec;

    if-eqz p5, :cond_23

    const v0, -0x30e4980e

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    new-instance v0, Lrx;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v11, v4, v6}, Lrx;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1d60188c

    invoke-static {v1, v0, v3}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    move-object/from16 v25, v4

    const/4 v1, 0x0

    const/16 v4, 0x30

    invoke-static {v1, v0, v3, v4, v6}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    goto :goto_1a

    :cond_23
    move-object/from16 v25, v4

    move v4, v6

    const/4 v0, 0x0

    const v1, -0x30d7748e

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_1a
    if-eqz p5, :cond_24

    if-eqz p1, :cond_24

    const v1, -0x30d65498

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    sget-object v1, Lin2;->a:Ld6d;

    const/high16 v1, 0x41400000    # 12.0f

    sget-object v6, Lq7c;->E:Lq7c;

    invoke-static {v6, v1, v3, v0}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_1b

    :cond_24
    const v1, -0x30d53ece

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    invoke-virtual {v3, v0}, Leb8;->q(Z)V

    :goto_1b
    if-eqz p1, :cond_26

    const v0, -0x30d39013

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    if-eqz p11, :cond_25

    const v0, -0x30d3e28a

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    shr-int/lit8 v0, v13, 0x9

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v13, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v0, v4

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0x380000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shr-int/lit8 v1, v31, 0x3

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v1

    or-int/2addr v0, v4

    const/high16 v4, 0xe000000

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, v31, 0xf

    const/high16 v4, 0x70000000

    and-int/2addr v1, v4

    or-int v28, v0, v1

    const/16 v29, 0x0

    move-object/from16 v22, p8

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v21, p18

    move-object/from16 v27, v3

    move/from16 v23, v7

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v24, v15

    move-object/from16 v15, p13

    invoke-static/range {v15 .. v29}, Lfok;->i(Lvtb;ZZLc98;La98;Ljava/lang/String;La98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lmw3;Let3;Lzu4;II)V

    move-object/from16 v0, v27

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    move-object/from16 v4, p3

    move/from16 v15, v31

    goto :goto_1c

    :cond_25
    move-object v0, v3

    const/4 v1, 0x0

    const v3, -0x30c8b6e9

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    new-instance v3, Ldw;

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move/from16 v9, p9

    move v1, v4

    move v4, v8

    move-object/from16 v7, v25

    move/from16 v15, v31

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v10}, Ldw;-><init>(ZLaec;Lc98;Lmw3;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;)V

    move-object v4, v6

    const v6, -0x4b32ab28

    invoke-static {v6, v3, v0}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v3, v0, v1, v7}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_1c
    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_1d

    :cond_26
    move-object/from16 v4, p3

    move-object v0, v3

    move/from16 v15, v31

    const/4 v1, 0x0

    const v3, -0x30af5bae

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_1d
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v0, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Laec;

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1e

    :cond_28
    const v1, -0x309eb52e

    invoke-virtual {v0, v1}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_21

    :cond_29
    :goto_1e
    const v3, -0x30a77643

    invoke-virtual {v0, v3}, Leb8;->g0(I)V

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v6, v15, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_2a

    const/4 v6, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v3, v6

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2b

    if-ne v6, v2, :cond_2c

    :cond_2b
    new-instance v6, Lcj2;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v5, v1, v7}, Lcj2;-><init>(Lc98;Laec;Laec;I)V

    invoke-virtual {v0, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, La98;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v7, v13, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2d

    const/4 v7, 0x1

    goto :goto_20

    :cond_2d
    const/4 v7, 0x0

    :goto_20
    or-int/2addr v3, v7

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2e

    if-ne v7, v2, :cond_2f

    :cond_2e
    new-instance v7, Ldj2;

    const/4 v3, 0x1

    invoke-direct {v7, v12, v5, v1, v3}, Ldj2;-><init>(La98;Laec;Laec;I)V

    invoke-virtual {v0, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v7, La98;

    invoke-virtual {v0, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_30

    if-ne v8, v2, :cond_31

    :cond_30
    new-instance v8, Lg01;

    const/4 v2, 0x2

    invoke-direct {v8, v5, v1, v2}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v0, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    check-cast v8, La98;

    const/4 v1, 0x0

    invoke-static {v6, v7, v8, v0, v1}, Ltll;->c(La98;La98;La98;Lzu4;I)V

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    :goto_21
    move-object/from16 v20, v25

    move-object/from16 v21, v26

    goto :goto_22

    :cond_32
    move-object v0, v3

    invoke-virtual {v0}, Leb8;->Z()V

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    :goto_22
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    new-instance v0, Lgj2;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v13, p12

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v32, v1

    move-object v8, v11

    move-object v11, v12

    move/from16 v22, v14

    move-object/from16 v1, p0

    move/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v22}, Lgj2;-><init>(Loo4;ZZLc98;Lq98;ZZLc98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLa98;ZZLvtb;ZLc98;La98;Ljava/lang/String;La98;Lmw3;Let3;I)V

    move-object/from16 v1, v32

    iput-object v0, v1, Lque;->d:Lq98;

    :cond_33
    return-void
.end method

.method public static final b(La98;Lt7c;Lzu4;I)V
    .locals 15

    move/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v1, 0x263fcbed

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v12, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    new-instance v4, Lflg;

    invoke-direct {v4, v3, v2}, Lflg;-><init>(Ljx3;I)V

    const v2, 0x6f7450f8

    invoke-static {v2, v4, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v1, v1, 0xe

    const v2, 0x6000030

    or-int v13, v1, v2

    const/16 v14, 0xfc

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lpj;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5, p0, v2}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V
    .locals 22

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p11

    check-cast v0, Leb8;

    const v1, 0x4402c5a0

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v4, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    :cond_5
    move/from16 v6, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    move/from16 v6, p2

    invoke-virtual {v0, v6}, Leb8;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    :cond_8
    move/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_8

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit8 v9, v13, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    :cond_b
    move-object/from16 v10, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_b

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v2, v14

    :goto_9
    and-int/lit8 v14, v13, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v2, v15

    :cond_e
    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int/2addr v15, v12

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-virtual {v0, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v12, v16

    if-nez v16, :cond_12

    and-int/lit8 v16, v13, 0x40

    move/from16 p11, v2

    move-wide/from16 v1, p6

    if-nez v16, :cond_11

    invoke-virtual {v0, v1, v2}, Leb8;->e(J)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x80000

    :goto_c
    or-int v16, p11, v16

    goto :goto_d

    :cond_12
    move/from16 p11, v2

    move-wide/from16 v1, p6

    move/from16 v16, p11

    :goto_d
    const/high16 v17, 0xc00000

    and-int v17, v12, v17

    if-nez v17, :cond_15

    and-int/lit16 v1, v13, 0x80

    if-nez v1, :cond_13

    move-wide/from16 v1, p8

    invoke-virtual {v0, v1, v2}, Leb8;->e(J)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_13
    move-wide/from16 v1, p8

    :cond_14
    const/high16 v17, 0x400000

    :goto_e
    or-int v16, v16, v17

    goto :goto_f

    :cond_15
    move-wide/from16 v1, p8

    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v12, v17

    if-nez v17, :cond_17

    invoke-virtual {v0, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v17, 0x2000000

    :goto_10
    or-int v16, v16, v17

    :cond_17
    const v17, 0x2492493

    and-int v1, v16, v17

    const v2, 0x2492492

    move/from16 p11, v3

    if-eq v1, v2, :cond_18

    const/4 v1, 0x1

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v2, v16, 0x1

    invoke-virtual {v0, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v1, v12, 0x1

    sget-object v2, Lq7c;->E:Lq7c;

    const v18, -0x1c00001

    const v19, -0x380001

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_1a

    and-int v16, v16, v19

    :cond_1a
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_1b

    and-int v16, v16, v18

    :cond_1b
    move-wide/from16 v20, p8

    move/from16 p9, v8

    move-wide/from16 v7, v20

    move/from16 p2, v6

    move-wide/from16 v5, p6

    goto :goto_15

    :cond_1c
    :goto_12
    if-eqz p11, :cond_1d

    move-object v4, v2

    :cond_1d
    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    if-eqz v7, :cond_1f

    const/4 v8, 0x1

    :cond_1f
    const/4 v1, 0x0

    if-eqz v9, :cond_20

    move-object v10, v1

    :cond_20
    if-eqz v14, :cond_21

    move-object v15, v1

    :cond_21
    and-int/lit8 v1, v13, 0x40

    if-eqz v1, :cond_22

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-object/from16 p1, v4

    iget-wide v3, v1, Lgw3;->n:J

    and-int v16, v16, v19

    goto :goto_13

    :cond_22
    move-object/from16 p1, v4

    move-wide/from16 v3, p6

    :goto_13
    and-int/lit16 v1, v13, 0x80

    if-eqz v1, :cond_23

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    move-wide/from16 p2, v3

    iget-wide v3, v1, Lgw3;->t:J

    and-int v16, v16, v18

    move-wide/from16 v20, p2

    move/from16 p2, v6

    move-wide/from16 v5, v20

    move/from16 p9, v8

    move-wide v7, v3

    :goto_14
    move-object/from16 v4, p1

    goto :goto_15

    :cond_23
    move-wide/from16 p2, v3

    move-wide/from16 v20, p2

    move/from16 p2, v6

    move-wide/from16 v5, v20

    move-wide/from16 v20, p8

    move/from16 p9, v8

    move-wide/from16 v7, v20

    goto :goto_14

    :goto_15
    invoke-virtual {v0}, Leb8;->r()V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lvkf;->b(F)Ltkf;

    move-result-object v1

    sget-object v3, Luwa;->Q:Lpu1;

    if-eqz p9, :cond_25

    const v9, 0x7e9eab30

    invoke-virtual {v0, v9}, Leb8;->g0(I)V

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v9, v14, :cond_24

    new-instance v9, Lmxf;

    const/16 v14, 0xf

    invoke-direct {v9, v14}, Lmxf;-><init>(I)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v9, Lc98;

    new-instance v14, Lgx1;

    invoke-direct {v14, v1, v9}, Lgx1;-><init>(Lysg;Lc98;)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    goto :goto_16

    :cond_25
    const/4 v9, 0x0

    const v14, 0x7ea2ccd2

    invoke-virtual {v0, v14}, Leb8;->g0(I)V

    invoke-virtual {v0, v9}, Leb8;->q(Z)V

    move-object v14, v2

    :goto_16
    invoke-interface {v4, v14}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v9

    invoke-static {v9, v1}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v9

    if-eqz p2, :cond_26

    goto :goto_17

    :cond_26
    const v14, 0x3ec28f5c    # 0.38f

    invoke-static {v2, v14}, Lckf;->C(Lt7c;F)Lt7c;

    move-result-object v2

    :goto_17
    invoke-interface {v9, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v14, 0xe6

    const/16 v17, 0x0

    move-object/from16 p7, p0

    move-object/from16 p1, v2

    move-object/from16 p4, v9

    move-object/from16 p6, v10

    move/from16 p8, v14

    move-object/from16 p5, v15

    move-object/from16 p3, v17

    invoke-static/range {p1 .. p8}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v2

    move/from16 v9, p2

    const/4 v14, 0x0

    invoke-static {v2, v14, v7, v8, v1}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v2

    invoke-static {v2, v5, v6, v1}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v1, v2, v14}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    move-object/from16 v17, v4

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14, v2, v4}, Landroidx/compose/foundation/layout/b;->b(Lt7c;FFI)Lt7c;

    move-result-object v1

    sget-object v2, Lkq0;->a:Lfq0;

    const/16 v4, 0x30

    invoke-static {v2, v3, v0, v4}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v2

    iget-wide v3, v0, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v0, v1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    move/from16 p1, v3

    iget-boolean v3, v0, Leb8;->S:Z

    if-eqz v3, :cond_27

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_18

    :cond_27
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_18
    sget-object v3, Lqu4;->f:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v0, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v0, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v0, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x15

    and-int/lit8 v1, v1, 0x70

    const/4 v2, 0x6

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lvmf;->a:Lvmf;

    invoke-virtual {v11, v2, v0, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Leb8;->q(Z)V

    move/from16 v4, p9

    move v3, v9

    move-object/from16 v2, v17

    move-wide/from16 v20, v5

    move-object v5, v10

    move-wide v9, v7

    move-wide/from16 v7, v20

    :goto_19
    move-object v6, v15

    goto :goto_1a

    :cond_28
    invoke-virtual {v0}, Leb8;->Z()V

    move-object v2, v4

    move v3, v6

    move v4, v8

    move-object v5, v10

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    goto :goto_19

    :goto_1a
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v14

    if-eqz v14, :cond_29

    new-instance v0, Ljlg;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v13}, Ljlg;-><init>(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;II)V

    iput-object v0, v14, Lque;->d:Lq98;

    :cond_29
    return-void
.end method

.method public static final d(La98;Lt7c;Lzu4;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v14, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p2

    check-cast v11, Leb8;

    const v1, -0x421cbafb

    invoke-virtual {v11, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v11, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v15, 0x12

    const/4 v3, 0x1

    if-eq v2, v15, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v11, v4, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    new-instance v4, Lflg;

    invoke-direct {v4, v2, v3}, Lflg;-><init>(Ljx3;I)V

    const v2, 0x32c495d0

    invoke-static {v2, v4, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v10

    and-int/lit8 v1, v1, 0xe

    const v2, 0x6000030

    or-int v12, v1, v2

    const/16 v13, 0xfc

    sget-object v1, Lq7c;->E:Lq7c;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v13}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Leb8;->Z()V

    move-object/from16 v1, p1

    :goto_2
    invoke-virtual {v11}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lpj;

    invoke-direct {v3, v14, v15, v0, v1}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final e(La98;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v5, p0

    move/from16 v7, p3

    move-object/from16 v8, p2

    check-cast v8, Leb8;

    const v0, 0x1e0d0ab2

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v9

    :goto_0
    or-int/2addr v0, v7

    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/2addr v0, v4

    invoke-virtual {v8, v0, v1}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v15, Lin2;->a:Ld6d;

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v1

    invoke-static {v0, v1}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v0

    new-instance v1, Ltjf;

    invoke-direct {v1, v3}, Ltjf;-><init>(I)V

    const/4 v4, 0x0

    const/16 v6, 0xb

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    move v1, v9

    sget-object v9, Lxnk;->a:Ljs4;

    sget-object v11, Lxnk;->b:Ljs4;

    sget-object v12, Lxnk;->c:Ljs4;

    const/16 v25, 0x6

    const/16 v26, 0x3ba0

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6c36

    move-object/from16 v27, v10

    move-object v10, v0

    move-object/from16 v0, v27

    invoke-static/range {v8 .. v26}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v23, v8

    move v1, v9

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move-object/from16 v0, p1

    :goto_2
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lpj;

    invoke-direct {v3, v7, v1, v5, v0}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final f(Ljava/lang/String;Let3;Lt7c;Lzu4;I)V
    .locals 24

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    check-cast v0, Leb8;

    const v1, 0xb700d04

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v0, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    invoke-virtual {v0, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v5, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v0, v7, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Llw4;->t:Lfih;

    invoke-virtual {v0, v5}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu9j;

    sget-object v12, Lin2;->a:Ld6d;

    const/high16 v7, 0x3f800000    # 1.0f

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v0}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v11

    invoke-static {v7, v11}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v13

    const v7, 0x7f12086e

    invoke-static {v7, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Ltjf;

    invoke-direct {v7, v8}, Ltjf;-><init>(I)V

    and-int/lit8 v11, v1, 0x70

    if-eq v11, v6, :cond_3

    move v6, v8

    goto :goto_3

    :cond_3
    move v6, v9

    :goto_3
    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_4

    move v8, v9

    :cond_4
    or-int v1, v6, v8

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Lwx1;

    invoke-direct {v2, v4, v5, v3, v9}, Lwx1;-><init>(Let3;Lu9j;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v2

    check-cast v18, La98;

    const/16 v19, 0x9

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v7

    sget-object v6, Lxnk;->d:Ljs4;

    sget-object v8, Lxnk;->e:Ljs4;

    const/16 v22, 0x6

    const/16 v23, 0x3bb0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x40800000    # 4.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xc36

    move-object/from16 v20, v0

    invoke-static/range {v5 .. v23}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move-object v5, v1

    goto :goto_4

    :cond_7
    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Leb8;->Z()V

    move-object/from16 v5, p2

    :goto_4
    invoke-virtual/range {v20 .. v20}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Ll6;

    const/16 v2, 0x19

    move/from16 v1, p4

    invoke-direct/range {v0 .. v5}, Ll6;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final g(Loo4;Lvtb;ZLc98;Lzu4;I)V
    .locals 27

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, Leb8;

    const v1, 0x307f0fd3

    invoke-virtual {v0, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit16 v6, v5, 0x180

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, Leb8;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit16 v6, v5, 0xc00

    const/16 v7, 0x800

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_3

    :cond_4
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v1, v6

    :cond_5
    and-int/lit16 v6, v1, 0x491

    const/16 v8, 0x490

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_6

    move v6, v9

    goto :goto_4

    :cond_6
    move v6, v10

    :goto_4
    and-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lvtb;->J:Lrz6;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvtb;

    sget-object v13, Lvtb;->G:Lvtb;

    if-ne v12, v13, :cond_8

    if-eqz v3, :cond_7

    :cond_8
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvtb;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_c

    if-eq v8, v9, :cond_b

    const/4 v11, 0x2

    if-ne v8, v11, :cond_a

    const v8, 0x7f120786

    goto :goto_7

    :cond_a
    invoke-static {}, Le97;->d()V

    return-void

    :cond_b
    const v8, 0x7f120784

    goto :goto_7

    :cond_c
    const v8, 0x7f120785

    :goto_7
    invoke-static {v8, v0}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v8

    if-ne v6, v2, :cond_d

    const v11, -0x1148f4ff

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    sget-object v11, Laf0;->P:Laf0;

    invoke-static {v11, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v11

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    goto :goto_8

    :cond_d
    const v11, -0x17d578dd

    invoke-virtual {v0, v11}, Leb8;->g0(I)V

    invoke-virtual {v0, v10}, Leb8;->q(Z)V

    const/4 v11, 0x0

    :goto_8
    if-ne v6, v2, :cond_e

    move v12, v9

    goto :goto_9

    :cond_e
    move v12, v10

    :goto_9
    and-int/lit16 v13, v1, 0x1c00

    if-ne v13, v7, :cond_f

    move v13, v9

    goto :goto_a

    :cond_f
    move v13, v10

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    invoke-virtual {v0, v14}, Leb8;->d(I)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v14, v13, :cond_11

    :cond_10
    new-instance v14, Ldi1;

    const/16 v13, 0x13

    invoke-direct {v14, v4, v13, v6}, Ldi1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v14}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v14, La98;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/16 v21, 0x180

    const/16 v22, 0x2fa8

    move v6, v7

    const/4 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move v15, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v6

    move-object v6, v8

    move-object v8, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x1

    move/from16 v25, v20

    const v20, 0x8030

    move/from16 v26, v19

    move-object/from16 v19, v0

    move/from16 v0, v26

    invoke-static/range {v6 .. v22}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    move v9, v0

    move-object/from16 v0, v19

    move/from16 v10, v24

    move/from16 v7, v25

    goto/16 :goto_6

    :cond_12
    move-object/from16 v19, v0

    goto :goto_b

    :cond_13
    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_b
    invoke-virtual/range {v19 .. v19}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, Lv92;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lv92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_14
    return-void
.end method

.method public static final h(Lvtb;ZZLmw3;Lc98;ZLzu4;II)V
    .locals 28

    move/from16 v1, p2

    move/from16 v7, p7

    move-object/from16 v8, p6

    check-cast v8, Leb8;

    const v0, 0x706f48ee

    invoke-virtual {v8, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    move/from16 v9, p1

    if-nez v2, :cond_3

    invoke-virtual {v8, v9}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v8, v1}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v7, 0xc00

    move-object/from16 v13, p3

    if-nez v2, :cond_7

    invoke-virtual {v8, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v7, 0x6000

    move-object/from16 v15, p4

    if-nez v2, :cond_9

    invoke-virtual {v8, v15}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit8 v2, p8, 0x20

    const/high16 v3, 0x30000

    if-eqz v2, :cond_b

    or-int/2addr v0, v3

    :cond_a
    move/from16 v3, p5

    goto :goto_7

    :cond_b
    and-int/2addr v3, v7

    if-nez v3, :cond_a

    move/from16 v3, p5

    invoke-virtual {v8, v3}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_c
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v0, v4

    :goto_7
    const v4, 0x12493

    and-int/2addr v4, v0

    const v5, 0x12492

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eq v4, v5, :cond_d

    move v4, v10

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    and-int/2addr v0, v10

    invoke-virtual {v8, v0, v4}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_e

    move/from16 v27, v6

    goto :goto_9

    :cond_e
    move/from16 v27, v3

    :goto_9
    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Lxu4;->a:Lmx8;

    if-ne v0, v11, :cond_f

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v8, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    move-object v12, v0

    check-cast v12, Laec;

    invoke-static {v8}, Lin2;->a(Lzu4;)Lbqg;

    move-result-object v14

    sget-object v0, Ly10;->f:Lfih;

    invoke-virtual {v8, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    invoke-interface {v12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    sget-object v17, Lin2;->a:Ld6d;

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    invoke-static {v8}, Lin2;->d(Lzu4;)Lcqg;

    move-result-object v2

    invoke-static {v0, v2}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v0

    new-instance v3, Ltjf;

    const/4 v2, 0x6

    invoke-direct {v3, v2}, Ltjf;-><init>(I)V

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_10

    new-instance v2, Log;

    const/16 v4, 0x15

    invoke-direct {v2, v4, v12}, Log;-><init>(ILaec;)V

    invoke-virtual {v8, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v5, v2

    check-cast v5, La98;

    const/16 v6, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v0

    new-instance v2, Lc82;

    invoke-direct {v2, v14, v1, v10}, Lc82;-><init>(Ljava/lang/Object;ZI)V

    const v3, -0x5ac37a0a

    invoke-static {v3, v2, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    new-instance v3, Law;

    const/4 v4, 0x7

    move-object/from16 v5, p0

    invoke-direct {v3, v5, v14, v1, v4}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v4, -0x2f373e6d

    invoke-static {v4, v3, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_11

    new-instance v4, Log;

    const/16 v6, 0x16

    invoke-direct {v4, v6, v12}, Log;-><init>(ILaec;)V

    invoke-virtual {v8, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v4

    check-cast v21, La98;

    new-instance v9, Ldt0;

    const/4 v10, 0x1

    move-object v11, v12

    move-object/from16 v14, v16

    move/from16 v16, p1

    move-object v12, v5

    invoke-direct/range {v9 .. v16}, Ldt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v4, 0x34a2e8db

    invoke-static {v4, v9, v8}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v22

    const/16 v25, 0xd80

    const/16 v26, 0x7a8

    move-object/from16 v23, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x6036

    move-object v10, v0

    move-object v9, v2

    move-object v12, v3

    invoke-static/range {v8 .. v26}, Lc9l;->o(Lq98;Ljs4;Lt7c;Lq98;Lq98;JLz5d;FLpu1;FFZLa98;Ls98;Lzu4;III)V

    move/from16 v6, v27

    goto :goto_a

    :cond_12
    move-object/from16 v23, v8

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    move v6, v3

    :goto_a
    invoke-virtual/range {v23 .. v23}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Lfj2;

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v8, p8

    move v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Lfj2;-><init>(Lvtb;ZZLmw3;Lc98;ZII)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static final i(Lvtb;ZZLc98;La98;Ljava/lang/String;La98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lmw3;Let3;Lzu4;II)V
    .locals 23

    move/from16 v1, p1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v4, p10

    move-object/from16 v8, p11

    move/from16 v14, p13

    move-object/from16 v15, p12

    check-cast v15, Leb8;

    const v0, 0x6134663a

    invoke-virtual {v15, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v15, v0}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Leb8;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-virtual {v15, v5}, Leb8;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v0, v9

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v0, v9

    :cond_7
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v0, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v14

    if-nez v9, :cond_b

    move-object/from16 v9, p5

    invoke-virtual {v15, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x10000

    :goto_7
    or-int v0, v0, v16

    goto :goto_8

    :cond_b
    move-object/from16 v9, p5

    :goto_8
    const/high16 v16, 0x180000

    and-int v16, v14, v16

    move-object/from16 v3, p6

    if-nez v16, :cond_d

    invoke-virtual {v15, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v16, 0x80000

    :goto_9
    or-int v0, v0, v16

    :cond_d
    const/high16 v16, 0xc00000

    and-int v16, v14, v16

    move-object/from16 v6, p7

    if-nez v16, :cond_f

    invoke-virtual {v15, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v17, 0x400000

    :goto_a
    or-int v0, v0, v17

    :cond_f
    const/high16 v17, 0x6000000

    and-int v17, v14, v17

    move/from16 v11, p8

    if-nez v17, :cond_11

    invoke-virtual {v15, v11}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x2000000

    :goto_b
    or-int v0, v0, v18

    :cond_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v7, p9

    if-nez v18, :cond_13

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v19, 0x10000000

    :goto_c
    or-int v0, v0, v19

    :cond_13
    and-int/lit8 v19, p14, 0x6

    if-nez v19, :cond_16

    and-int/lit8 v19, p14, 0x8

    if-nez v19, :cond_14

    invoke-virtual {v15, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_d

    :cond_14
    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v19

    :goto_d
    if-eqz v19, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, p14, v19

    goto :goto_f

    :cond_16
    move/from16 v19, p14

    :goto_f
    and-int/lit8 v20, p14, 0x30

    if-nez v20, :cond_19

    and-int/lit8 v20, p14, 0x40

    if-nez v20, :cond_17

    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_10

    :cond_17
    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v20

    :goto_10
    if-eqz v20, :cond_18

    const/16 v16, 0x20

    goto :goto_11

    :cond_18
    const/16 v16, 0x10

    :goto_11
    or-int v19, v19, v16

    :cond_19
    const v16, 0x12492493

    and-int v10, v0, v16

    const v2, 0x12492492

    const/4 v14, 0x0

    if-ne v10, v2, :cond_1b

    and-int/lit8 v2, v19, 0x13

    const/16 v10, 0x12

    if-eq v2, v10, :cond_1a

    goto :goto_12

    :cond_1a
    move v2, v14

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v2, 0x1

    :goto_13
    and-int/lit8 v10, v0, 0x1

    invoke-virtual {v15, v10, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3c

    new-array v2, v14, [Ljava/lang/Object;

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    sget-object v14, Lxu4;->a:Lmx8;

    if-ne v10, v14, :cond_1c

    new-instance v10, Lbf2;

    const/4 v3, 0x7

    invoke-direct {v10, v3}, Lbf2;-><init>(I)V

    invoke-virtual {v15, v10}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, La98;

    const/16 v3, 0x30

    invoke-static {v2, v10, v15, v3}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laec;

    and-int/lit8 v10, v0, 0xe

    const/4 v3, 0x4

    if-ne v10, v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    :goto_14
    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    and-int/lit16 v10, v0, 0x1c00

    move/from16 v16, v0

    const/16 v0, 0x800

    if-ne v10, v0, :cond_1e

    const/16 v20, 0x1

    goto :goto_15

    :cond_1e
    const/16 v20, 0x0

    :goto_15
    or-int v3, v3, v20

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_20

    if-ne v0, v14, :cond_1f

    goto :goto_16

    :cond_1f
    move-object/from16 v4, p0

    goto :goto_17

    :cond_20
    :goto_16
    new-instance v0, Lk6;

    const/16 v3, 0xe

    move-object/from16 v4, p0

    invoke-direct {v0, v3, v4, v12, v2}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_17
    check-cast v0, Lc98;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v21, v0

    and-int/lit8 v0, v16, 0x70

    const/16 v4, 0x20

    if-ne v0, v4, :cond_21

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v0, v0, v18

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v0, :cond_22

    if-ne v4, v14, :cond_23

    :cond_22
    new-instance v4, Lij2;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v2, v13, v0}, Lij2;-><init>(ZLaec;La75;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_23
    check-cast v4, Lq98;

    invoke-static {v15, v4, v3}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v0, Lbj2;

    move-object/from16 v4, p10

    move-object/from16 p12, v2

    move v3, v5

    move/from16 v22, v10

    move v10, v11

    move-object/from16 v5, v21

    const/16 v12, 0x30

    move-object/from16 v2, p0

    move-object v11, v7

    move-object v7, v9

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v11}, Lbj2;-><init>(ZLvtb;ZLmw3;Lc98;La98;Ljava/lang/String;Let3;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;)V

    const v1, 0x37d3d9f9

    invoke-static {v1, v0, v15}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v13, v0, v15, v12, v1}, Lkal;->a(Lt7c;Ls98;Lzu4;II)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_24

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    invoke-virtual {v15, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Laec;

    invoke-interface/range {p12 .. p12}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtb;

    const/4 v2, -0x1

    if-nez v1, :cond_25

    move v1, v2

    goto :goto_19

    :cond_25
    sget-object v3, Ljj2;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_19
    if-eq v1, v2, :cond_31

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2f

    const v1, -0x2f011231

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    and-int/lit8 v1, v19, 0x70

    const/16 v4, 0x20

    if-eq v1, v4, :cond_27

    and-int/lit8 v1, v19, 0x40

    if-eqz v1, :cond_26

    invoke-virtual {v15, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_1a

    :cond_26
    const/4 v1, 0x0

    goto :goto_1b

    :cond_27
    :goto_1a
    const/4 v1, 0x1

    :goto_1b
    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_28

    if-ne v2, v14, :cond_29

    :cond_28
    new-instance v2, Lxw;

    const/16 v1, 0x8

    invoke-direct {v2, v8, v13, v1}, Lxw;-><init>(Let3;La75;I)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_29
    check-cast v2, Lc98;

    invoke-static {v15, v2}, Lcgl;->a(Lzu4;Lc98;)V

    move-object/from16 v2, p12

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v3, v22

    const/16 v4, 0x800

    if-ne v3, v4, :cond_2a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2a
    const/4 v5, 0x0

    :goto_1c
    or-int/2addr v1, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2c

    if-ne v5, v14, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object/from16 v12, p3

    goto :goto_1e

    :cond_2c
    :goto_1d
    new-instance v5, Lby0;

    move-object/from16 v12, p3

    const/4 v1, 0x1

    invoke-direct {v5, v12, v2, v1}, Lby0;-><init>(Lc98;Laec;I)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, La98;

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_2d

    if-ne v6, v14, :cond_2e

    :cond_2d
    new-instance v6, Log;

    const/16 v1, 0x14

    invoke-direct {v6, v1, v2}, Log;-><init>(ILaec;)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v6, La98;

    const/4 v1, 0x0

    invoke-static {v5, v6, v15, v1}, Lmel;->b(La98;La98;Lzu4;I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_2f
    const/4 v1, 0x0

    const v0, -0x1a4a6ca3

    invoke-static {v15, v0, v1}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    move-object/from16 v12, p3

    move-object/from16 v2, p12

    move/from16 v3, v22

    const/4 v1, 0x0

    const/16 v4, 0x800

    const v5, -0x1a4a6782

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_1f

    :cond_31
    move-object/from16 v12, p3

    move-object/from16 v2, p12

    move/from16 v3, v22

    const/4 v1, 0x0

    const/16 v4, 0x800

    const v5, -0x1a4a23e2

    invoke-virtual {v15, v5}, Leb8;->g0(I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    :goto_1f
    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtb;

    sget-object v5, Lxtb;->E:Lxtb;

    if-eq v1, v5, :cond_33

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_20

    :cond_32
    const v0, -0x2ef0eab8

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    move-object/from16 v5, p4

    goto/16 :goto_25

    :cond_33
    :goto_20
    const v1, -0x2ef8ca91

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_21

    :cond_34
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_35

    if-ne v3, v14, :cond_36

    :cond_35
    new-instance v3, Lcj2;

    const/4 v1, 0x0

    invoke-direct {v3, v12, v2, v0, v1}, Lcj2;-><init>(Lc98;Laec;Laec;I)V

    invoke-virtual {v15, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_36
    check-cast v3, La98;

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0xe000

    and-int v4, v16, v4

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_37

    const/4 v4, 0x1

    goto :goto_22

    :cond_37
    const/4 v4, 0x0

    :goto_22
    or-int/2addr v1, v4

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_39

    if-ne v4, v14, :cond_38

    goto :goto_23

    :cond_38
    move-object/from16 v5, p4

    goto :goto_24

    :cond_39
    :goto_23
    new-instance v4, Ldj2;

    move-object/from16 v5, p4

    const/4 v1, 0x0

    invoke-direct {v4, v5, v2, v0, v1}, Ldj2;-><init>(La98;Laec;Laec;I)V

    invoke-virtual {v15, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_24
    check-cast v4, La98;

    invoke-virtual {v15, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_3a

    if-ne v6, v14, :cond_3b

    :cond_3a
    new-instance v6, Lg01;

    const/4 v1, 0x1

    invoke-direct {v6, v2, v0, v1}, Lg01;-><init>(Laec;Laec;I)V

    invoke-virtual {v15, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v6, La98;

    const/4 v1, 0x0

    invoke-static {v3, v4, v6, v15, v1}, Ltll;->c(La98;La98;La98;Lzu4;I)V

    invoke-virtual {v15, v1}, Leb8;->q(Z)V

    goto :goto_25

    :cond_3c
    move-object v5, v13

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_25
    invoke-virtual {v15}, Leb8;->u()Lque;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v0, Lej2;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    move/from16 v14, p14

    move-object v4, v12

    move-object v12, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v14}, Lej2;-><init>(Lvtb;ZZLc98;La98;Ljava/lang/String;La98;Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lmw3;Let3;II)V

    iput-object v0, v15, Lque;->d:Lq98;

    :cond_3d
    return-void
.end method

.method public static final j(Lkd0;Ljava/lang/String;ZZLa98;Lt7c;Lzu4;I)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    check-cast v4, Leb8;

    const v5, -0x1a5a637a

    invoke-virtual {v4, v5}, Leb8;->i0(I)Leb8;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v4, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v3

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v7, v3

    :goto_1
    and-int/lit8 v8, v3, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v4, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v3, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v4, v1}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v3, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v4, v2}, Leb8;->g(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v3, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v4, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    or-int v26, v7, v8

    const v7, 0x12493

    and-int v7, v26, v7

    const v8, 0x12492

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v26, 0x1

    invoke-virtual {v4, v8, v7}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_f

    sget-object v7, Luwa;->Q:Lpu1;

    sget-object v8, Lq7c;->E:Lq7c;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v12

    sget-object v13, Lin2;->a:Ld6d;

    invoke-static {v4}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v13

    iget-object v13, v13, Lbx3;->a:Lysg;

    invoke-static {v12, v13}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v12

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v13

    iget-wide v9, v13, Lgw3;->n:J

    sget-object v13, Law5;->f:Ls09;

    invoke-static {v12, v9, v10, v13}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v9

    xor-int/lit8 v10, v2, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/16 v15, 0xe

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v6, v16

    move/from16 v1, v17

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/b;->c(Lt7c;ZLjava/lang/String;Ltjf;Lncc;La98;I)Lt7c;

    move-result-object v9

    sget-object v10, Lin2;->a:Ld6d;

    invoke-static {v9, v10}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v9

    const/16 v10, 0x36

    sget-object v11, Lkq0;->g:Lx6l;

    invoke-static {v11, v7, v4, v10}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v7

    iget-wide v10, v4, Leb8;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v4, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    sget-object v12, Lru4;->e:Lqu4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lqu4;->b:Lhw4;

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v13, v4, Leb8;->S:Z

    if-eqz v13, :cond_b

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_7
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v4, v13, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v7, Lqu4;->e:Lja0;

    invoke-static {v4, v7, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v4, v11, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v10, Lqu4;->h:Lay;

    invoke-static {v4, v10}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v4, v9, v14, v6, v1}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v6

    new-instance v9, Lhq0;

    new-instance v15, Le97;

    const/4 v1, 0x2

    invoke-direct {v15, v1}, Le97;-><init>(I)V

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v5, 0x1

    invoke-direct {v9, v1, v5, v15}, Lhq0;-><init>(FZLiq0;)V

    sget-object v1, Luwa;->S:Lou1;

    const/4 v15, 0x6

    invoke-static {v9, v1, v4, v15}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v1

    move-object/from16 p5, v6

    iget-wide v5, v4, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v4}, Leb8;->l()Lnhd;

    move-result-object v6

    move-object/from16 v9, p5

    invoke-static {v4, v9}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v9

    invoke-virtual {v4}, Leb8;->k0()V

    iget-boolean v15, v4, Leb8;->S:Z

    if-eqz v15, :cond_c

    invoke-virtual {v4, v12}, Leb8;->k(La98;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Leb8;->t0()V

    :goto_8
    invoke-static {v4, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4, v7, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v4, v11, v4, v10}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v4, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v21, v1

    check-cast v21, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v6, v1, Lgw3;->N:J

    and-int/lit8 v23, v26, 0xe

    const/16 v24, 0x0

    const v25, 0x3fffa

    const/4 v5, 0x0

    move-object v1, v8

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move-object/from16 v27, v1

    move/from16 v1, v22

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v25}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    move-object/from16 v4, v22

    if-eqz v0, :cond_d

    const v5, -0x103b70f7

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v5

    iget-object v5, v5, Lkx3;->e:Lhk0;

    iget-object v5, v5, Lhk0;->E:Ljava/lang/Object;

    check-cast v5, Ljx3;

    iget-object v5, v5, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Liai;

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->O:J

    shr-int/lit8 v7, v26, 0x3

    and-int/lit8 v21, v7, 0xe

    const/16 v22, 0x0

    const v23, 0x1fffa

    move v15, v1

    const/4 v1, 0x0

    move-object/from16 v20, v4

    move-wide v2, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v4, v20

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_9
    const/4 v15, 0x1

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    const v0, -0x1038843e

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_9

    :goto_a
    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    if-eqz p2, :cond_e

    const v0, 0x331cc53e

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-static {v4}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v2, v0, Lgw3;->O:J

    const/16 v5, 0x30

    const/4 v6, 0x1

    const/4 v0, 0x0

    sget-object v1, Lnn2;->G:Lnn2;

    invoke-static/range {v0 .. v6}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    goto :goto_b

    :cond_e
    const v0, 0x331f0758

    invoke-virtual {v4, v0}, Leb8;->g0(I)V

    invoke-virtual {v4, v7}, Leb8;->q(Z)V

    :goto_b
    invoke-virtual {v4, v15}, Leb8;->q(Z)V

    move-object/from16 v6, v27

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Leb8;->Z()V

    move-object/from16 v6, p5

    :goto_c
    invoke-virtual {v4}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, Lnz0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnz0;-><init>(Lkd0;Ljava/lang/String;ZZLa98;Lt7c;I)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_10
    return-void
.end method

.method public static final k(Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;ZLq98;Lzu4;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    check-cast v8, Leb8;

    const v3, 0x24020c53

    invoke-virtual {v8, v3}, Leb8;->i0(I)Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v8, v2}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    invoke-virtual {v8, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x100

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-eq v4, v6, :cond_3

    move v4, v7

    goto :goto_3

    :cond_3
    move v4, v9

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v8, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;->getMemory()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/memory/MemorySynthesisResponse;->getUpdated_at()Ljava/util/Date;

    move-result-object v4

    :cond_5
    const v10, 0x7f120788

    invoke-static {v10, v8}, Lzhl;->e(ILzu4;)Lkd0;

    move-result-object v10

    if-eqz v6, :cond_6

    if-eqz v4, :cond_6

    const v11, 0x4a5fb5c6    # 3665265.5f

    invoke-virtual {v8, v11}, Leb8;->g0(I)V

    invoke-virtual {v4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v11

    invoke-virtual {v11}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/32 v16, 0xea60

    invoke-static/range {v12 .. v17}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f12077b

    invoke-static {v12, v11, v8}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v9}, Leb8;->q(Z)V

    goto :goto_5

    :cond_6
    const v11, 0x2bb0aa98

    const v12, 0x7f120787

    invoke-static {v8, v11, v12, v8, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v11

    :goto_5
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    if-nez v2, :cond_8

    move v12, v7

    goto :goto_6

    :cond_8
    move v12, v9

    :goto_6
    invoke-virtual {v8, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v8, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    and-int/lit16 v14, v3, 0x380

    if-ne v14, v5, :cond_9

    goto :goto_7

    :cond_9
    move v7, v9

    :goto_7
    or-int v5, v13, v7

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, Lxu4;->a:Lmx8;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Lse;

    invoke-direct {v7, v6, v4, v0}, Lse;-><init>(Ljava/lang/String;Ljava/util/Date;Lq98;)V

    invoke-virtual {v8, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v7

    check-cast v6, La98;

    shl-int/lit8 v3, v3, 0x3

    and-int/lit16 v9, v3, 0x380

    const/4 v7, 0x0

    move v4, v2

    move-object v2, v10

    move-object v3, v11

    move v5, v12

    invoke-static/range {v2 .. v9}, Lfok;->j(Lkd0;Ljava/lang/String;ZZLa98;Lt7c;Lzu4;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_8
    invoke-virtual {v8}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, Law;

    const/4 v5, 0x6

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Law;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_d
    return-void
.end method

.method public static final l(IIJLzu4;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    check-cast v2, Leb8;

    const v3, -0x7e5bc744

    invoke-virtual {v2, v3}, Leb8;->i0(I)Leb8;

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    move-wide/from16 v5, p2

    if-nez v3, :cond_0

    invoke-virtual {v2, v5, v6}, Leb8;->e(J)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    and-int/lit8 v7, v3, 0x3

    if-eq v7, v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v7, v3, 0x1

    invoke-virtual {v2, v7, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Leb8;->b0()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v2}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Leb8;->Z()V

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    and-int/lit8 v3, v3, -0xf

    :cond_3
    move-wide v4, v5

    goto :goto_3

    :cond_4
    :goto_2
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_3

    invoke-static {v2}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v4

    iget-wide v4, v4, Lgw3;->e0:J

    and-int/lit8 v3, v3, -0xf

    :goto_3
    invoke-virtual {v2}, Leb8;->r()V

    invoke-static {v2}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v6

    iget-object v6, v6, Lkx3;->e:Lhk0;

    iget-object v6, v6, Lhk0;->E:Ljava/lang/Object;

    check-cast v6, Ljx3;

    iget-object v6, v6, Ljx3;->O:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Liai;

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v6, v7, :cond_5

    new-instance v6, Lmxf;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lmxf;-><init>(I)V

    invoke-virtual {v2, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lc98;

    sget-object v7, Lq7c;->E:Lq7c;

    invoke-static {v7, v6}, Lkag;->a(Lt7c;Lc98;)Lt7c;

    move-result-object v6

    shl-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v23, v3, 0x6

    const/16 v24, 0x0

    const v25, 0x1fff8

    move-object/from16 v22, v2

    const-string v2, " \u00b7 "

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v2 .. v25}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_4

    :cond_6
    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    move-wide v4, v5

    :goto_4
    invoke-virtual/range {v22 .. v22}, Leb8;->u()Lque;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lilg;

    invoke-direct {v3, v0, v4, v5, v1}, Lilg;-><init>(IJI)V

    iput-object v3, v2, Lque;->d:Lq98;

    :cond_7
    return-void
.end method

.method public static final m(La98;Lt7c;Lzu4;I)V
    .locals 15

    move/from16 v0, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p2

    check-cast v12, Leb8;

    const v1, 0x3795fb0

    invoke-virtual {v12, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v12, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v12, v3, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v12}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    new-instance v3, Lflg;

    invoke-direct {v3, v2, v4}, Lflg;-><init>(Ljx3;I)V

    const v2, -0x2e5f3205

    invoke-static {v2, v3, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    and-int/lit8 v1, v1, 0xe

    const v2, 0x6000030

    or-int v13, v1, v2

    const/16 v14, 0xfc

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v14}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Leb8;->Z()V

    move-object/from16 v2, p1

    :goto_2
    invoke-virtual {v12}, Leb8;->u()Lque;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lpj;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5, p0, v2}, Lpj;-><init>(IILa98;Lt7c;)V

    iput-object v4, v3, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final n(IILzu4;La98;Lt7c;)V
    .locals 16

    move/from16 v1, p0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v13, p2

    check-cast v13, Leb8;

    const v0, 0x14c69413

    invoke-virtual {v13, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v13, v1}, Leb8;->d(I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p1, v0

    move-object/from16 v4, p3

    invoke-virtual {v13, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v13}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    check-cast v3, Ljx3;

    new-instance v5, Lz15;

    invoke-direct {v5, v3, v1, v2}, Lz15;-><init>(Ljava/lang/Object;II)V

    const v2, 0xd9be9de

    invoke-static {v2, v5, v13}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    const v2, 0x6000030

    or-int v14, v0, v2

    const/16 v15, 0xfc

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v2, p3

    invoke-static/range {v2 .. v15}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    move-object v5, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v13}, Leb8;->Z()V

    move-object/from16 v5, p4

    :goto_3
    invoke-virtual {v13}, Leb8;->u()Lque;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v0, Lev;

    const/16 v3, 0xa

    move/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Lev;-><init>(IIILa98;Lt7c;)V

    iput-object v0, v6, Lque;->d:Lq98;

    :cond_4
    return-void
.end method

.method public static final o(IILa98;Lt7c;Lzu4;I)V
    .locals 17

    move/from16 v1, p0

    move/from16 v2, p1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p4

    check-cast v14, Leb8;

    const v0, 0x75f3c6f3

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual {v14, v1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0x6000

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v14, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v4

    iget-object v4, v4, Lkx3;->e:Lhk0;

    iget-object v4, v4, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Ljx3;

    new-instance v5, Lwj4;

    invoke-direct {v5, v4, v1, v2}, Lwj4;-><init>(Ljx3;II)V

    const v4, 0x14e821be

    invoke-static {v4, v5, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    const v4, 0x6000030

    or-int v15, v0, v4

    const/16 v16, 0xfc

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v3 .. v16}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v4, p3

    :goto_4
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v7

    if-eqz v7, :cond_5

    new-instance v0, Lfr;

    const/16 v6, 0x9

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lfr;-><init>(IILa98;Lt7c;II)V

    iput-object v0, v7, Lque;->d:Lq98;

    :cond_5
    return-void
.end method

.method public static final p(Lqtd;ILjava/lang/String;IILa98;Lc98;Lt7c;Lzu4;I)V
    .locals 25

    move/from16 v2, p1

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, p8

    check-cast v14, Leb8;

    const v0, -0x63391a05

    invoke-virtual {v14, v0}, Leb8;->i0(I)Leb8;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v14, v0}, Leb8;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int v0, p9, v0

    invoke-virtual {v14, v2}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    move-object/from16 v9, p2

    invoke-virtual {v14, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    move/from16 v10, p3

    invoke-virtual {v14, v10}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v0, v3

    move/from16 v11, p4

    invoke-virtual {v14, v11}, Leb8;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v0, v3

    move-object/from16 v12, p5

    invoke-virtual {v14, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v0, v3

    move-object/from16 v13, p6

    invoke-virtual {v14, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v0, v3

    const/high16 v3, 0xc00000

    or-int/2addr v0, v3

    const v3, 0x492493

    and-int/2addr v3, v0

    const v4, 0x492492

    const/4 v15, 0x1

    if-eq v3, v4, :cond_7

    move v3, v15

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-static {v14}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v3

    iget-object v3, v3, Lkx3;->e:Lhk0;

    iget-object v3, v3, Lhk0;->E:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljx3;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_9

    if-eq v3, v15, :cond_9

    if-eq v3, v1, :cond_9

    const/4 v1, 0x3

    if-ne v3, v1, :cond_8

    const v1, -0x2b3f7025

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    new-instance v16, Lyld;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v3, v1, Lgw3;->g0:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v5, v1, Lgw3;->h0:J

    move-object/from16 v1, p0

    invoke-static {v1, v14}, Lc0i;->f(Lqtd;Lzu4;)J

    move-result-wide v21

    const/16 v23, 0x1

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lyld;-><init>(JJJZ)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    move/from16 v24, v0

    :goto_8
    move-object/from16 v8, v16

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    const v0, -0x2b3f7407

    invoke-static {v14, v0, v3}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    move-object/from16 v1, p0

    const v3, -0x2b3f510e

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    new-instance v16, Lyld;

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->n:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v5

    iget-wide v5, v5, Lgw3;->t:J

    invoke-static {v14}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v8

    move/from16 v24, v0

    iget-wide v0, v8, Lgw3;->e0:J

    const/16 v23, 0x0

    move-wide/from16 v21, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v5

    invoke-direct/range {v16 .. v23}, Lyld;-><init>(JJJZ)V

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_8

    :goto_9
    const v0, 0x7f1209e5

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lfok;->I(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1209e1

    invoke-static {v0, v14}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 p7, v0

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne v4, v0, :cond_b

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v4

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Laec;

    sget-object v3, Luwa;->G:Lqu1;

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v3

    move-object/from16 v18, v1

    iget-wide v1, v14, Leb8;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v14}, Leb8;->l()Lnhd;

    move-result-object v2

    sget-object v15, Lq7c;->E:Lq7c;

    move/from16 v19, v1

    invoke-static {v14, v15}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v1

    sget-object v20, Lru4;->e:Lqu4;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v5

    sget-object v5, Lqu4;->b:Lhw4;

    invoke-virtual {v14}, Leb8;->k0()V

    move-object/from16 v21, v6

    iget-boolean v6, v14, Leb8;->S:Z

    if-eqz v6, :cond_c

    invoke-virtual {v14, v5}, Leb8;->k(La98;)V

    goto :goto_b

    :cond_c
    invoke-virtual {v14}, Leb8;->t0()V

    :goto_b
    sget-object v5, Lqu4;->f:Lja0;

    invoke-static {v14, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v14, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lqu4;->g:Lja0;

    invoke-static {v14, v3, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v14, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v14, v2, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-eqz v18, :cond_e

    const v1, 0x11706b36

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    new-instance v1, Lcxf;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v4}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v14, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, La98;

    const/4 v3, 0x0

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    goto :goto_c

    :cond_e
    const/4 v3, 0x0

    const v1, 0x11715549

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    invoke-virtual {v14, v3}, Leb8;->q(Z)V

    const/4 v1, 0x0

    :goto_c
    if-eqz v18, :cond_f

    move-object/from16 v16, p7

    :goto_d
    move v2, v3

    goto :goto_e

    :cond_f
    const/16 v16, 0x0

    goto :goto_d

    :goto_e
    new-instance v3, Lglg;

    move-object/from16 p8, v1

    move v1, v2

    move-object v2, v4

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v11}, Lglg;-><init>(Lqtd;Ljava/lang/String;Ljava/lang/String;Ljx3;Lyld;Ljava/lang/String;II)V

    const v4, -0x697642c0

    invoke-static {v4, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v3

    shr-int/lit8 v4, v24, 0xf

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x6000000

    or-int/2addr v4, v5

    move-object/from16 v5, v16

    const/16 v16, 0xe

    move-object v6, v15

    move v15, v4

    move-object v7, v5

    move-object v9, v6

    const/4 v6, 0x0

    move-object v11, v9

    iget-wide v9, v8, Lyld;->a:J

    iget-wide v4, v8, Lyld;->b:J

    move-object v13, v3

    move-object v8, v7

    move-object/from16 v19, v11

    move-object v3, v12

    move-object/from16 v7, p8

    move-wide v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v16}, Lfok;->c(La98;Lt7c;ZZLa98;Ljava/lang/String;JJLjs4;Lzu4;II)V

    if-eqz v18, :cond_11

    const v3, 0x11a6be96

    invoke-virtual {v14, v3}, Leb8;->g0(I)V

    invoke-interface {v2}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    new-instance v3, Lcxf;

    const/16 v0, 0x9

    invoke-direct {v3, v0, v2}, Lcxf;-><init>(ILaec;)V

    invoke-virtual {v14, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v0, v3

    check-cast v0, La98;

    new-instance v3, Lihd;

    const/4 v8, 0x6

    move-object/from16 v5, p6

    move-object/from16 v4, p7

    move-object v7, v2

    move-object/from16 v6, v18

    invoke-direct/range {v3 .. v8}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, -0x14ac0189

    invoke-static {v2, v3, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v2

    const/16 v16, 0x30

    const/16 v17, 0x7fc

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v4, v0

    move-object v15, v14

    move-object v14, v2

    invoke-static/range {v3 .. v17}, Lrck;->k(ZLa98;Lt7c;JLf0g;Lxsd;Lysg;JFLjs4;Lzu4;II)V

    move-object v14, v15

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_11
    const v0, 0x11ada6ad

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    invoke-virtual {v14, v1}, Leb8;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v0}, Leb8;->q(Z)V

    move-object/from16 v8, v19

    goto :goto_11

    :cond_12
    invoke-virtual {v14}, Leb8;->Z()V

    move-object/from16 v8, p7

    :goto_11
    invoke-virtual {v14}, Leb8;->u()Lque;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v0, Lhlg;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lhlg;-><init>(Lqtd;ILjava/lang/String;IILa98;Lc98;Lt7c;I)V

    iput-object v0, v10, Lque;->d:Lq98;

    :cond_13
    return-void
.end method

.method public static q(I)I
    .locals 0

    rem-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static v(CLjava/lang/CharSequence;I)I
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, p0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static w(ILjava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge p0, v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static x()Ljava/util/Set;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {}, Lzu6;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Leok;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final y()Lna9;
    .locals 12

    sget-object v0, Lfok;->i:Lna9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lma9;

    const/4 v10, 0x0

    const/16 v11, 0xe0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Laptop"

    move v4, v3

    invoke-direct/range {v1 .. v11}, Lma9;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v4, Ll8h;

    const-wide v2, 0xff141413L

    invoke-static {v2, v3}, Lor5;->g(J)J

    move-result-wide v2

    invoke-direct {v4, v2, v3}, Ll8h;-><init>(J)V

    sget v0, Lwgj;->a:I

    const v0, 0x40966666    # 4.7f

    const v2, 0x418b3333    # 17.4f

    invoke-static {v2, v0}, Lb40;->c(FF)Lxs5;

    move-result-object v5

    const v10, 0x419a6873    # 19.301f

    const v11, 0x40d33b64    # 6.601f

    const v6, 0x4193999a    # 18.45f

    const v7, 0x40966666    # 4.7f

    const v8, 0x419a6873    # 19.301f

    const v9, 0x40b1a1cb    # 5.551f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4164cccd    # 14.3f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x41a5999a    # 20.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41ad999a    # 21.7f

    const v11, 0x4174cccd    # 15.3f

    const v6, 0x41aa0419    # 21.252f

    const v7, 0x4164cccd    # 14.3f

    const v8, 0x41ad999a    # 21.7f

    const v9, 0x416bf7cf    # 14.748f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x41866666    # 16.8f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x4199999a    # 19.2f

    const v11, 0x419a6666    # 19.3f

    const v6, 0x41ad999a    # 21.7f

    const v7, 0x419172b0    # 18.181f

    const v8, 0x41a4a5e3    # 20.581f

    const v9, 0x419a6666    # 19.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4099999a    # 4.8f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x40133333    # 2.3f

    const v11, 0x41866666    # 16.8f

    const v6, 0x405ad0e5    # 3.419f

    const v7, 0x419a6666    # 19.3f

    const v8, 0x40133333    # 2.3f

    const v9, 0x419172b0    # 18.181f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4174cccd    # 15.3f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40533333    # 3.3f

    const v11, 0x4164cccd    # 14.3f

    const v6, 0x40133333    # 2.3f

    const v7, 0x416bf7cf    # 14.748f

    const v8, 0x402fdf3b    # 2.748f

    const v9, 0x4164cccd    # 14.3f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x40966666    # 4.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x40d33b64    # 6.601f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x40d33b64    # 6.601f

    const v11, 0x40966666    # 4.7f

    const v6, 0x40966666    # 4.7f

    const v7, 0x40b1a1cb    # 5.551f

    const v8, 0x40b1a1cb    # 5.551f

    const v9, 0x40966666    # 4.7f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x418b3333    # 17.4f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x406ccccd    # 3.7f

    const v2, 0x41866666    # 16.8f

    invoke-virtual {v5, v0, v2}, Lxs5;->B(FF)V

    const v10, 0x4099999a    # 4.8f

    const v11, 0x418f3333    # 17.9f

    const v6, 0x406ccccd    # 3.7f

    const v7, 0x418b4189    # 17.407f

    const v8, 0x408624dd    # 4.192f

    const v9, 0x418f3333    # 17.9f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4199999a    # 19.2f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v10, 0x41a26666    # 20.3f

    const v11, 0x41866666    # 16.8f

    const v6, 0x419e76c9    # 19.808f

    const v7, 0x418f3333    # 17.9f

    const v8, 0x41a26666    # 20.3f

    const v9, 0x418b4189    # 17.407f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x417b3333    # 15.7f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x406ccccd    # 3.7f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x41866666    # 16.8f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    const v0, 0x40c33b64    # 6.101f

    const v2, 0x40d33b64    # 6.601f

    invoke-virtual {v5, v2, v0}, Lxs5;->B(FF)V

    const v10, 0x40c33b64    # 6.101f

    const v11, 0x40d33b64    # 6.601f

    const v6, 0x40ca5e35    # 6.324f

    const v7, 0x40c33b64    # 6.101f

    const v8, 0x40c33b64    # 6.101f

    const v9, 0x40ca5e35    # 6.324f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    const v0, 0x4164cccd    # 14.3f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v0, 0x418f3333    # 17.9f

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    const v0, 0x40d33b64    # 6.601f

    invoke-virtual {v5, v0}, Lxs5;->O(F)V

    const v10, 0x418b3333    # 17.4f

    const v11, 0x40c33b64    # 6.101f

    const v6, 0x418f3333    # 17.9f

    const v7, 0x40ca6666    # 6.325f

    const v8, 0x418d6873    # 17.676f

    const v9, 0x40c33b64    # 6.101f

    invoke-virtual/range {v5 .. v11}, Lxs5;->p(FFFFFF)V

    invoke-virtual {v5, v0}, Lxs5;->v(F)V

    invoke-virtual {v5}, Lxs5;->n()V

    iget-object v0, v5, Lxs5;->F:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x40800000    # 4.0f

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, Lma9;->d(Lma9;Ljava/util/ArrayList;ILl8h;Ll8h;FIIF)V

    invoke-virtual {v1}, Lma9;->e()Lna9;

    move-result-object v0

    sput-object v0, Lfok;->i:Lna9;

    return-object v0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    if-eq v2, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public abstract r(Landroid/content/Context;Ls48;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
.end method

.method public abstract s(Landroid/content/Context;[Ll58;I)Landroid/graphics/Typeface;
.end method

.method public t(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
.end method
