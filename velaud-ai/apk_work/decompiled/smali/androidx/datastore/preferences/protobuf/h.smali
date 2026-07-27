.class public final Landroidx/datastore/preferences/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/a;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lakc;

.field public final k:Lfma;

.field public final l:Landroidx/datastore/preferences/protobuf/k;

.field public final m:Lz5b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->n:[I

    invoke-static {}, Lm5j;->i()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILakc;Lfma;Landroidx/datastore/preferences/protobuf/k;Lpm7;Lz5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/f;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/h;->f:Z

    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/h;->g:[I

    iput p7, p0, Landroidx/datastore/preferences/protobuf/h;->h:I

    iput p8, p0, Landroidx/datastore/preferences/protobuf/h;->i:I

    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/h;->j:Lakc;

    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/h;->e:Landroidx/datastore/preferences/protobuf/a;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    return-void
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v3, p1, v4}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static K(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static p(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/f;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->f()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lpne;Lakc;Lfma;Landroidx/datastore/preferences/protobuf/k;Lpm7;Lz5b;)Landroidx/datastore/preferences/protobuf/h;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lpne;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->n:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    iget-object v3, v0, Lpne;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lpne;->a:Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v5, v11, 0x3

    new-array v5, v5, [I

    const/4 v6, 0x2

    mul-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v24, v9

    move/from16 v23, v16

    const/4 v6, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v2, v25

    const/16 v25, 0xd

    :goto_c
    add-int/lit8 v27, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v28, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v25

    or-int/2addr v4, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v2, v27

    move-object/from16 v3, v28

    goto :goto_c

    :cond_15
    shl-int v2, v2, v25

    or-int/2addr v4, v2

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    move-object/from16 v28, v3

    move/from16 v2, v25

    :goto_d
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v25, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v3, v25

    const/16 v25, 0xd

    :goto_e
    add-int/lit8 v27, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v2

    const v2, 0xd800

    if-lt v3, v2, :cond_17

    and-int/lit16 v2, v3, 0x1fff

    shl-int v2, v2, v25

    or-int v2, v29, v2

    add-int/lit8 v25, v25, 0xd

    move/from16 v3, v27

    goto :goto_e

    :cond_17
    shl-int v2, v3, v25

    or-int v2, v29, v2

    move/from16 v3, v27

    goto :goto_f

    :cond_18
    move/from16 v3, v25

    :goto_f
    move/from16 v25, v4

    and-int/lit16 v4, v2, 0xff

    move-object/from16 v27, v5

    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_19

    add-int/lit8 v5, v21, 0x1

    aput v6, v15, v21

    move/from16 v21, v5

    :cond_19
    const/16 v5, 0x33

    move/from16 v31, v7

    if-lt v4, v5, :cond_23

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_1b

    and-int/lit16 v3, v3, 0x1fff

    const/16 v34, 0xd

    :goto_10
    add-int/lit8 v35, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v34

    or-int/2addr v3, v5

    add-int/lit8 v34, v34, 0xd

    move/from16 v5, v35

    const v7, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v5, v5, v34

    or-int/2addr v3, v5

    move/from16 v5, v35

    :cond_1b
    add-int/lit8 v7, v4, -0x33

    move/from16 v34, v3

    const/16 v3, 0x9

    if-eq v7, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v7, v3, :cond_1d

    :cond_1c
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0xc

    if-ne v7, v3, :cond_20

    invoke-virtual {v0}, Lpne;->a()I

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3, v7}, Ld07;->c(II)Z

    move-result v3

    if-nez v3, :cond_1e

    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_1f

    :cond_1e
    move/from16 v29, v5

    const/4 v3, 0x3

    const/4 v5, 0x2

    goto :goto_12

    :cond_1f
    :goto_11
    move/from16 v29, v5

    const/4 v5, 0x2

    goto :goto_14

    :goto_12
    invoke-static {v6, v3, v5, v7}, Lti6;->e(IIII)I

    move-result v3

    add-int/lit8 v19, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move/from16 v10, v19

    goto :goto_14

    :cond_20
    const/4 v7, 0x1

    goto :goto_11

    :goto_13
    invoke-static {v6, v3, v5, v7}, Lti6;->e(IIII)I

    move-result v3

    add-int/lit8 v7, v10, 0x1

    aget-object v10, v28, v10

    aput-object v10, v11, v3

    move v10, v7

    :goto_14
    mul-int/lit8 v3, v34, 0x2

    aget-object v5, v28, v3

    instance-of v7, v5, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_21

    check-cast v5, Ljava/lang/reflect/Field;

    :goto_15
    move v7, v9

    move/from16 v30, v10

    goto :goto_16

    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    aput-object v5, v28, v3

    goto :goto_15

    :goto_16
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v5, v9

    add-int/lit8 v3, v3, 0x1

    aget-object v9, v28, v3

    instance-of v10, v9, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v28, v3

    :goto_17
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v3, v9

    move-object/from16 v32, v1

    move v9, v5

    move v1, v6

    move/from16 v10, v29

    const/16 v22, 0x2

    move v5, v3

    move/from16 v29, v7

    const/4 v3, 0x0

    goto/16 :goto_23

    :cond_23
    move v7, v9

    add-int/lit8 v5, v10, 0x1

    aget-object v9, v28, v10

    check-cast v9, Ljava/lang/String;

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v34, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_24

    const/16 v5, 0x11

    if-ne v4, v5, :cond_25

    :cond_24
    move/from16 v29, v7

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto/16 :goto_1c

    :cond_25
    const/16 v5, 0x1b

    if-eq v4, v5, :cond_26

    const/16 v5, 0x31

    if-ne v4, v5, :cond_27

    :cond_26
    move/from16 v29, v7

    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_1b

    :cond_27
    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x1e

    if-eq v4, v5, :cond_2b

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_28

    goto :goto_19

    :cond_28
    const/16 v5, 0x32

    if-ne v4, v5, :cond_2a

    add-int/lit8 v5, v23, 0x1

    aput v6, v15, v23

    div-int/lit8 v23, v6, 0x3

    const/16 v22, 0x2

    mul-int/lit8 v23, v23, 0x2

    add-int/lit8 v29, v10, 0x2

    aget-object v30, v28, v34

    aput-object v30, v11, v23

    move/from16 v30, v5

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_29

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v5, v10, 0x3

    aget-object v10, v28, v29

    aput-object v10, v11, v23

    move/from16 v29, v7

    move/from16 v23, v30

    :goto_18
    const/4 v7, 0x1

    goto :goto_1e

    :cond_29
    move/from16 v5, v29

    move/from16 v23, v30

    move/from16 v29, v7

    goto :goto_18

    :cond_2a
    move/from16 v29, v7

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2b
    :goto_19
    invoke-virtual {v0}, Lpne;->a()I

    move-result v5

    move/from16 v29, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2c

    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_2d

    :cond_2c
    move/from16 v19, v10

    const/4 v5, 0x3

    const/4 v10, 0x2

    invoke-static {v6, v5, v10, v7}, Lti6;->e(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    :goto_1a
    move/from16 v5, v19

    goto :goto_1e

    :goto_1b
    invoke-static {v6, v5, v10, v7}, Lti6;->e(IIII)I

    move-result v5

    add-int/lit8 v19, v19, 0x2

    aget-object v22, v28, v34

    aput-object v22, v11, v5

    goto :goto_1a

    :goto_1c
    invoke-static {v6, v5, v10, v7}, Lti6;->e(IIII)I

    move-result v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v11, v5

    :cond_2d
    :goto_1d
    move/from16 v5, v34

    :goto_1e
    invoke-virtual {v14, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    and-int/lit16 v10, v2, 0x1000

    if-eqz v10, :cond_31

    const/16 v10, 0x11

    if-gt v4, v10, :cond_31

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v7, 0xd800

    if-lt v3, v7, :cond_2f

    and-int/lit16 v3, v3, 0x1fff

    const/16 v20, 0xd

    :goto_1f
    add-int/lit8 v30, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_2e

    and-int/lit16 v10, v10, 0x1fff

    shl-int v10, v10, v20

    or-int/2addr v3, v10

    add-int/lit8 v20, v20, 0xd

    move/from16 v10, v30

    goto :goto_1f

    :cond_2e
    shl-int v10, v10, v20

    or-int/2addr v3, v10

    move/from16 v10, v30

    :cond_2f
    const/16 v22, 0x2

    mul-int/lit8 v20, v31, 0x2

    div-int/lit8 v30, v3, 0x20

    add-int v30, v30, v20

    aget-object v7, v28, v30

    move-object/from16 v32, v1

    instance-of v1, v7, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v7, Ljava/lang/reflect/Field;

    :goto_20
    move/from16 v30, v5

    move v1, v6

    goto :goto_21

    :cond_30
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/h;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v28, v30

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    rem-int/lit8 v3, v3, 0x20

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move/from16 v30, v5

    move v1, v6

    const/16 v22, 0x2

    const v5, 0xfffff

    move v10, v3

    const/4 v3, 0x0

    :goto_22
    const/16 v6, 0x12

    if-lt v4, v6, :cond_32

    const/16 v6, 0x31

    if-gt v4, v6, :cond_32

    add-int/lit8 v6, v24, 0x1

    aput v9, v15, v24

    move/from16 v24, v6

    :cond_32
    :goto_23
    add-int/lit8 v6, v1, 0x1

    aput v25, v27, v1

    add-int/lit8 v7, v1, 0x2

    move/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v1, 0x0

    :goto_24
    move/from16 v33, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_34

    const/high16 v1, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    :goto_25
    or-int v1, v33, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_35

    const/high16 v2, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v2, 0x0

    :goto_26
    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v9

    aput v1, v27, v6

    add-int/lit8 v6, v25, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v5

    aput v1, v27, v7

    move v4, v10

    move/from16 v2, v26

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    move/from16 v9, v29

    move/from16 v10, v30

    move/from16 v7, v31

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v5

    move/from16 v29, v9

    new-instance v9, Landroidx/datastore/preferences/protobuf/h;

    iget-object v14, v0, Lpne;->a:Landroidx/datastore/preferences/protobuf/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v29

    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/h;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;[IIILakc;Lfma;Landroidx/datastore/preferences/protobuf/k;Lpm7;Lz5b;)V

    return-object v9
.end method

.method public static x(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static y(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lm5j;->c:Lh5j;

    invoke-virtual {v0, p0, p1, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static z(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lm5j;->c:Lh5j;

    invoke-virtual {v0, p0, p1, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(I)I
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->c:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/h;->d:I

    if-gt p1, v0, :cond_2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Ldyf;Lkm7;)V
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    invoke-virtual {p0, p2, p3, p1}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object p0

    iget-object p1, p4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    iget p2, p4, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    :cond_0
    invoke-interface {p5}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p3

    invoke-virtual {p4, p3, p5, p6}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-interface {p5, p3}, Ldyf;->b(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lvfe;

    invoke-virtual {v0, p3}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnl4;->c()Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnl4;->u()I

    move-result p3

    if-eq p3, p2, :cond_0

    iput p3, p4, Landroidx/datastore/preferences/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Ldyf;Lkm7;)V
    .locals 2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    invoke-virtual {p0, v0, v1, p1}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object p0

    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    iget p2, p3, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p4}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    invoke-virtual {p3, v0, p4, p5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-interface {p4, v0}, Ldyf;->b(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnl4;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnl4;->u()I

    move-result v0

    if-eq v0, p2, :cond_0

    iput v0, p3, Landroidx/datastore/preferences/protobuf/d;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 3

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x2

    const v2, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {p2}, Lnl4;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/h;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {p2}, Lnl4;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p1, v2

    int-to-long p0, p0

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/d;->e()Lk92;

    move-result-object p2

    invoke-static {p0, p1, p3, p2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final E(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V
    .locals 4

    const/high16 v0, 0x20000000

    and-int/2addr v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xfffff

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    if-eqz v0, :cond_1

    and-int/2addr p1, v3

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Landroidx/datastore/preferences/protobuf/d;->s(Ls3;Z)V

    return-void

    :cond_1
    and-int/2addr p1, v3

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, p3}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object p0

    invoke-virtual {p2, p0, v1}, Landroidx/datastore/preferences/protobuf/d;->s(Ls3;Z)V

    return-void
.end method

.method public final G(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget p0, p0, p1

    const p1, 0xfffff

    and-int/2addr p1, p0

    int-to-long v0, p1

    const-wide/32 v2, 0xfffff

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    const/4 p1, 0x1

    shl-int p0, p1, p0

    sget-object p1, Lm5j;->c:Lh5j;

    invoke-virtual {p1, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lm5j;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final H(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lm5j;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V
    .locals 3

    sget-object v0, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    return-void
.end method

.method public final L(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final M(Ljava/lang/Object;Lxs5;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Lxs5;->F:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Landroidx/datastore/preferences/protobuf/e;

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v9, v8

    sget-object v10, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v9, :cond_c

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v5

    aget v13, v8, v2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v14

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v2, 0x2

    aget v15, v8, v15

    const/16 v17, 0x1

    and-int v12, v15, v11

    if-eq v12, v3, :cond_1

    if-ne v12, v11, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v12

    :cond_1
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v17, v12

    move/from16 v20, v12

    move v12, v5

    move/from16 v5, v20

    goto :goto_2

    :cond_2
    const/16 v17, 0x1

    move v12, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v12, v11

    int-to-long v11, v12

    const/16 v18, 0x3f

    const/4 v15, 0x3

    packed-switch v14, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v14, 0x0

    goto/16 :goto_f

    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v7, v13, v15}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-interface {v11, v5, v6}, Ldyf;->h(Ljava/lang/Object;Lxs5;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v11

    shl-long v14, v11, v17

    shr-long v11, v11, v18

    xor-long/2addr v11, v14

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->D(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk92;

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->p(ILk92;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v11

    invoke-virtual {v6, v13, v5, v11}, Lxs5;->Q(ILjava/lang/Object;Ldyf;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v11, v5, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->y(ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lk92;

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->p(ILk92;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v11, v12, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->o(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->D(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v11, v12, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->D(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v11, v12, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v11, v12, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    div-int/lit8 v11, v2, 0x3

    const/4 v12, 0x2

    mul-int/2addr v11, v12

    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v11, v14, v11

    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lm5b;

    iget-object v11, v11, Lm5b;->a:Lhk0;

    check-cast v5, Lu5b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lu5b;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-virtual {v7, v13, v12}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v15, v12}, Lm5b;->a(Lhk0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v12}, Landroidx/datastore/preferences/protobuf/e;->C(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v15, v11, Lhk0;->E:Ljava/lang/Object;

    check-cast v15, Lx5k;

    move/from16 v19, v3

    move/from16 v3, v17

    invoke-static {v7, v15, v3, v12}, Llr7;->b(Landroidx/datastore/preferences/protobuf/e;Lx5k;ILjava/lang/Object;)V

    iget-object v3, v11, Lhk0;->F:Ljava/lang/Object;

    check-cast v3, Lx5k;

    const/4 v12, 0x2

    invoke-static {v7, v3, v12, v14}, Llr7;->b(Landroidx/datastore/preferences/protobuf/e;Lx5k;ILjava/lang/Object;)V

    move/from16 v3, v19

    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    move/from16 v19, v3

    :cond_6
    :goto_5
    move/from16 v3, v19

    goto/16 :goto_3

    :pswitch_13
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v7, v3, v15}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-interface {v11, v13, v6}, Ldyf;->h(Ljava/lang/Object;Lxs5;)V

    const/4 v13, 0x4

    invoke-virtual {v7, v3, v13}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_14
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x1

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->x(ILjava/util/List;Lxs5;Z)V

    goto :goto_5

    :pswitch_15
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->w(ILjava/util/List;Lxs5;Z)V

    goto :goto_5

    :pswitch_16
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->v(ILjava/util/List;Lxs5;Z)V

    goto :goto_5

    :pswitch_17
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->u(ILjava/util/List;Lxs5;Z)V

    goto :goto_5

    :pswitch_18
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->o(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_19
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->y(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_1a
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->m(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_1b
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->p(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_1c
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->q(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_1d
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->s(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_1e
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->z(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_1f
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->t(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_20
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->r(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_21
    move/from16 v19, v3

    move/from16 v13, v17

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->n(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_5

    :pswitch_22
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->x(ILjava/util/List;Lxs5;Z)V

    :goto_7
    move v14, v13

    :goto_8
    move/from16 v3, v19

    goto/16 :goto_f

    :pswitch_23
    move/from16 v19, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->w(ILjava/util/List;Lxs5;Z)V

    goto :goto_7

    :pswitch_24
    move/from16 v19, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->v(ILjava/util/List;Lxs5;Z)V

    goto :goto_7

    :pswitch_25
    move/from16 v19, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->u(ILjava/util/List;Lxs5;Z)V

    goto :goto_7

    :pswitch_26
    move/from16 v19, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->o(ILjava/util/List;Lxs5;Z)V

    goto :goto_7

    :pswitch_27
    move/from16 v19, v3

    const/4 v13, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/j;->y(ILjava/util/List;Lxs5;Z)V

    goto :goto_7

    :pswitch_28
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk92;

    invoke-virtual {v7, v3, v11}, Landroidx/datastore/preferences/protobuf/e;->p(ILk92;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :pswitch_29
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v11

    sget-object v12, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v13, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v6, v3, v12, v11}, Lxs5;->Q(ILjava/lang/Object;Ldyf;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :pswitch_2a
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v11, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_6

    instance-of v11, v5, Lpea;

    if-eqz v11, :cond_8

    move-object v11, v5

    check-cast v11, Lpea;

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_6

    invoke-interface {v11}, Lpea;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v14, v12, Ljava/lang/String;

    if-eqz v14, :cond_7

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v3, v12}, Landroidx/datastore/preferences/protobuf/e;->y(ILjava/lang/String;)V

    goto :goto_c

    :cond_7
    check-cast v12, Lk92;

    invoke-virtual {v7, v3, v12}, Landroidx/datastore/preferences/protobuf/e;->p(ILk92;)V

    :goto_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_8
    const/4 v13, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v13, v11, :cond_6

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v7, v3, v11}, Landroidx/datastore/preferences/protobuf/e;->y(ILjava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    :pswitch_2b
    move/from16 v19, v3

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->m(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_2c
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->p(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_2d
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->q(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_2e
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->s(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_2f
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->z(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_30
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->t(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_31
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->r(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_32
    move/from16 v19, v3

    const/4 v14, 0x0

    aget v3, v8, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v3, v5, v6, v14}, Landroidx/datastore/preferences/protobuf/j;->n(ILjava/util/List;Lxs5;Z)V

    goto/16 :goto_8

    :pswitch_33
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v11

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v7, v13, v15}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    invoke-interface {v11, v5, v6}, Ldyf;->h(Ljava/lang/Object;Lxs5;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v13, v5}, Landroidx/datastore/preferences/protobuf/e;->A(II)V

    goto/16 :goto_f

    :pswitch_34
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    const/16 v17, 0x1

    shl-long v15, v11, v17

    shr-long v11, v11, v18

    xor-long/2addr v11, v15

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->D(IJ)V

    :cond_9
    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_f

    :pswitch_35
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    shl-int/lit8 v5, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    goto :goto_e

    :pswitch_36
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    goto :goto_e

    :pswitch_37
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    goto :goto_e

    :pswitch_38
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    goto :goto_e

    :pswitch_39
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->B(II)V

    goto :goto_e

    :pswitch_3a
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->p(ILk92;)V

    goto :goto_e

    :pswitch_3b
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v11

    invoke-virtual {v6, v13, v5, v11}, Lxs5;->Q(ILjava/lang/Object;Ldyf;)V

    goto/16 :goto_f

    :pswitch_3c
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_a

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->y(ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_a
    check-cast v0, Lk92;

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->p(ILk92;)V

    goto/16 :goto_e

    :pswitch_3d
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lm5j;->c:Lh5j;

    invoke-virtual {v0, v11, v12, v1}, Lh5j;->c(JLjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->o(IZ)V

    goto/16 :goto_e

    :pswitch_3e
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    goto/16 :goto_e

    :pswitch_3f
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    goto/16 :goto_e

    :pswitch_40
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->v(II)V

    goto/16 :goto_e

    :pswitch_41
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->D(IJ)V

    goto/16 :goto_e

    :pswitch_42
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->D(IJ)V

    goto/16 :goto_e

    :pswitch_43
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v0, Lm5j;->c:Lh5j;

    invoke-virtual {v0, v11, v12, v1}, Lh5j;->e(JLjava/lang/Object;)F

    move-result v0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Landroidx/datastore/preferences/protobuf/e;->r(II)V

    goto/16 :goto_e

    :pswitch_44
    const/4 v14, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v11, v12, v1}, Lh5j;->d(JLjava/lang/Object;)D

    move-result-wide v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    invoke-virtual {v7, v13, v11, v12}, Landroidx/datastore/preferences/protobuf/e;->t(IJ)V

    :cond_b
    :goto_f
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    goto/16 :goto_0

    :cond_c
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/l;->d(Lxs5;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm5j;->c:Lh5j;

    invoke-virtual {v2, v6, v7, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lm5j;->c:Lh5j;

    invoke-virtual {v2, v6, v7, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    invoke-virtual {v3, v2, v1}, Lz5b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5b;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfl9;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfl9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v2

    check-cast v5, Ls3;

    invoke-virtual {v5}, Ls3;->b()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    check-cast v2, Lvfe;

    invoke-virtual {v2, v4}, Lvfe;->k(I)Lvfe;

    move-result-object v2

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v6, v7, p1, v1}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lh5j;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lm5j;->c:Lh5j;

    invoke-virtual {v1, v6, v7, p2}, Lh5j;->e(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lh5j;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p2}, Lh5j;->d(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lh5j;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_4
    move-object v5, p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/j;->k(Landroidx/datastore/preferences/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    move-object v5, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {p0, v5}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/f;->k(I)V

    iput v1, v0, Landroidx/datastore/preferences/protobuf/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/f;->h()V

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v4

    const/16 v7, 0x9

    if-eq v4, v7, :cond_3

    const/16 v7, 0x3c

    if-eq v4, v7, :cond_2

    const/16 v7, 0x44

    if-eq v4, v7, :cond_2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lu5b;

    iput-boolean v1, v8, Lu5b;->E:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v5, v6, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfl9;

    check-cast v4, Ls3;

    invoke-virtual {v4}, Ls3;->c()V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, p1, v3}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ldyf;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v4

    sget-object v7, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ldyf;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/f;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/l;->e:Z

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/datastore/preferences/protobuf/h;->h:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/h;->g:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    int-to-long v13, v12

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :cond_0
    move v2, v4

    move v4, v3

    move v3, v12

    goto :goto_1

    :cond_1
    move v15, v3

    move v3, v2

    move v2, v4

    move v4, v15

    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v9

    const/16 v12, 0x9

    if-eq v9, v12, :cond_c

    const/16 v12, 0x11

    if-eq v9, v12, :cond_c

    const/16 v5, 0x1b

    if-eq v9, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v9, v5, :cond_8

    const/16 v5, 0x44

    if-eq v9, v5, :cond_8

    const/16 v5, 0x31

    if-eq v9, v5, :cond_9

    const/16 v5, 0x32

    if-eq v9, v5, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v9, v10, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lu5b;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x2

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v2, v9, v2

    check-cast v2, Lm5b;

    iget-object v2, v2, Lm5b;->a:Lhk0;

    iget-object v2, v2, Lhk0;->F:Ljava/lang/Object;

    check-cast v2, Lx5k;

    iget-object v2, v2, Lx5k;->E:Lb6k;

    sget-object v9, Lb6k;->M:Lb6k;

    if-eq v2, v9, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_7

    sget-object v5, Lqfe;->c:Lqfe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lqfe;->a(Ljava/lang/Class;)Ldyf;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Ldyf;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v9, v10, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ldyf;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v9, v10, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ldyf;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v9, v10, v1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ldyf;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_3
    return v7

    :cond_d
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move v2, v3

    move v3, v4

    goto/16 :goto_0

    :cond_e
    return v5
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/f;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->j:Lakc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->e:Landroidx/datastore/preferences/protobuf/a;

    check-cast p0, Landroidx/datastore/preferences/protobuf/f;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/f;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lkm7;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/h;->g:[I

    iget v10, v1, Landroidx/datastore/preferences/protobuf/h;->i:I

    iget v11, v1, Landroidx/datastore/preferences/protobuf/h;->h:I

    const/4 v0, 0x0

    move-object v12, v0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/h;->A(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-gez v3, :cond_5

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_1

    :goto_1
    if-ge v11, v10, :cond_0

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    if-eqz v12, :cond_b

    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move-object v0, v2

    check-cast v0, Landroidx/datastore/preferences/protobuf/f;

    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    goto/16 :goto_e

    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_2

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    move-object v12, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    :goto_3
    move-object v6, v1

    goto/16 :goto_10

    :cond_2
    :goto_4
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_5
    if-ge v11, v10, :cond_4

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_b

    :goto_6
    goto :goto_2

    :cond_5
    :try_start_2
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v7
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v15, 0x3

    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/h;->k:Lfma;

    packed-switch v7, :pswitch_data_0

    if-nez v12, :cond_6

    :try_start_4
    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    move-object v12, v0

    goto :goto_8

    :catch_0
    move-object v6, v1

    :goto_7
    move-object v14, v4

    goto/16 :goto_c

    :cond_6
    :goto_8
    invoke-virtual {v8, v13, v4, v12}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_8

    :goto_9
    if-ge v11, v10, :cond_7

    aget v0, v9, v11

    invoke-virtual {v1, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_7
    if-eqz v12, :cond_b

    goto :goto_6

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v7

    invoke-virtual {v4, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/h;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    :cond_8
    :goto_a
    move-object v6, v1

    move-object v14, v4

    goto/16 :goto_f

    :pswitch_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->r()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->q()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->p()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->o()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto :goto_a

    :pswitch_5
    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v7, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v7}, Lnl4;->i()I

    move-result v7

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v15, v2, v6}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->v()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/d;->e()Lk92;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_8
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v7

    const/4 v14, 0x2

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/h;->J(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_a

    :pswitch_9
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/h;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->f()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->k()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->m()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->w()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    invoke-virtual {v4, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->n()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_10
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    const/4 v14, 0x5

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->l()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_11
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v6

    const/4 v14, 0x1

    invoke-virtual {v4, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v14, v4, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v14}, Lnl4;->h()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v6, v7, v2, v14}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_a

    :pswitch_12
    :try_start_6
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    div-int/lit8 v6, v3, 0x3

    const/16 v16, 0x2

    mul-int/lit8 v6, v6, 0x2

    aget-object v0, v0, v6

    move-object v6, v4

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h;->r(Ljava/lang/Object;ILjava/lang/Object;Lkm7;Landroidx/datastore/preferences/protobuf/d;)V

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object v6, v1

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :catch_1
    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move-object v6, v1

    goto/16 :goto_c

    :pswitch_13
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v6
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    :try_start_7
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/h;->B(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/d;Ldyf;Lkm7;)V
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v4, v5

    goto/16 :goto_a

    :catch_2
    move-object v6, v1

    move-object v14, v5

    goto/16 :goto_c

    :pswitch_14
    :try_start_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Ls3;)V

    goto/16 :goto_a

    :pswitch_15
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ls3;)V

    goto/16 :goto_a

    :pswitch_16
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ls3;)V

    goto/16 :goto_a

    :pswitch_17
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ls3;)V

    goto/16 :goto_a

    :pswitch_18
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ls3;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/lang/Object;ILs3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_19
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ls3;)V

    goto/16 :goto_a

    :pswitch_1a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->d(Ls3;)V

    goto/16 :goto_a

    :pswitch_1b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->j(Ls3;)V

    goto/16 :goto_a

    :pswitch_1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->k(Ls3;)V

    goto/16 :goto_a

    :pswitch_1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->m(Ls3;)V

    goto/16 :goto_a

    :pswitch_1e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->u(Ls3;)V

    goto/16 :goto_a

    :pswitch_1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->n(Ls3;)V

    goto/16 :goto_a

    :pswitch_20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->l(Ls3;)V

    goto/16 :goto_a

    :pswitch_21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->g(Ls3;)V

    goto/16 :goto_a

    :pswitch_22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->r(Ls3;)V

    goto/16 :goto_a

    :pswitch_23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->q(Ls3;)V

    goto/16 :goto_a

    :pswitch_24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->p(Ls3;)V

    goto/16 :goto_a

    :pswitch_25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->o(Ls3;)V

    goto/16 :goto_a

    :pswitch_26
    move v7, v3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/datastore/preferences/protobuf/d;->h(Ls3;)V

    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/j;->j(Ljava/lang/Object;ILs3;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->t(Ls3;)V

    goto/16 :goto_a

    :pswitch_28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v5

    invoke-virtual {v14, v5, v6, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/datastore/preferences/protobuf/d;->f(Ls3;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_a

    :pswitch_29
    move v7, v3

    :try_start_9
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v5
    :try_end_9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v3, v6

    move-object/from16 v6, p3

    :try_start_a
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/h;->C(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/d;Ldyf;Lkm7;)V
    :try_end_a
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v0, v6

    move-object v6, v1

    move-object v1, v0

    move-object v0, v4

    :goto_b
    move-object v14, v0

    goto/16 :goto_f

    :catch_3
    move-object/from16 v17, v6

    move-object v6, v1

    move-object/from16 v1, v17

    goto/16 :goto_7

    :catch_4
    move-object v6, v1

    move-object/from16 v1, p3

    goto/16 :goto_7

    :pswitch_2a
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    :try_start_b
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/h;->E(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    goto :goto_b

    :catch_5
    move-object v14, v0

    goto/16 :goto_c

    :pswitch_2b
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->d(Ls3;)V

    goto :goto_b

    :pswitch_2c
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->j(Ls3;)V

    goto :goto_b

    :pswitch_2d
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->k(Ls3;)V

    goto :goto_b

    :pswitch_2e
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->m(Ls3;)V

    goto :goto_b

    :pswitch_2f
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->u(Ls3;)V

    goto :goto_b

    :pswitch_30
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->n(Ls3;)V

    goto :goto_b

    :pswitch_31
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->l(Ls3;)V

    goto/16 :goto_b

    :pswitch_32
    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lfma;->a(JLjava/lang/Object;)Ls3;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/d;->g(Ls3;)V

    goto/16 :goto_b

    :pswitch_33
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v4

    invoke-virtual {v0, v15}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/d;->b(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/h;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_10

    :pswitch_34
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->r()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_35
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->q()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_36
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->p()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_37
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->o()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_38
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v4}, Lnl4;->i()I

    move-result v4

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v14

    invoke-static {v4, v14, v15, v2}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_39
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->v()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3a
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->e()Lk92;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3b
    move-object v6, v1

    move v7, v3

    move-object v0, v4

    move-object v1, v5

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v4

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v0, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/h;->I(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/a;)V

    goto/16 :goto_b

    :pswitch_3c
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/h;->D(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3d
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->f()Z

    move-result v5

    sget-object v14, Lm5j;->c:Lh5j;

    invoke-virtual {v14, v2, v3, v4, v5}, Lh5j;->j(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3e
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->j()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3f
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->k()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_40
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->m()I

    move-result v5

    invoke-static {v5, v3, v4, v2}, Lm5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_41
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->w()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_42
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    invoke-virtual {v0, v13}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->n()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Lm5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_43
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    const/4 v14, 0x5

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->l()F

    move-result v5

    sget-object v14, Lm5j;->c:Lh5j;

    invoke-virtual {v14, v2, v3, v4, v5}, Lh5j;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_44
    move v7, v3

    move-object v0, v4

    move v3, v6

    move-object v6, v1

    move-object v1, v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->x(I)J

    move-result-wide v3

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v5}, Lnl4;->h()D

    move-result-wide v14
    :try_end_b
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    sget-object v0, Lm5j;->c:Lh5j;
    :try_end_c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v14

    move-object/from16 v14, p2

    :try_start_d
    invoke-virtual/range {v0 .. v5}, Lh5j;->l(Ljava/lang/Object;JD)V
    :try_end_d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object v2, v1

    :try_start_e
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V
    :try_end_e
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_f

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_10

    :catch_6
    move-object v2, v1

    goto :goto_c

    :catch_7
    move-object/from16 v14, p2

    :catch_8
    :goto_c
    :try_start_f
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v12, :cond_9

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/k;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/l;

    move-result-object v0

    move-object v12, v0

    :cond_9
    invoke-virtual {v8, v13, v14, v12}, Landroidx/datastore/preferences/protobuf/k;->b(ILandroidx/datastore/preferences/protobuf/d;Ljava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v0, :cond_c

    :goto_d
    if-ge v11, v10, :cond_a

    aget v0, v9, v11

    invoke-virtual {v6, v2, v0, v12}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_a
    if-eqz v12, :cond_b

    goto/16 :goto_6

    :cond_b
    :goto_e
    return-void

    :cond_c
    :goto_f
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v4, v14

    goto/16 :goto_0

    :goto_10
    if-ge v11, v10, :cond_d

    aget v1, v9, v11

    invoke-virtual {v6, v2, v1, v12}, Landroidx/datastore/preferences/protobuf/h;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_d
    if-eqz v12, :cond_e

    check-cast v8, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    :cond_e
    throw v0

    :cond_f
    const-string v0, "Mutating immutable message: "

    invoke-static {v0, v2}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v10

    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v10, v8

    int-to-long v13, v10

    sget-object v10, Lpr7;->F:Lpr7;

    iget v10, v10, Lpr7;->E:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lpr7;->G:Lpr7;

    iget v10, v10, Lpr7;->E:I

    :cond_3
    const/16 v10, 0x3f

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result v5

    add-int/2addr v5, v11

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_22

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v10

    :goto_4
    add-int/2addr v10, v5

    :goto_5
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk92;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/e;->f(ILk92;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v10

    sget-object v11, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v11

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lk92;

    if-eqz v10, :cond_4

    check-cast v5, Lk92;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/e;->f(ILk92;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_22

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v10, v2, 0x3

    mul-int/lit8 v10, v10, 0x2

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v10, v11, v10

    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lu5b;

    check-cast v10, Lm5b;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, Lu5b;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v15

    iget-object v7, v10, Lm5b;->a:Lhk0;

    invoke-static {v7, v14, v13}, Lm5b;->a(Lhk0;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v13

    add-int/2addr v13, v7

    add-int/2addr v13, v15

    add-int/2addr v11, v13

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v9, v11

    goto/16 :goto_22

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v7

    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    const/4 v13, 0x0

    goto :goto_e

    :cond_7
    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result v14

    add-int/2addr v14, v15

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v9, v13

    goto/16 :goto_22

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    :goto_f
    add-int/2addr v10, v7

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto :goto_f

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto :goto_f

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto :goto_f

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_10
    const/4 v10, 0x0

    goto :goto_12

    :cond_9
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    :goto_11
    mul-int/2addr v10, v7

    add-int/2addr v10, v5

    :cond_a
    :goto_12
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_10

    :cond_b
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    goto :goto_11

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_10

    :cond_c
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    goto :goto_11

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    goto :goto_11

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_10

    :cond_e
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    mul-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk92;

    invoke-virtual {v11}, Lk92;->size()I

    move-result v11

    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v7

    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v11

    mul-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v13, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result v13

    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    mul-int/2addr v10, v7

    instance-of v11, v5, Lpea;

    if-eqz v11, :cond_12

    check-cast v5, Lpea;

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v7, :cond_a

    invoke-interface {v5}, Lpea;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lk92;

    if-eqz v13, :cond_11

    check-cast v12, Lk92;

    invoke-virtual {v12}, Lk92;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_16

    :cond_11
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    :cond_12
    const/4 v11, 0x0

    :goto_17
    if-ge v11, v7, :cond_a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lk92;

    if-eqz v13, :cond_13

    check-cast v12, Lk92;

    invoke-virtual {v12}, Lk92;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_18

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    move-result v12

    add-int/2addr v12, v10

    move v10, v12

    :goto_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_19
    add-int/2addr v9, v7

    goto/16 :goto_22

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/j;->e(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    mul-int/2addr v10, v5

    add-int/2addr v10, v7

    goto/16 :goto_12

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/j;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/j;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v7

    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v13

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    shl-long v11, v13, v15

    shr-long/2addr v13, v10

    xor-long v10, v11, v13

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    shl-int/lit8 v7, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v5

    :goto_1d
    add-int/2addr v9, v0

    goto :goto_1b

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    :goto_1e
    add-int/lit8 v0, v0, 0x8

    :goto_1f
    add-int/2addr v9, v0

    :cond_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_22

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v0

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk92;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/e;->f(ILk92;)I

    move-result v0

    goto :goto_1d

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v7

    sget-object v10, Landroidx/datastore/preferences/protobuf/j;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/datastore/preferences/protobuf/a;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v10

    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/a;->a(Ldyf;)I

    move-result v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/e;->i(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v10

    add-int/2addr v9, v7

    goto/16 :goto_22

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lk92;

    if-eqz v5, :cond_1a

    check-cast v0, Lk92;

    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/e;->f(ILk92;)I

    move-result v0

    :goto_21
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1b

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/e;->g(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_21

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1f

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/e;->j(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/h;->o(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/e;->h(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/l;->b()I

    move-result v0

    add-int/2addr v0, v9

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/f;)I
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lll9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->y(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/h;->z(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    add-int/2addr v3, v10

    goto/16 :goto_4

    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lll9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->e(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v6, v7, p1}, Lh5j;->d(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lll9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/l;->hashCode()I

    move-result p0

    add-int/2addr p0, v3

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;Lxs5;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->M(Ljava/lang/Object;Lxs5;)V

    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;)Z
    .locals 11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lm5j;->c:Lh5j;

    invoke-virtual {v9, v5, v6, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lm5j;->c:Lh5j;

    invoke-virtual {v4, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/j;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->e(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->e(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/h;->j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lm5j;->c:Lh5j;

    invoke-virtual {v5, v7, v8, p1}, Lh5j;->d(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lh5j;->d(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    :goto_1
    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->l:Landroidx/datastore/preferences/protobuf/k;

    check-cast p0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/f;->unknownFields:Landroidx/datastore/preferences/protobuf/l;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_2
    return v2

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/f;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Lm5j;->c:Lh5j;

    invoke-virtual {p3, v0, v1, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->l(I)V

    return-void
.end method

.method public final l(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lti6;->e(IIII)I

    move-result p1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->a()V

    return-void
.end method

.method public final m(I)Ldyf;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Ldyf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lqfe;->c:Lqfe;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lqfe;->a(Ljava/lang/Class;)Ldyf;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final n(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->K(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_0
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lk92;->G:Lk92;

    sget-object p1, Lm5j;->c:Lh5j;

    invoke-virtual {p1, v0, v1, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lk92;

    if-eqz p1, :cond_1

    sget-object p1, Lk92;->G:Lk92;

    invoke-virtual {p1, p0}, Lk92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->g(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->e(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->d(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Lm5j;->c:Lh5j;

    invoke-virtual {p1, v2, v3, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final q(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lm5j;->c:Lh5j;

    invoke-virtual {p0, v0, v1, p2}, Lh5j;->f(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;Lkm7;Landroidx/datastore/preferences/protobuf/d;)V
    .locals 7

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Lm5j;->c:Lh5j;

    invoke-virtual {p2, v0, v1, p1}, Lh5j;->h(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->m:Lz5b;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lu5b;->F:Lu5b;

    invoke-virtual {p2}, Lu5b;->c()Lu5b;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lu5b;

    iget-boolean v2, v2, Lu5b;->E:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lu5b;->F:Lu5b;

    invoke-virtual {v2}, Lu5b;->c()Lu5b;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lz5b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lu5b;

    invoke-static {v0, v1, p1, v2}, Lm5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lu5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lm5b;

    iget-object p0, p3, Lm5b;->a:Lhk0;

    const/4 p1, 0x2

    invoke-virtual {p5, p1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object p3, p5, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {p3}, Lnl4;->v()I

    move-result v0

    invoke-virtual {p3, v0}, Lnl4;->e(I)I

    move-result v0

    iget-object v1, p0, Lhk0;->G:Ljava/lang/Object;

    const-string v2, ""

    move-object v3, v1

    :goto_1
    :try_start_0
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_7

    invoke-virtual {p3}, Lnl4;->c()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_5

    if-eq v4, p1, :cond_4

    :try_start_1
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lhk0;->F:Ljava/lang/Object;

    check-cast v4, Lx5k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p5, v4, v5, p4}, Landroidx/datastore/preferences/protobuf/d;->i(Lx5k;Ljava/lang/Class;Lkm7;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Lx5k;

    const/4 v5, 0x0

    invoke-virtual {p5, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/d;->i(Lx5k;Ljava/lang/Class;Lkm7;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-virtual {p5}, Landroidx/datastore/preferences/protobuf/d;->x()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {p0, v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    :goto_3
    invoke-virtual {p2, v2, v3}, Lu5b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3, v0}, Lnl4;->d(I)V

    return-void

    :goto_4
    invoke-virtual {p3, v0}, Lnl4;->d(I)V

    throw p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/h;->G(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget p0, p0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/h;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p3, p2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->H(ILjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v5}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/h;->n(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/h;->m(I)Ldyf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/h;->q(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/h;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/h;->L(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/h;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Ldyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
