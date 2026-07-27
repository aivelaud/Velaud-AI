.class public final Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyf;


# static fields
.field public static final n:[I

.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lzc8;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lzjc;

.field public final k:Lcma;

.field public final l:Lcom/google/protobuf/e;

.field public final m:Ly5b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/d;->n:[I

    invoke-static {}, Ll5j;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILzc8;Z[IIILzjc;Lcma;Lcom/google/protobuf/e;Lom7;Ly5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/d;->a:[I

    iput-object p2, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/protobuf/d;->c:I

    iput p4, p0, Lcom/google/protobuf/d;->d:I

    instance-of p1, p5, Lzc8;

    iput-boolean p1, p0, Lcom/google/protobuf/d;->f:Z

    iput-object p7, p0, Lcom/google/protobuf/d;->g:[I

    iput p8, p0, Lcom/google/protobuf/d;->h:I

    iput p9, p0, Lcom/google/protobuf/d;->i:I

    iput-object p10, p0, Lcom/google/protobuf/d;->j:Lzjc;

    iput-object p11, p0, Lcom/google/protobuf/d;->k:Lcma;

    iput-object p12, p0, Lcom/google/protobuf/d;->l:Lcom/google/protobuf/e;

    iput-object p5, p0, Lcom/google/protobuf/d;->e:Lzc8;

    iput-object p14, p0, Lcom/google/protobuf/d;->m:Ly5b;

    return-void
.end method

.method public static A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Ld07;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static F(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lzc8;

    if-eqz v0, :cond_1

    check-cast p0, Lzc8;

    invoke-virtual {p0}, Lzc8;->e()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static u(Lone;Lzjc;Lcma;Lcom/google/protobuf/e;Lom7;Ly5b;)Lcom/google/protobuf/d;
    .locals 1

    instance-of v0, p0, Lone;

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/d;->v(Lone;Lzjc;Lcma;Lcom/google/protobuf/e;Lom7;Ly5b;)Lcom/google/protobuf/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->a()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lone;Lzjc;Lcma;Lcom/google/protobuf/e;Lom7;Ly5b;)Lcom/google/protobuf/d;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lone;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    iget-object v1, v0, Lone;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    move v5, v2

    :goto_1
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    move v7, v2

    :cond_2
    add-int/lit8 v5, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xd

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    move v9, v8

    :goto_2
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v11

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    move v5, v11

    :cond_4
    if-nez v7, :cond_5

    sget-object v7, Lcom/google/protobuf/d;->n:[I

    move v8, v3

    move v12, v8

    move v13, v12

    move v14, v13

    move v15, v14

    move-object v11, v7

    move v7, v15

    goto/16 :goto_b

    :cond_5
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_7

    and-int/lit16 v5, v5, 0x1fff

    move v9, v8

    :goto_3
    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_6

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v11

    goto :goto_3

    :cond_6
    shl-int/2addr v7, v9

    or-int/2addr v5, v7

    move v7, v11

    :cond_7
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_9

    and-int/lit16 v7, v7, 0x1fff

    move v11, v8

    :goto_4
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_4

    :cond_8
    shl-int/2addr v9, v11

    or-int/2addr v7, v9

    move v9, v12

    :cond_9
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_b

    and-int/lit16 v9, v9, 0x1fff

    move v12, v8

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_a

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_a
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_b
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_d

    and-int/lit16 v11, v11, 0x1fff

    move v13, v8

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_c
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_d
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_f

    and-int/lit16 v12, v12, 0x1fff

    move v14, v8

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_f
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_11

    and-int/lit16 v13, v13, 0x1fff

    move v15, v8

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_10
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_11
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    move/from16 v16, v8

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    move/from16 v16, v8

    :goto_a
    add-int/lit8 v18, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v18

    goto :goto_a

    :cond_14
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v16, v18

    :cond_15
    add-int v3, v15, v13

    add-int/2addr v3, v14

    new-array v3, v3, [I

    mul-int/lit8 v14, v5, 0x2

    add-int/2addr v14, v7

    move v7, v9

    move v8, v11

    move-object v11, v3

    move v3, v5

    move/from16 v5, v16

    :goto_b
    sget-object v9, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    iget-object v2, v0, Lone;->c:[Ljava/lang/Object;

    iget-object v6, v0, Lone;->a:Lzc8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object/from16 v20, v2

    mul-int/lit8 v2, v12, 0x3

    new-array v2, v2, [I

    move-object/from16 v21, v2

    const/4 v2, 0x2

    mul-int/2addr v12, v2

    new-array v12, v12, [Ljava/lang/Object;

    add-int/2addr v13, v15

    move/from16 v25, v13

    move/from16 v24, v15

    const/4 v2, 0x0

    const/16 v22, 0x0

    :goto_c
    if-ge v5, v4, :cond_32

    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v3

    const v3, 0xd800

    if-lt v5, v3, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v3, v26

    const/16 v26, 0xd

    :goto_d
    add-int/lit8 v28, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_16

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v5, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v3, v28

    move/from16 v4, v29

    goto :goto_d

    :cond_16
    shl-int v3, v3, v26

    or-int/2addr v5, v3

    move/from16 v3, v28

    goto :goto_e

    :cond_17
    move/from16 v29, v4

    move/from16 v3, v26

    :goto_e
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move/from16 v26, v4

    const v4, 0xd800

    if-lt v3, v4, :cond_19

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v4, v26

    const/16 v26, 0xd

    :goto_f
    add-int/lit8 v28, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v30, v3

    const v3, 0xd800

    if-lt v4, v3, :cond_18

    and-int/lit16 v3, v4, 0x1fff

    shl-int v3, v3, v26

    or-int v3, v30, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v4, v28

    goto :goto_f

    :cond_18
    shl-int v3, v4, v26

    or-int v3, v30, v3

    move/from16 v4, v28

    goto :goto_10

    :cond_19
    move/from16 v4, v26

    :goto_10
    move/from16 v26, v5

    and-int/lit16 v5, v3, 0xff

    move/from16 v28, v7

    and-int/lit16 v7, v3, 0x400

    if-eqz v7, :cond_1a

    add-int/lit8 v7, v22, 0x1

    aput v2, v11, v22

    move/from16 v22, v7

    :cond_1a
    const/16 v7, 0x33

    move/from16 v32, v8

    if-lt v5, v7, :cond_22

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v8, 0xd800

    if-lt v4, v8, :cond_1c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v33, 0xd

    :goto_11
    add-int/lit8 v34, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v33

    or-int/2addr v4, v7

    add-int/lit8 v33, v33, 0xd

    move/from16 v7, v34

    const v8, 0xd800

    goto :goto_11

    :cond_1b
    shl-int v7, v7, v33

    or-int/2addr v4, v7

    move/from16 v7, v34

    :cond_1c
    add-int/lit8 v8, v5, -0x33

    move/from16 v33, v4

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1d

    const/16 v4, 0x11

    if-ne v8, v4, :cond_1e

    :cond_1d
    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_12

    :cond_1e
    const/16 v4, 0xc

    if-ne v8, v4, :cond_1f

    if-nez v10, :cond_1f

    move/from16 v30, v7

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v2, v4, v8, v7}, Lti6;->e(IIII)I

    move-result v4

    add-int/lit8 v18, v14, 0x1

    aget-object v14, v20, v14

    aput-object v14, v12, v4

    move/from16 v14, v18

    goto :goto_13

    :cond_1f
    move/from16 v30, v7

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto :goto_13

    :goto_12
    invoke-static {v2, v4, v8, v7}, Lti6;->e(IIII)I

    move-result v4

    add-int/lit8 v7, v14, 0x1

    aget-object v14, v20, v14

    aput-object v14, v12, v4

    move v14, v7

    :goto_13
    mul-int/lit8 v4, v33, 0x2

    aget-object v7, v20, v4

    instance-of v8, v7, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_14

    :cond_20
    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/protobuf/d;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    aput-object v7, v20, v4

    :goto_14
    invoke-virtual {v9, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v4, v4, 0x1

    aget-object v8, v20, v4

    move/from16 v31, v4

    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_15
    move v4, v7

    goto :goto_16

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/protobuf/d;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v20, v31

    goto :goto_15

    :goto_16
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v18, v30

    move-object/from16 v30, v11

    move/from16 v11, v18

    move/from16 v31, v2

    move/from16 v18, v10

    move-object v10, v12

    move v2, v14

    const/16 v23, 0x2

    move-object v14, v1

    move v1, v7

    move v7, v4

    const/4 v4, 0x0

    goto/16 :goto_21

    :cond_22
    add-int/lit8 v7, v14, 0x1

    aget-object v8, v20, v14

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/google/protobuf/d;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v33, v7

    const/16 v7, 0x9

    if-eq v5, v7, :cond_23

    const/16 v7, 0x11

    if-ne v5, v7, :cond_24

    :cond_23
    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_1a

    :cond_24
    const/16 v7, 0x1b

    if-eq v5, v7, :cond_25

    const/16 v7, 0x31

    if-ne v5, v7, :cond_26

    :cond_25
    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto/16 :goto_19

    :cond_26
    const/16 v7, 0xc

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x1e

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_27

    goto :goto_17

    :cond_27
    const/16 v7, 0x32

    if-ne v5, v7, :cond_29

    add-int/lit8 v7, v24, 0x1

    aput v2, v11, v24

    div-int/lit8 v24, v2, 0x3

    const/16 v23, 0x2

    mul-int/lit8 v24, v24, 0x2

    add-int/lit8 v30, v14, 0x2

    aget-object v31, v20, v33

    aput-object v31, v12, v24

    move/from16 v31, v7

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_28

    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v7, v14, 0x3

    aget-object v14, v20, v30

    aput-object v14, v12, v24

    move/from16 v18, v10

    move-object/from16 v30, v11

    move-object v10, v12

    move/from16 v24, v31

    goto :goto_1c

    :cond_28
    move/from16 v18, v10

    move-object v10, v12

    move/from16 v7, v30

    move/from16 v24, v31

    move-object/from16 v30, v11

    goto :goto_1c

    :cond_29
    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v11, 0x1

    goto :goto_1b

    :cond_2a
    :goto_17
    if-nez v10, :cond_29

    move/from16 v18, v10

    move-object/from16 v30, v11

    const/4 v7, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    invoke-static {v2, v7, v10, v11}, Lti6;->e(IIII)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    aget-object v23, v20, v33

    aput-object v23, v12, v7

    :goto_18
    move-object v10, v12

    move v7, v14

    goto :goto_1c

    :goto_19
    invoke-static {v2, v7, v10, v11}, Lti6;->e(IIII)I

    move-result v7

    add-int/lit8 v14, v14, 0x2

    aget-object v23, v20, v33

    aput-object v23, v12, v7

    goto :goto_18

    :goto_1a
    invoke-static {v2, v7, v10, v11}, Lti6;->e(IIII)I

    move-result v7

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v12, v7

    :goto_1b
    move-object v10, v12

    move/from16 v7, v33

    :goto_1c
    invoke-virtual {v9, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    and-int/lit16 v11, v3, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_2e

    const/16 v11, 0x11

    if-gt v5, v11, :cond_2e

    add-int/lit8 v11, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v12, 0xd800

    if-lt v4, v12, :cond_2c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v19, 0xd

    :goto_1d
    add-int/lit8 v31, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2b

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v4, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v31

    goto :goto_1d

    :cond_2b
    shl-int v11, v11, v19

    or-int/2addr v4, v11

    move/from16 v11, v31

    :cond_2c
    const/16 v23, 0x2

    mul-int/lit8 v19, v27, 0x2

    div-int/lit8 v31, v4, 0x20

    add-int v31, v31, v19

    aget-object v12, v20, v31

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_2d

    check-cast v12, Ljava/lang/reflect/Field;

    :goto_1e
    move-object v14, v1

    move/from16 v31, v2

    goto :goto_1f

    :cond_2d
    check-cast v12, Ljava/lang/String;

    invoke-static {v6, v12}, Lcom/google/protobuf/d;->A(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v20, v31

    goto :goto_1e

    :goto_1f
    invoke-virtual {v9, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v4, v4, 0x20

    goto :goto_20

    :cond_2e
    move-object v14, v1

    move/from16 v31, v2

    const/16 v23, 0x2

    const v1, 0xfffff

    move v11, v4

    const/4 v4, 0x0

    :goto_20
    const/16 v2, 0x12

    if-lt v5, v2, :cond_2f

    const/16 v2, 0x31

    if-gt v5, v2, :cond_2f

    add-int/lit8 v2, v25, 0x1

    aput v8, v30, v25

    move/from16 v25, v2

    :cond_2f
    move v2, v7

    move v7, v8

    :goto_21
    add-int/lit8 v8, v31, 0x1

    aput v26, v21, v31

    add-int/lit8 v12, v31, 0x2

    move/from16 v26, v1

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    goto :goto_22

    :cond_30
    const/4 v1, 0x0

    :goto_22
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_31

    const/high16 v3, 0x10000000

    goto :goto_23

    :cond_31
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v7

    aput v1, v21, v8

    add-int/lit8 v1, v31, 0x3

    shl-int/lit8 v3, v4, 0x14

    or-int v3, v3, v26

    aput v3, v21, v12

    move v3, v2

    move v2, v1

    move-object v1, v14

    move v14, v3

    move-object v12, v10

    move v5, v11

    move/from16 v10, v18

    move/from16 v3, v27

    move/from16 v7, v28

    move/from16 v4, v29

    move-object/from16 v11, v30

    move/from16 v8, v32

    goto/16 :goto_c

    :cond_32
    move/from16 v28, v7

    move/from16 v32, v8

    move/from16 v18, v10

    move-object/from16 v30, v11

    move-object v10, v12

    new-instance v4, Lcom/google/protobuf/d;

    iget-object v9, v0, Lone;->a:Lzc8;

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object v6, v10

    move v12, v15

    move/from16 v10, v18

    move-object/from16 v5, v21

    move-object/from16 v15, p2

    move-object/from16 v18, p5

    invoke-direct/range {v4 .. v18}, Lcom/google/protobuf/d;-><init>([I[Ljava/lang/Object;IILzc8;Z[IIILzjc;Lcma;Lcom/google/protobuf/e;Lom7;Ly5b;)V

    return-object v4
.end method

.method public static w(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Ll5j;->c:Lg5j;

    invoke-virtual {v0, p0, p1, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Ll5j;->c:Lg5j;

    invoke-virtual {v0, p0, p1, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final B(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/d;->a:[I

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

    sget-object p1, Ll5j;->c:Lg5j;

    invoke-virtual {p1, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Ll5j;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final C(ILjava/lang/Object;I)V
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/protobuf/d;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Ll5j;->m(IJLjava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Object;ILzc8;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;IILzc8;)V
    .locals 3

    sget-object v0, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1, p3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    return-void
.end method

.method public final G(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lcom/google/protobuf/d;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    invoke-static {p1}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/d;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/d;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    aget v1, v1, v0

    invoke-static {v2}, Lcom/google/protobuf/d;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/d;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v5, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll5j;->c:Lg5j;

    invoke-virtual {v2, v6, v7, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/d;->r(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll5j;->c:Lg5j;

    invoke-virtual {v2, v6, v7, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p1, v2}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Lgyf;->a:Ljava/lang/Class;

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcom/google/protobuf/d;->m:Ly5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Ly5b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lt5b;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/google/protobuf/d;->k:Lcma;

    invoke-virtual {v1, v6, v7, p1, p2}, Lcma;->b(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/d;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/d;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, p1, v1}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->c(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lg5j;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v6, v7, p1}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v6, v7, v1, v2}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ll5j;->c:Lg5j;

    invoke-virtual {v1, v6, v7, p2}, Lg5j;->f(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v6, v7, v2}, Lg5j;->m(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p2}, Lg5j;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lg5j;->l(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v5}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_0

    :cond_1
    move-object v5, p1

    iget-object p0, p0, Lcom/google/protobuf/d;->l:Lcom/google/protobuf/e;

    invoke-static {p0, v5, p2}, Lgyf;->b(Lcom/google/protobuf/e;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
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

    invoke-static {p1}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lzc8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lzc8;

    iget v2, v0, Lzc8;->b:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    const v3, 0x7fffffff

    and-int v4, v3, v3

    or-int/2addr v2, v4

    iput v2, v0, Lzc8;->b:I

    iput v1, v0, Lzc8;->a:I

    iget v2, v0, Lzc8;->b:I

    and-int/2addr v2, v3

    iput v2, v0, Lzc8;->b:I

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->G(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Lcom/google/protobuf/d;->F(I)I

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
    sget-object v4, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Lcom/google/protobuf/d;->m:Ly5b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lt5b;

    iput-boolean v1, v8, Lt5b;->E:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Lcom/google/protobuf/d;->k:Lcma;

    invoke-virtual {v4, v5, v6, p1}, Lcma;->a(JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, p1, v3}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcyf;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lcyf;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/protobuf/d;->l:Lcom/google/protobuf/e;

    check-cast p0, Lk3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lzc8;

    iget-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    iput-boolean v1, p0, Lcom/google/protobuf/f;->d:Z

    return-void

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
    .locals 13

    const v0, 0xfffff

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    :goto_0
    iget v5, p0, Lcom/google/protobuf/d;->h:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_12

    iget-object v5, p0, Lcom/google/protobuf/d;->g:[I

    aget v5, v5, v2

    iget-object v7, p0, Lcom/google/protobuf/d;->a:[I

    aget v8, v7, v5

    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->G(I)I

    move-result v9

    add-int/lit8 v10, v5, 0x2

    aget v7, v7, v10

    and-int v10, v7, v0

    ushr-int/lit8 v7, v7, 0x14

    shl-int v7, v6, v7

    if-eq v10, v3, :cond_1

    if-eq v10, v0, :cond_0

    sget-object v3, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v3, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v3, v10

    :cond_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v9

    if-eqz v10, :cond_4

    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v10

    goto :goto_1

    :cond_2
    and-int v10, v4, v7

    if-eqz v10, :cond_3

    move v10, v6

    goto :goto_1

    :cond_3
    move v10, v1

    :goto_1
    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-static {v9}, Lcom/google/protobuf/d;->F(I)I

    move-result v10

    const/16 v11, 0x9

    if-eq v10, v11, :cond_e

    const/16 v11, 0x11

    if-eq v10, v11, :cond_e

    const/16 v6, 0x1b

    if-eq v10, v6, :cond_b

    const/16 v6, 0x3c

    if-eq v10, v6, :cond_a

    const/16 v6, 0x44

    if-eq v10, v6, :cond_a

    const/16 v6, 0x31

    if-eq v10, v6, :cond_b

    const/16 v6, 0x32

    if-eq v10, v6, :cond_5

    goto/16 :goto_5

    :cond_5
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Ll5j;->c:Lg5j;

    invoke-virtual {v8, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/google/protobuf/d;->m:Ly5b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lt5b;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->k(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll5b;

    iget-object v5, v5, Ll5b;->a:Lhk0;

    iget-object v5, v5, Lhk0;->F:Ljava/lang/Object;

    check-cast v5, Lv5k;

    iget-object v5, v5, Lv5k;->E:Lz5k;

    sget-object v7, Lz5k;->M:Lz5k;

    if-eq v5, v7, :cond_7

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, Lpfe;->c:Lpfe;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lpfe;->a(Ljava/lang/Class;)Lcyf;

    move-result-object v6

    :cond_9
    invoke-interface {v6, v7}, Lcyf;->c(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_a
    invoke-virtual {p0, v8, p1, v5}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Ll5j;->c:Lg5j;

    invoke-virtual {v8, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcyf;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_b
    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Ll5j;->c:Lg5j;

    invoke-virtual {v8, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v5

    move v7, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Lcyf;->c(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_e
    if-ne v3, v0, :cond_f

    invoke-virtual {p0, v5, p1}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_f
    and-int/2addr v7, v4

    if-eqz v7, :cond_10

    goto :goto_3

    :cond_10
    move v6, v1

    :goto_3
    if-eqz v6, :cond_11

    invoke-virtual {p0, v5}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v5

    and-int v6, v9, v0

    int-to-long v6, v6

    sget-object v8, Ll5j;->c:Lg5j;

    invoke-virtual {v8, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcyf;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_4
    return v1

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    return v6
.end method

.method public final d()Lzc8;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/d;->j:Lzjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/protobuf/d;->e:Lzc8;

    invoke-virtual {p0}, Lzc8;->f()Lzc8;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lzc8;Lzc8;)Z
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/d;->G(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Lcom/google/protobuf/d;->F(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Ll5j;->c:Lg5j;

    invoke-virtual {v9, v5, v6, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lgyf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/protobuf/d;->h(Lzc8;Lzc8;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v7, v8, p1}, Lg5j;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Lg5j;->e(JLjava/lang/Object;)D

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
    iget-object p0, p0, Lcom/google/protobuf/d;->l:Lcom/google/protobuf/e;

    check-cast p0, Lk3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzc8;->c:Lcom/google/protobuf/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lzc8;->c:Lcom/google/protobuf/f;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

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

.method public final f(Lzc8;)I
    .locals 11

    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/protobuf/d;->G(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Lcom/google/protobuf/d;->F(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Ljl9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Lcom/google/protobuf/d;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Ljl9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Ll5j;->c:Lg5j;

    invoke-virtual {v4, v6, v7, p1}, Lg5j;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljl9;->b(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Lcom/google/protobuf/d;->l:Lcom/google/protobuf/e;

    check-cast p0, Lk3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzc8;->c:Lcom/google/protobuf/f;

    invoke-virtual {p0}, Lcom/google/protobuf/f;->hashCode()I

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

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/c;Lim7;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v7, v1, Lcom/google/protobuf/d;->l:Lcom/google/protobuf/e;

    iget-object v8, v1, Lcom/google/protobuf/d;->g:[I

    iget v9, v1, Lcom/google/protobuf/d;->i:I

    iget v10, v1, Lcom/google/protobuf/d;->h:I

    const/4 v0, 0x0

    move-object v11, v0

    :goto_0
    :try_start_0
    invoke-virtual {v6}, Lcom/google/protobuf/c;->b()I

    move-result v0

    iget v3, v1, Lcom/google/protobuf/d;->c:I

    const/4 v12, 0x1

    if-lt v0, v3, :cond_2

    iget v3, v1, Lcom/google/protobuf/d;->d:I

    if-gt v0, v3, :cond_2

    iget-object v3, v1, Lcom/google/protobuf/d;->a:[I

    array-length v13, v3

    div-int/lit8 v13, v13, 0x3

    sub-int/2addr v13, v12

    const/4 v14, 0x0

    :goto_1
    if-gt v14, v13, :cond_2

    add-int v15, v13, v14

    ushr-int/2addr v15, v12

    mul-int/lit8 v16, v15, 0x3

    aget v4, v3, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-ne v0, v4, :cond_0

    :goto_2
    move/from16 v3, v16

    goto :goto_4

    :cond_0
    if-ge v0, v4, :cond_1

    add-int/lit8 v15, v15, -0x1

    move v13, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v15, 0x1

    goto :goto_1

    :goto_3
    move-object v6, v1

    goto/16 :goto_12

    :cond_2
    const/16 v16, -0x1

    goto :goto_2

    :goto_4
    if-gez v3, :cond_8

    const v3, 0x7fffffff

    if-ne v0, v3, :cond_4

    :goto_5
    if-ge v10, v9, :cond_3

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Lcom/google/protobuf/d;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_3
    if-eqz v11, :cond_10

    check-cast v7, Lk3j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    move-object v0, v2

    check-cast v0, Lzc8;

    iput-object v11, v0, Lzc8;->c:Lcom/google/protobuf/f;

    goto/16 :goto_10

    :cond_4
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_5

    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->a(Ljava/lang/Object;)Lcom/google/protobuf/f;

    move-result-object v0

    move-object v11, v0

    :cond_5
    invoke-virtual {v7, v11, v6}, Lcom/google/protobuf/e;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    :goto_7
    if-ge v10, v9, :cond_7

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Lcom/google/protobuf/d;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_7
    if-eqz v11, :cond_10

    :goto_8
    goto :goto_6

    :cond_8
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/protobuf/d;->G(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v4}, Lcom/google/protobuf/d;->F(I)I

    move-result v13
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v14, v1, Lcom/google/protobuf/d;->k:Lcma;

    const v15, 0xfffff

    packed-switch v13, :pswitch_data_0

    if-nez v11, :cond_9

    :try_start_4
    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->a(Ljava/lang/Object;)Lcom/google/protobuf/f;

    move-result-object v0

    move-object v11, v0

    goto :goto_a

    :catch_0
    :goto_9
    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_e

    :cond_9
    :goto_a
    invoke-virtual {v7, v11, v6}, Lcom/google/protobuf/e;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    move-result v0
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v0, :cond_b

    :goto_b
    if-ge v10, v9, :cond_a

    aget v0, v8, v10

    invoke-virtual {v1, v2, v0, v11}, Lcom/google/protobuf/d;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_a
    if-eqz v11, :cond_10

    goto :goto_8

    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc8;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v12

    invoke-virtual {v6, v4, v12, v5}, Lcom/google/protobuf/c;->d(Lzc8;Lcyf;Lim7;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/protobuf/d;->E(Ljava/lang/Object;IILzc8;)V

    :cond_b
    :goto_c
    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_11

    :pswitch_1
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->J()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_2
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_3
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->F()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_4
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->D()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_5
    invoke-virtual {v6}, Lcom/google/protobuf/c;->n()I

    move-result v12

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d;->j(I)V

    and-int/2addr v4, v15

    int-to-long v13, v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v14, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_6
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->Q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_7
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto :goto_c

    :pswitch_8
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->t(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc8;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v12

    invoke-virtual {v6, v4, v12, v5}, Lcom/google/protobuf/c;->f(Lzc8;Lcyf;Lim7;)V

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/protobuf/d;->E(Ljava/lang/Object;IILzc8;)V

    goto/16 :goto_c

    :pswitch_9
    invoke-virtual {v1, v2, v4, v6}, Lcom/google/protobuf/d;->z(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_a
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_b
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_c
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->s()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_d
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->x()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_e
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->S()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_f
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->z()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_10
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->u()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_11
    and-int/2addr v4, v15

    int-to-long v12, v4

    invoke-virtual {v6}, Lcom/google/protobuf/c;->l()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v12, v13, v2, v4}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_c

    :pswitch_12
    :try_start_6
    invoke-virtual {v1, v3}, Lcom/google/protobuf/d;->k(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v1 .. v6}, Lcom/google/protobuf/d;->p(Ljava/lang/Object;ILjava/lang/Object;Lim7;Lcom/google/protobuf/c;)V
    :try_end_6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    goto/16 :goto_11

    :catch_1
    move-object v0, v5

    goto/16 :goto_9

    :pswitch_13
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    :try_start_7
    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3, v1, v0}, Lcom/google/protobuf/c;->w(Ljava/util/List;Lcyf;Lim7;)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_14
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->K(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_15
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->I(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_16
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->G(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_17
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->E(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_18
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->o(Ljava/util/List;)V

    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->j(I)V

    sget-object v1, Lgyf;->a:Ljava/lang/Class;

    goto/16 :goto_11

    :pswitch_19
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->R(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1a
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1b
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->r(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1c
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->t(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1d
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->y(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1e
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->T(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_1f
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->A(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_20
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->v(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_21
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_22
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->K(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_23
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->I(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_24
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->G(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_25
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->E(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_26
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->o(Ljava/util/List;)V

    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->j(I)V

    sget-object v1, Lgyf;->a:Ljava/lang/Class;

    goto/16 :goto_11

    :pswitch_27
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->R(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_28
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->k(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_29
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v1

    and-int v3, v4, v15

    int-to-long v3, v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13, v3, v1, v0}, Lcom/google/protobuf/c;->C(Ljava/util/List;Lcyf;Lim7;)V

    goto/16 :goto_11

    :pswitch_2a
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    const/high16 v1, 0x20000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_c

    goto :goto_d

    :cond_c
    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_d

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->O(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_d
    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->M(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2b
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    and-int v1, v4, v15

    int-to-long v3, v1

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->i(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2c
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->r(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2d
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->t(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2e
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->y(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_2f
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->T(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_30
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->A(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_31
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->v(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_32
    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v14, v3, v4, v2}, Lcma;->c(JLjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/google/protobuf/c;->m(Ljava/util/List;)V

    goto/16 :goto_11

    :pswitch_33
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc8;

    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v3

    invoke-virtual {v13, v1, v3, v0}, Lcom/google/protobuf/c;->d(Lzc8;Lcyf;Lim7;)V

    invoke-virtual {v6, v2, v12, v1}, Lcom/google/protobuf/d;->D(Ljava/lang/Object;ILzc8;)V

    goto/16 :goto_11

    :pswitch_34
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->J()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_35
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->H()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_36
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->F()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_37
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->D()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_38
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-virtual {v13}, Lcom/google/protobuf/c;->n()I

    move-result v1

    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->j(I)V

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-static {v1, v3, v4, v2}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_39
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->Q()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3a
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3b
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->s(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc8;

    invoke-virtual {v6, v12}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v3

    invoke-virtual {v13, v1, v3, v0}, Lcom/google/protobuf/c;->f(Lzc8;Lcyf;Lim7;)V

    invoke-virtual {v6, v2, v12, v1}, Lcom/google/protobuf/d;->D(Ljava/lang/Object;ILzc8;)V

    goto/16 :goto_11

    :pswitch_3c
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-virtual {v6, v2, v4, v13}, Lcom/google/protobuf/d;->z(Ljava/lang/Object;ILcom/google/protobuf/c;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3d
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->h()Z

    move-result v1

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v2, v3, v4, v1}, Lg5j;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3e
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->q()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_3f
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->s()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_40
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->x()I

    move-result v1

    invoke-static {v1, v3, v4, v2}, Ll5j;->m(IJLjava/lang/Object;)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_41
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->S()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_42
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->z()J

    move-result-wide v14

    invoke-static {v2, v3, v4, v14, v15}, Ll5j;->n(Ljava/lang/Object;JJ)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_43
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3

    invoke-virtual {v13}, Lcom/google/protobuf/c;->u()F

    move-result v1

    sget-object v5, Ll5j;->c:Lg5j;

    invoke-virtual {v5, v2, v3, v4, v1}, Lg5j;->m(Ljava/lang/Object;JF)V

    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    goto :goto_11

    :pswitch_44
    move v12, v3

    move-object v0, v5

    move-object v13, v6

    move-object v6, v1

    invoke-static {v4}, Lcom/google/protobuf/d;->w(I)J

    move-result-wide v3
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-wide v2, v3

    :try_start_8
    invoke-virtual {v13}, Lcom/google/protobuf/c;->l()D

    move-result-wide v4

    sget-object v0, Ll5j;->c:Lg5j;
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v1, p1

    :try_start_9
    invoke-virtual/range {v0 .. v5}, Lg5j;->l(Ljava/lang/Object;JD)V
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v2, v1

    :try_start_a
    invoke-virtual {v6, v12, v2}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_12

    :catch_2
    move-object v2, v1

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object/from16 v2, p1

    goto :goto_12

    :catch_3
    move-object/from16 v2, p1

    :catch_4
    :goto_e
    :try_start_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_e

    invoke-virtual {v7, v2}, Lcom/google/protobuf/e;->a(Ljava/lang/Object;)Lcom/google/protobuf/f;

    move-result-object v0

    move-object v11, v0

    :cond_e
    invoke-virtual {v7, v11, v13}, Lcom/google/protobuf/e;->b(Ljava/lang/Object;Lcom/google/protobuf/c;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v0, :cond_11

    :goto_f
    if-ge v10, v9, :cond_f

    aget v0, v8, v10

    invoke-virtual {v6, v2, v0, v11}, Lcom/google/protobuf/d;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_f
    if-eqz v11, :cond_10

    goto/16 :goto_8

    :cond_10
    :goto_10
    return-void

    :cond_11
    :goto_11
    move-object/from16 v5, p3

    move-object v1, v6

    move-object v6, v13

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_3

    :goto_12
    if-ge v10, v9, :cond_12

    aget v1, v8, v10

    invoke-virtual {v6, v2, v1, v11}, Lcom/google/protobuf/d;->i(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_12
    if-eqz v11, :cond_13

    check-cast v7, Lk3j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v2

    check-cast v1, Lzc8;

    iput-object v11, v1, Lzc8;->c:Lcom/google/protobuf/f;

    :cond_13
    throw v0

    :cond_14
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

.method public final h(Lzc8;Lzc8;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    iget-object p3, p0, Lcom/google/protobuf/d;->a:[I

    aget p3, p3, p2

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->G(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Ll5j;->c:Lg5j;

    invoke-virtual {p3, v0, v1, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->j(I)V

    return-void
.end method

.method public final j(I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lti6;->e(IIII)I

    move-result p1

    iget-object p0, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final l(I)Lcyf;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lcom/google/protobuf/d;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lcyf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lpfe;->c:Lpfe;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lpfe;->a(Ljava/lang/Class;)Lcyf;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final m(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lcom/google/protobuf/d;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->G(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Lcom/google/protobuf/d;->F(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_0
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lj92;->G:Lj92;

    sget-object p1, Ll5j;->c:Lg5j;

    invoke-virtual {p1, v0, v1, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lj92;

    if-eqz p1, :cond_1

    sget-object p1, Lj92;->G:Lj92;

    invoke-virtual {p1, p0}, Lj92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_a
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Ll5j;->c:Lg5j;

    invoke-virtual {p1, v2, v3, p2}, Lg5j;->g(JLjava/lang/Object;)I

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

.method public final o(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lcom/google/protobuf/d;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Ll5j;->c:Lg5j;

    invoke-virtual {p0, v0, v1, p2}, Lg5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(Ljava/lang/Object;ILjava/lang/Object;Lim7;Lcom/google/protobuf/c;)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->G(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    sget-object p2, Ll5j;->c:Lg5j;

    invoke-virtual {p2, v0, v1, p1}, Lg5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lcom/google/protobuf/d;->m:Ly5b;

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lt5b;->F:Lt5b;

    invoke-virtual {p2}, Lt5b;->c()Lt5b;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p2

    check-cast v2, Lt5b;

    iget-boolean v2, v2, Lt5b;->E:Z

    if-nez v2, :cond_1

    sget-object v2, Lt5b;->F:Lt5b;

    invoke-virtual {v2}, Lt5b;->c()Lt5b;

    move-result-object v2

    invoke-static {v2, p2}, Ly5b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lt5b;

    invoke-static {v0, v1, p1, v2}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lt5b;

    check-cast p3, Ll5b;

    iget-object p0, p3, Ll5b;->a:Lhk0;

    invoke-virtual {p5, p2, p0, p4}, Lcom/google/protobuf/c;->B(Lt5b;Lhk0;Lim7;)V

    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->G(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcyf;->d()Lzc8;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/protobuf/d;->B(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lcyf;->d()Lzc8;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/protobuf/d;->a:[I

    aget p0, p0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/d;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p3, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->G(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lcyf;->d()Lzc8;

    move-result-object v0

    invoke-interface {p3, v0, v5}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/protobuf/d;->C(ILjava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lcyf;->d()Lzc8;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v5}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/d;->G(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/d;->m(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcyf;->d()Lzc8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcyf;->d()Lzc8;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final t(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d;->l(I)Lcyf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/d;->o(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcyf;->d()Lzc8;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/google/protobuf/d;->o:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lcom/google/protobuf/d;->G(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/d;->n(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcyf;->d()Lzc8;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcyf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;ILcom/google/protobuf/c;)V
    .locals 2

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/protobuf/c;->P()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/d;->f:Z

    if-eqz p0, :cond_1

    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/protobuf/c;->L()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    and-int p0, p2, v1

    int-to-long v0, p0

    invoke-virtual {p3}, Lcom/google/protobuf/c;->j()Lj92;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Ll5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
