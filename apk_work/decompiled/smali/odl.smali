.class public final Lodl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrel;


# static fields
.field public static final j:[I

.field public static final k:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lp1l;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lvze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lodl;->j:[I

    invoke-static {}, Lfil;->h()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lodl;->k:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILp1l;[IIILvze;Ls7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodl;->a:[I

    iput-object p2, p0, Lodl;->b:[Ljava/lang/Object;

    iput p3, p0, Lodl;->c:I

    iput p4, p0, Lodl;->d:I

    iput-object p6, p0, Lodl;->f:[I

    iput p7, p0, Lodl;->g:I

    iput p8, p0, Lodl;->h:I

    iput-object p9, p0, Lodl;->i:Lvze;

    iput-object p5, p0, Lodl;->e:Lp1l;

    return-void
.end method

.method public static A(JLjava/lang/Object;)J
    .locals 0

    invoke-static {p0, p1, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
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

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static r(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Le8l;

    if-eqz v0, :cond_1

    check-cast p0, Le8l;

    invoke-virtual {p0}, Le8l;->h()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final t([BIILojl;Ljava/lang/Class;Lpq0;)I
    .locals 2

    sget-object v0, Lojl;->G:Lojl;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lgdg;->p(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lgk5;->t([BILpq0;)I

    move-result p0

    iget-wide p1, p5, Lpq0;->b:J

    const-wide/16 p3, 0x1

    and-long/2addr p3, p1

    ushr-long/2addr p1, v1

    neg-long p3, p3

    xor-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lgk5;->q([BILpq0;)I

    move-result p0

    iget p1, p5, Lpq0;->a:I

    invoke-static {p1}, Lsyi;->a0(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lgk5;->i([BILpq0;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Leel;->c:Leel;

    invoke-virtual {p3, p4}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lgk5;->l(Lrel;[BIILpq0;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lgk5;->o([BILpq0;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lgk5;->t([BILpq0;)I

    move-result p0

    iget-wide p1, p5, Lpq0;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lgk5;->j([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lpq0;->c:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lgk5;->x([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lpq0;->c:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lgk5;->q([BILpq0;)I

    move-result p0

    iget p1, p5, Lpq0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lgk5;->t([BILpq0;)I

    move-result p0

    iget-wide p1, p5, Lpq0;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lgk5;->j([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lpq0;->c:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lgk5;->x([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lpq0;->c:Ljava/lang/Object;

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Lnel;Lvze;Ls7f;)Lodl;
    .locals 35

    move-object/from16 v0, p0

    instance-of v1, v0, Lnel;

    if-eqz v1, :cond_36

    iget-object v1, v0, Lnel;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

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

    sget-object v7, Lodl;->j:[I

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

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

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

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

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

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

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

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

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

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

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

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

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

    if-lt v13, v5, :cond_12

    :goto_8
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    move v14, v13

    goto :goto_8

    :cond_11
    move v14, v13

    :cond_12
    add-int/lit8 v13, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_9
    add-int/lit8 v16, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_13

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    add-int/lit8 v15, v15, 0xd

    move/from16 v13, v16

    goto :goto_9

    :cond_13
    shl-int/2addr v13, v15

    or-int/2addr v14, v13

    move/from16 v13, v16

    :cond_14
    add-int v15, v14, v12

    add-int/2addr v15, v4

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v15, [I

    move v15, v12

    move v12, v9

    move v9, v15

    move-object v15, v7

    move v7, v4

    move v4, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    :goto_a
    sget-object v14, Lodl;->k:Lsun/misc/Unsafe;

    iget-object v3, v0, Lnel;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lnel;->a:Lp1l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    add-int v9, v16, v9

    add-int v6, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v6, v6, [Ljava/lang/Object;

    move/from16 v22, v9

    move/from16 v23, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_b
    if-ge v4, v2, :cond_35

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v26, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_15

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v26

    move/from16 v2, v27

    goto :goto_c

    :cond_15
    shl-int v2, v5, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_d

    :cond_16
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_d
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_18

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_e
    add-int/lit8 v28, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_17

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v5, v28

    const v3, 0xd800

    goto :goto_e

    :cond_17
    shl-int v3, v5, v26

    or-int/2addr v2, v3

    move/from16 v5, v28

    :cond_18
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_19

    add-int/lit8 v3, v20, 0x1

    aput v21, v15, v20

    move/from16 v20, v3

    :cond_19
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x800

    move/from16 v28, v4

    const/16 v4, 0x33

    if-lt v3, v4, :cond_23

    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v29, v4

    const v4, 0xd800

    if-lt v5, v4, :cond_1b

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v33, v29

    move/from16 v29, v5

    move/from16 v5, v33

    const/16 v33, 0xd

    :goto_f
    add-int/lit8 v34, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_1a

    and-int/lit16 v4, v5, 0x1fff

    shl-int v4, v4, v33

    or-int v29, v29, v4

    add-int/lit8 v33, v33, 0xd

    move/from16 v5, v34

    const v4, 0xd800

    goto :goto_f

    :cond_1a
    shl-int v4, v5, v33

    or-int v5, v29, v4

    move/from16 v4, v34

    goto :goto_10

    :cond_1b
    move/from16 v4, v29

    :goto_10
    move/from16 v29, v4

    add-int/lit8 v4, v3, -0x33

    move/from16 v33, v5

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1c

    const/16 v5, 0x11

    if-ne v4, v5, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    goto :goto_13

    :cond_1d
    const/16 v5, 0xc

    if-ne v4, v5, :cond_20

    invoke-virtual {v0}, Lnel;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1f

    if-eqz v28, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_14

    :cond_1f
    :goto_11
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v19, v19, 0x1

    aget-object v10, v24, v10

    aput-object v10, v6, v19

    :goto_12
    move v10, v4

    :cond_20
    move/from16 v4, v28

    goto :goto_14

    :goto_13
    add-int/lit8 v4, v10, 0x1

    div-int/lit8 v19, v21, 0x3

    add-int v19, v19, v19

    add-int/lit8 v30, v19, 0x1

    aget-object v5, v24, v10

    aput-object v5, v6, v30

    goto :goto_12

    :goto_14
    add-int v5, v33, v33

    move/from16 v28, v4

    aget-object v4, v24, v5

    move/from16 v30, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_21

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_15

    :cond_21
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lodl;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v30

    add-int/lit8 v5, v22, 0x1

    aput v21, v15, v22

    move/from16 v22, v5

    :goto_15
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v30, 0x1

    move/from16 v30, v4

    aget-object v4, v24, v5

    move/from16 v31, v5

    instance-of v5, v4, Ljava/lang/reflect/Field;

    if-eqz v5, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lodl;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v24, v31

    :goto_16
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move-object/from16 v32, v1

    move v1, v3

    move/from16 v5, v29

    move/from16 v31, v30

    const/4 v3, 0x0

    const v25, 0xd800

    move-object/from16 v29, v6

    move/from16 v30, v7

    move-object v6, v8

    move v8, v4

    move/from16 v4, v28

    goto/16 :goto_22

    :cond_23
    add-int/lit8 v4, v10, 0x1

    aget-object v29, v24, v10

    move/from16 v33, v4

    move-object/from16 v4, v29

    check-cast v4, Ljava/lang/String;

    invoke-static {v8, v4}, Lodl;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object/from16 v29, v6

    const/16 v6, 0x9

    if-eq v3, v6, :cond_24

    const/16 v6, 0x11

    if-ne v3, v6, :cond_25

    :cond_24
    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1c

    :cond_25
    const/16 v6, 0x1b

    if-eq v3, v6, :cond_2d

    const/16 v6, 0x31

    if-ne v3, v6, :cond_26

    add-int/lit8 v10, v10, 0x2

    move/from16 v30, v7

    const/4 v7, 0x1

    goto/16 :goto_1b

    :cond_26
    const/16 v6, 0xc

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x1e

    if-eq v3, v6, :cond_2a

    const/16 v6, 0x2c

    if-ne v3, v6, :cond_27

    goto :goto_18

    :cond_27
    const/16 v6, 0x32

    if-ne v3, v6, :cond_29

    add-int/lit8 v6, v10, 0x2

    add-int/lit8 v30, v23, 0x1

    aput v21, v15, v23

    div-int/lit8 v23, v21, 0x3

    aget-object v31, v24, v33

    add-int v23, v23, v23

    aput-object v31, v29, v23

    if-eqz v28, :cond_28

    add-int/lit8 v23, v23, 0x1

    add-int/lit8 v10, v10, 0x3

    aget-object v6, v24, v6

    aput-object v6, v29, v23

    move-object v6, v8

    move/from16 v23, v30

    :goto_17
    move/from16 v30, v7

    goto :goto_1e

    :cond_28
    move v10, v6

    move-object v6, v8

    move/from16 v23, v30

    const/16 v28, 0x0

    goto :goto_17

    :cond_29
    move/from16 v30, v7

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2a
    :goto_18
    invoke-virtual {v0}, Lnel;->a()I

    move-result v6

    move/from16 v30, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2c

    if-eqz v28, :cond_2b

    goto :goto_19

    :cond_2b
    move-object v6, v8

    move/from16 v10, v33

    const/16 v28, 0x0

    goto :goto_1e

    :cond_2c
    :goto_19
    add-int/lit8 v10, v10, 0x2

    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    :goto_1a
    move-object v6, v8

    goto :goto_1e

    :cond_2d
    move/from16 v30, v7

    const/4 v7, 0x1

    add-int/lit8 v10, v10, 0x2

    :goto_1b
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    aget-object v19, v24, v33

    aput-object v19, v29, v6

    goto :goto_1a

    :goto_1c
    div-int/lit8 v6, v21, 0x3

    add-int/2addr v6, v6

    add-int/2addr v6, v7

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    aput-object v10, v29, v6

    :goto_1d
    move-object v6, v8

    move/from16 v10, v33

    :goto_1e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v4, v7

    and-int/lit16 v7, v2, 0x1000

    const v8, 0xfffff

    if-eqz v7, :cond_31

    const/16 v7, 0x11

    if-gt v3, v7, :cond_31

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v25, 0xd

    :goto_1f
    add-int/lit8 v31, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_2e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v25

    or-int/2addr v5, v7

    add-int/lit8 v25, v25, 0xd

    move/from16 v7, v31

    goto :goto_1f

    :cond_2e
    shl-int v7, v7, v25

    or-int/2addr v5, v7

    move/from16 v7, v31

    :cond_2f
    add-int v25, v30, v30

    div-int/lit8 v31, v5, 0x20

    add-int v31, v31, v25

    aget-object v8, v24, v31

    move-object/from16 v32, v1

    instance-of v1, v8, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v8, Ljava/lang/reflect/Field;

    :goto_20
    move v1, v3

    move/from16 v31, v4

    goto :goto_21

    :cond_30
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lodl;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v24, v31

    goto :goto_20

    :goto_21
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v4, v3

    rem-int/lit8 v5, v5, 0x20

    move v8, v4

    move v3, v5

    move v5, v7

    move/from16 v4, v28

    const v25, 0xd800

    goto :goto_22

    :cond_31
    move-object/from16 v32, v1

    move v1, v3

    move/from16 v31, v4

    const v25, 0xd800

    move/from16 v4, v28

    const/4 v3, 0x0

    :goto_22
    add-int/lit8 v7, v21, 0x1

    aput v26, v11, v21

    add-int/lit8 v26, v21, 0x2

    move/from16 v28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_32

    const/high16 v1, 0x20000000

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :goto_23
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_24

    :cond_33
    const/4 v2, 0x0

    :goto_24
    if-eqz v4, :cond_34

    const/high16 v4, -0x80000000

    goto :goto_25

    :cond_34
    const/4 v4, 0x0

    :goto_25
    shl-int/lit8 v28, v28, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    or-int v1, v1, v28

    or-int v1, v1, v31

    aput v1, v11, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v3, 0x14

    or-int/2addr v1, v8

    aput v1, v11, v26

    move v4, v5

    move-object v8, v6

    move-object/from16 v3, v24

    move/from16 v5, v25

    move/from16 v2, v27

    move-object/from16 v6, v29

    move/from16 v7, v30

    move-object/from16 v1, v32

    goto/16 :goto_b

    :cond_35
    move-object/from16 v29, v6

    new-instance v1, Lodl;

    iget-object v14, v0, Lnel;->a:Lp1l;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move/from16 v17, v9

    move-object v10, v11

    move-object/from16 v11, v29

    move-object v9, v1

    invoke-direct/range {v9 .. v19}, Lodl;-><init>([I[Ljava/lang/Object;IILp1l;[IIILvze;Ls7f;)V

    return-object v9

    :cond_36
    invoke-static {}, Lty9;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static w(JLjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final B(I)Lp8l;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lodl;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Lp8l;

    return-object p0
.end method

.method public final C(I)Lrel;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lodl;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Lrel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    sget-object v1, Leel;->c:Leel;

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final D(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lodl;->C(I)Lrel;

    move-result-object v0

    invoke-virtual {p0, p1}, Lodl;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-virtual {p0, p1, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lrel;->a()Le8l;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long p0, v1

    sget-object v1, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {v1, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lodl;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lrel;->a()Le8l;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final E(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Lodl;->C(I)Lrel;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lrel;->a()Le8l;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Lodl;->z(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lodl;->r(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lrel;->a()Le8l;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final a()Le8l;
    .locals 0

    iget-object p0, p0, Lodl;->e:Lp1l;

    check-cast p0, Le8l;

    invoke-virtual {p0}, Le8l;->n()Le8l;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lodl;->r(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Le8l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Le8l;

    invoke-virtual {v0}, Le8l;->g()V

    iput v1, v0, Lp1l;->zza:I

    invoke-virtual {v0}, Le8l;->e()V

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lodl;->a:[I

    array-length v3, v2

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Lodl;->z(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lodl;->y(I)I

    move-result v3

    int-to-long v4, v4

    const/16 v6, 0x9

    if-eq v3, v6, :cond_3

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_2

    const/16 v6, 0x44

    if-eq v3, v6, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v6, v3

    check-cast v6, Lkcl;

    invoke-virtual {v6}, Lkcl;->d()V

    invoke-virtual {v2, p1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v4, v5, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8l;

    check-cast v2, Lu1l;

    invoke-virtual {v2}, Lu1l;->a()V

    goto :goto_1

    :cond_2
    aget v2, v2, v0

    invoke-virtual {p0, v2, p1, v0}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lodl;->C(I)Lrel;

    move-result-object v2

    sget-object v3, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrel;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v0, p1}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lodl;->C(I)Lrel;

    move-result-object v2

    sget-object v3, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lrel;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lodl;->i:Lvze;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le8l;

    iget-object p0, p1, Le8l;->zzc:Lkhl;

    iget-boolean p1, p0, Lkhl;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Lkhl;->e:Z

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

.method public final c(Le8l;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lodl;->a:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_4

    invoke-virtual {p0, v1}, Lodl;->z(I)I

    move-result v3

    invoke-static {v3}, Lodl;->y(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_3

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Ld9l;->a:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Ld9l;->a:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    goto :goto_1

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lfil;->c:Lcil;

    invoke-virtual {v5, v3, v4, p1}, Lcil;->H0(JLjava/lang/Object;)Z

    move-result v3

    sget-object v4, Ld9l;->a:[B

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_4

    :cond_2
    const/16 v3, 0x4d5

    goto :goto_4

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Ld9l;->a:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Ld9l;->a:[B

    goto/16 :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {v3, v4, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v3

    sget-object v5, Ld9l;->a:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lfil;->c:Lcil;

    invoke-virtual {v5, v3, v4, p1}, Lcil;->C0(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    sget-object v5, Lfil;->c:Lcil;

    invoke-virtual {v5, v3, v4, p1}, Lcil;->B0(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Ld9l;->a:[B

    goto/16 :goto_3

    :cond_3
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lodl;->h:I

    :goto_6
    iget-object v3, p0, Lodl;->f:[I

    array-length v5, v3

    if-ge v1, v5, :cond_6

    aget v3, v3, v1

    invoke-virtual {p0, v0, p1, v3}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_5

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {p0, v3}, Lodl;->z(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v2, v2, 0x35

    iget-object p0, p1, Le8l;->zzc:Lkhl;

    invoke-virtual {p0}, Lkhl;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lodl;->g:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lodl;->f:[I

    aget v9, v5, v2

    invoke-virtual {p0, v9}, Lodl;->z(I)I

    move-result v5

    add-int/lit8 v7, v9, 0x2

    iget-object v13, p0, Lodl;->a:[I

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-virtual/range {v7 .. v12}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v5}, Lodl;->y(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkcl;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    div-int/lit8 v9, v9, 0x3

    iget-object p1, v7, Lodl;->b:[Ljava/lang/Object;

    add-int/2addr v9, v9

    aget-object p1, p1, v9

    check-cast p1, Lgcl;

    invoke-virtual {p1}, Lgcl;->c()Ljnk;

    move-result-object p1

    iget-object p1, p1, Ljnk;->G:Ljava/lang/Object;

    check-cast p1, Lojl;

    invoke-virtual {p1}, Lojl;->b()Ltjl;

    move-result-object p1

    sget-object v3, Ltjl;->M:Ltjl;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    sget-object p1, Leel;->c:Leel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Leel;->a(Ljava/lang/Class;)Lrel;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lrel;->d(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_6
    aget p0, v13, v9

    invoke-virtual {v7, p0, v8, v9}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lodl;->C(I)Lrel;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lrel;->d(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {p0, p1, v8}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v7, v9}, Lodl;->C(I)Lrel;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lrel;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual/range {v7 .. v12}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v7, v9}, Lodl;->C(I)Lrel;

    move-result-object p0

    and-int p1, v5, v1

    int-to-long v3, p1

    invoke-static {v3, v4, v8}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lrel;->d(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_3
    return v0

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    return v6
.end method

.method public final e(Ljava/lang/Object;[BIILpq0;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lodl;->u(Ljava/lang/Object;[BIIILpq0;)I

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    invoke-static {p1}, Lodl;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lodl;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    invoke-virtual {p0, v0}, Lodl;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lodl;->y(I)I

    move-result v2

    aget v5, v1, v0

    int-to-long v8, v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    move-object v7, p1

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lodl;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5, p2, v0}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lfil;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lfil;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lodl;->k(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p2, v0}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8, v9, p1, v2}, Lfil;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v5, v1, v2, p1}, Lfil;->i(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Luel;->a:Lvze;

    invoke-static {v8, v9, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lkcl;

    check-cast v2, Lkcl;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lkcl;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lkcl;->c()Lkcl;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v2}, Lkcl;->e(Lkcl;)V

    :cond_2
    invoke-static {v8, v9, p1, v1}, Lfil;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {v8, v9, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly8l;

    invoke-static {v8, v9, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8l;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_4

    if-lez v4, :cond_4

    move-object v5, v1

    check-cast v5, Lu1l;

    invoke-virtual {v5}, Lu1l;->b()Z

    move-result v5

    if-nez v5, :cond_3

    add-int/2addr v4, v3

    invoke-interface {v1, v4}, Ly8l;->s(I)Ly8l;

    move-result-object v1

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-gtz v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    invoke-static {v8, v9, p1, v2}, Lfil;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lodl;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lfil;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lfil;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lfil;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lfil;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lfil;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lfil;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lfil;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lodl;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v9, p1, v1}, Lfil;->k(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfil;->c:Lcil;

    invoke-virtual {v1, v8, v9, p2}, Lcil;->H0(JLjava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcil;->D0(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lfil;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lfil;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v1

    invoke-static {v1, v8, v9, p1}, Lfil;->i(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lfil;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v8, v9, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v1

    invoke-static {p1, v8, v9, v1, v2}, Lfil;->j(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lfil;->c:Lcil;

    invoke-virtual {v1, v8, v9, p2}, Lcil;->C0(JLjava/lang/Object;)F

    move-result v2

    invoke-virtual {v1, p1, v8, v9, v2}, Lcil;->G0(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, p1}, Lodl;->l(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v6, Lfil;->c:Lcil;

    invoke-virtual {v6, v8, v9, p2}, Lcil;->B0(JLjava/lang/Object;)D

    move-result-wide v10

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcil;->F0(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v7}, Lodl;->l(ILjava/lang/Object;)V

    :goto_3
    add-int/lit8 v0, v0, 0x3

    move-object p1, v7

    goto/16 :goto_0

    :cond_6
    move-object v7, p1

    invoke-static {v7, p2}, Luel;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v7, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Mutating immutable message: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

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

.method public final g(Lp1l;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lodl;->k:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Lodl;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1a

    invoke-virtual {v0, v2}, Lodl;->z(I)I

    move-result v10

    invoke-static {v10}, Lodl;->y(I)I

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

    sget-object v13, Lq6l;->F:Lq6l;

    iget v13, v13, Lq6l;->E:I

    if-lt v11, v13, :cond_3

    sget-object v13, Lq6l;->G:Lq6l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    int-to-long v13, v10

    const/16 v10, 0x3f

    const/4 v7, 0x4

    const/16 v8, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1l;

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v7

    sget-object v8, Luel;->a:Lvze;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lp1l;->c(Lrel;)I

    move-result v5

    :goto_3
    add-int/2addr v5, v8

    :goto_4
    add-int/2addr v9, v5

    goto/16 :goto_21

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v7

    :goto_5
    add-int/2addr v7, v5

    add-int/2addr v9, v7

    goto/16 :goto_21

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v7

    add-int v8, v7, v7

    shr-int/lit8 v7, v7, 0x1f

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    xor-int/2addr v7, v8

    :goto_6
    invoke-static {v7, v5, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_7
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_8
    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v7, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v7

    goto :goto_5

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo3l;

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-virtual {v7}, Lo3l;->c()I

    move-result v7

    :goto_9
    invoke-static {v7, v7, v5, v9}, Lecl;->d(IIII)I

    move-result v9

    goto/16 :goto_21

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v8

    sget-object v10, Luel;->a:Lvze;

    check-cast v7, Lp1l;

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-virtual {v7, v8}, Lp1l;->c(Lrel;)I

    move-result v7

    goto :goto_9

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lo3l;

    if-eqz v8, :cond_4

    check-cast v7, Lo3l;

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-virtual {v7}, Lo3l;->c()I

    move-result v7

    goto :goto_9

    :cond_4
    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    sget v8, Lril;->a:I

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;)I

    move-result v7

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v13, v14, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v7

    goto/16 :goto_5

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    div-int/lit8 v7, v2, 0x3

    iget-object v8, v0, Lodl;->b:[Ljava/lang/Object;

    add-int/2addr v7, v7

    aget-object v7, v8, v7

    check-cast v5, Lkcl;

    check-cast v7, Lgcl;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :goto_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, Lkcl;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v11, v12, v10}, Lgcl;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_b

    :cond_6
    :goto_c
    add-int/2addr v9, v8

    goto/16 :goto_21

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v7

    sget-object v8, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    const/4 v11, 0x0

    goto :goto_e

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_d
    if-ge v10, v8, :cond_8

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lp1l;

    shl-int/lit8 v14, v12, 0x3

    invoke-static {v14}, Ln4l;->p(I)I

    move-result v14

    add-int/2addr v14, v14

    invoke-virtual {v13, v7}, Lp1l;->c(Lrel;)I

    move-result v13

    add-int/2addr v13, v14

    add-int/2addr v11, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_8
    :goto_e
    add-int/2addr v9, v11

    goto/16 :goto_21

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->l(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    :goto_f
    invoke-static {v5, v7, v5, v9}, Lecl;->d(IIII)I

    move-result v9

    goto/16 :goto_21

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->k(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto :goto_f

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto :goto_f

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto :goto_f

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->m(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto :goto_f

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->n(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Luel;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v8, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v7

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v5, v8

    if-lez v5, :cond_19

    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_a

    :cond_9
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Luel;->l(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    :goto_10
    mul-int/2addr v8, v7

    add-int/2addr v8, v5

    goto/16 :goto_c

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_a

    :cond_a
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Luel;->k(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    goto :goto_10

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Luel;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Luel;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_a

    :cond_b
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Luel;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    goto :goto_10

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_a

    :cond_c
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Luel;->m(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    goto :goto_10

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto/16 :goto_a

    :cond_d
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    mul-int/2addr v8, v7

    const/4 v7, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3l;

    invoke-virtual {v10}, Lo3l;->c()I

    move-result v10

    invoke-static {v10, v10, v8}, Lecl;->c(III)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v7

    sget-object v8, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_e

    const/4 v10, 0x0

    goto :goto_13

    :cond_e
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Ln4l;->p(I)I

    move-result v10

    mul-int/2addr v10, v8

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v8, :cond_f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1l;

    invoke-virtual {v12, v7}, Lp1l;->c(Lrel;)I

    move-result v12

    invoke-static {v12, v12, v10}, Lecl;->c(III)I

    move-result v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_f
    :goto_13
    add-int/2addr v9, v10

    goto/16 :goto_21

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_a

    :cond_10
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    mul-int/2addr v8, v7

    instance-of v10, v5, Lsal;

    if-eqz v10, :cond_12

    check-cast v5, Lsal;

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v7, :cond_6

    invoke-interface {v5}, Lsal;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lo3l;

    if-eqz v12, :cond_11

    check-cast v11, Lo3l;

    invoke-virtual {v11}, Lo3l;->c()I

    move-result v11

    :goto_15
    invoke-static {v11, v11, v8}, Lecl;->c(III)I

    move-result v8

    goto :goto_16

    :cond_11
    check-cast v11, Ljava/lang/String;

    sget v12, Lril;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;)I

    move-result v11

    goto :goto_15

    :goto_16
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_12
    const/4 v10, 0x0

    :goto_17
    if-ge v10, v7, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lo3l;

    if-eqz v12, :cond_13

    check-cast v11, Lo3l;

    invoke-virtual {v11}, Lo3l;->c()I

    move-result v11

    :goto_18
    invoke-static {v11, v11, v8}, Lecl;->c(III)I

    move-result v8

    goto :goto_19

    :cond_13
    check-cast v11, Ljava/lang/String;

    sget v12, Lril;->a:I

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;)I

    move-result v11

    goto :goto_18

    :goto_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_17

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    :goto_1a
    const/4 v7, 0x0

    goto :goto_1b

    :cond_14
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    add-int/2addr v7, v15

    mul-int/2addr v7, v5

    :goto_1b
    add-int/2addr v9, v7

    goto/16 :goto_21

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Luel;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Luel;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_a

    :cond_15
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Luel;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    goto/16 :goto_10

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_a

    :cond_16
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Luel;->n(Ljava/util/List;)I

    move-result v5

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    goto/16 :goto_10

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Luel;->a:Lvze;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_1a

    :cond_17
    shl-int/lit8 v7, v12, 0x3

    invoke-static {v5}, Luel;->j(Ljava/util/List;)I

    move-result v8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v7}, Ln4l;->p(I)I

    move-result v7

    mul-int/2addr v7, v5

    add-int/2addr v7, v8

    goto :goto_1b

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Luel;->g(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Luel;->h(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_4

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1l;

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v7

    sget-object v8, Luel;->a:Lvze;

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Ln4l;->p(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-virtual {v5, v7}, Lp1l;->c(Lrel;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    add-long v11, v7, v7

    shr-long/2addr v7, v10

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    xor-long/2addr v7, v11

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v5

    :goto_1c
    add-int/2addr v5, v0

    goto/16 :goto_4

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v7, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    xor-int/2addr v5, v7

    :goto_1d
    invoke-static {v5, v0, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_1e
    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_37
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    :goto_1f
    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v7, v9}, Lecl;->c(III)I

    move-result v9

    goto/16 :goto_21

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v5

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    goto :goto_1d

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3l;

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    invoke-virtual {v5}, Lo3l;->c()I

    move-result v5

    :goto_20
    invoke-static {v5, v5, v0, v9}, Lecl;->d(IIII)I

    move-result v9

    goto/16 :goto_21

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v8

    sget-object v10, Luel;->a:Lvze;

    check-cast v7, Lp1l;

    invoke-static {v5}, Ln4l;->p(I)I

    move-result v5

    invoke-virtual {v7, v8}, Lp1l;->c(Lrel;)I

    move-result v7

    goto/16 :goto_9

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lo3l;

    if-eqz v7, :cond_18

    check-cast v5, Lo3l;

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    invoke-virtual {v5}, Lo3l;->c()I

    move-result v5

    goto :goto_20

    :cond_18
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    sget v7, Lril;->a:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;)I

    move-result v5

    goto :goto_20

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Lecl;->c(III)I

    move-result v9

    goto :goto_21

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1f

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1e

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v7, v5

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v0

    invoke-static {v7, v8}, Ln4l;->q(J)I

    move-result v5

    goto/16 :goto_1c

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1f

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_1e

    :cond_19
    :goto_21
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v0, p1

    check-cast v0, Le8l;

    iget-object v0, v0, Le8l;->zzc:Lkhl;

    invoke-virtual {v0}, Lkhl;->a()I

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

.method public final h(Le8l;Le8l;)Z
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lodl;->a:[I

    array-length v3, v2

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lodl;->z(I)I

    move-result v3

    invoke-static {v3}, Lodl;->y(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-ge v5, v6, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v6, v3

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    and-int/2addr v2, v4

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v4

    invoke-static {v2, v3, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    if-ne v4, v2, :cond_1

    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :cond_1
    return v0

    :pswitch_1
    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_2

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v7, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lfil;->c:Lcil;

    invoke-virtual {v2, v6, v7, p1}, Lcil;->H0(JLjava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lcil;->H0(JLjava/lang/Object;)Z

    move-result v2

    if-ne v3, v2, :cond_8

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v2

    invoke-static {v6, v7, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_8

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6, v7, p1}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v2

    invoke-static {v6, v7, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_8

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lfil;->c:Lcil;

    invoke-virtual {v2, v6, v7, p1}, Lcil;->C0(JLjava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-virtual {v2, v6, v7, p2}, Lcil;->C0(JLjava/lang/Object;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v3, v2, :cond_8

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v1}, Lodl;->o(Le8l;Le8l;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lfil;->c:Lcil;

    invoke-virtual {v2, v6, v7, p1}, Lcil;->B0(JLjava/lang/Object;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {v2, v6, v7, p2}, Lcil;->B0(JLjava/lang/Object;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_8

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lodl;->h:I

    :goto_3
    iget-object v3, p0, Lodl;->f:[I

    array-length v5, v3

    if-ge v1, v5, :cond_7

    aget v3, v3, v1

    add-int/lit8 v5, v3, 0x2

    aget v5, v2, v5

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v5, v6, p1}, Lfil;->d(JLjava/lang/Object;)I

    move-result v7

    invoke-static {v5, v6, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result v5

    if-ne v7, v5, :cond_6

    invoke-virtual {p0, v0, p1, v3}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v3}, Lodl;->z(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {v5, v6, p1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v5}, Luel;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return v0

    :cond_7
    iget-object p0, p1, Le8l;->zzc:Lkhl;

    iget-object p1, p2, Le8l;->zzc:Lkhl;

    invoke-virtual {p0, p1}, Lkhl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_8
    :goto_5
    return v0

    :cond_9
    const/4 p0, 0x1

    return p0

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

.method public final i(Ljava/lang/Object;Ls2j;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v2, v6, Ls2j;->E:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Ln4l;

    sget-object v8, Lodl;->k:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lodl;->a:[I

    array-length v11, v5

    if-ge v2, v11, :cond_9

    invoke-virtual {v0, v2}, Lodl;->z(I)I

    move-result v11

    invoke-static {v11}, Lodl;->y(I)I

    move-result v12

    aget v13, v5, v2

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v12, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v5, v14

    and-int v9, v14, v10

    if-eq v9, v3, :cond_1

    if-ne v9, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v9

    invoke-virtual {v8, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v9

    :cond_1
    ushr-int/lit8 v9, v14, 0x14

    shl-int v9, v15, v9

    move/from16 v17, v9

    move-object v9, v5

    move/from16 v5, v17

    goto :goto_2

    :cond_2
    move-object v9, v5

    const/4 v5, 0x0

    :goto_2
    and-int/2addr v11, v10

    int-to-long v10, v11

    const/16 v16, 0x3f

    const/4 v15, 0x3

    const/4 v14, 0x2

    packed-switch v12, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_b

    :pswitch_0
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v9

    check-cast v5, Lp1l;

    invoke-virtual {v7, v13, v15}, Ln4l;->k(II)V

    invoke-interface {v9, v5, v6}, Lrel;->i(Ljava/lang/Object;Ls2j;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v13, v5}, Ln4l;->k(II)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v9

    add-long v11, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v11

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->n(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v5

    add-int v9, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v9

    invoke-virtual {v7, v13, v5}, Ln4l;->l(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->f(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Ln4l;->d(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Ln4l;->h(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Ln4l;->l(II)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo3l;

    invoke-virtual {v7, v13, v5}, Ln4l;->c(ILo3l;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Ls2j;->h(ILjava/lang/Object;Lrel;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v9, v5, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/String;

    shl-int/lit8 v9, v13, 0x3

    or-int/2addr v9, v14

    invoke-virtual {v7, v9}, Ln4l;->m(I)V

    invoke-virtual {v7, v5}, Ln4l;->j(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v5, Lo3l;

    invoke-virtual {v7, v13, v5}, Ln4l;->c(ILo3l;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    shl-int/lit8 v9, v13, 0x3

    invoke-virtual {v7, v9}, Ln4l;->m(I)V

    invoke-virtual {v7, v5}, Ln4l;->a(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Ln4l;->d(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->f(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->w(JLjava/lang/Object;)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Ln4l;->h(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->n(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lodl;->A(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->n(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v7, v13, v5}, Ln4l;->d(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v13, v1, v2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->f(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    div-int/lit8 v9, v2, 0x3

    iget-object v10, v0, Lodl;->b:[Ljava/lang/Object;

    add-int/2addr v9, v9

    aget-object v9, v10, v9

    check-cast v9, Lgcl;

    invoke-virtual {v9}, Lgcl;->c()Ljnk;

    move-result-object v9

    check-cast v5, Lkcl;

    invoke-virtual {v5}, Lkcl;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-virtual {v7, v13, v14}, Ln4l;->k(II)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v11, v12}, Lgcl;->b(Ljnk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v7, v11}, Ln4l;->m(I)V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v9, v11, v10}, Lgcl;->d(Ln4l;Ljnk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v10

    sget-object v11, Luel;->a:Lvze;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp1l;

    invoke-virtual {v7, v5, v15}, Ln4l;->k(II)V

    invoke-interface {v10, v12, v6}, Lrel;->i(Ljava/lang/Object;Ls2j;)V

    const/4 v12, 0x4

    invoke-virtual {v7, v5, v12}, Ln4l;->k(II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v5, v9, v6, v12}, Luel;->b(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->a(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->y(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->x(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->r(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->c(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->p(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->s(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->t(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->v(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->d(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->w(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->u(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->q(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v9, v6, v12}, Luel;->b(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->a(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->y(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->x(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->r(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->c(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Luel;->a:Lvze;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo3l;

    invoke-virtual {v7, v5, v10}, Ln4l;->c(ILo3l;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v10

    sget-object v11, Luel;->a:Lvze;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v5, v11, v10}, Ls2j;->h(ILjava/lang/Object;Lrel;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    sget-object v10, Luel;->a:Lvze;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    instance-of v10, v9, Lsal;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Lsal;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v12, v11, :cond_3

    invoke-interface {v10}, Lsal;->zza()Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_5

    check-cast v11, Ljava/lang/String;

    shl-int/lit8 v13, v5, 0x3

    or-int/2addr v13, v14

    invoke-virtual {v7, v13}, Ln4l;->m(I)V

    invoke-virtual {v7, v11}, Ln4l;->j(Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    check-cast v11, Lo3l;

    invoke-virtual {v7, v5, v11}, Ln4l;->c(ILo3l;)V

    :goto_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_6
    const/4 v12, 0x0

    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v12, v10, :cond_3

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    shl-int/lit8 v11, v5, 0x3

    or-int/2addr v11, v14

    invoke-virtual {v7, v11}, Ln4l;->m(I)V

    invoke-virtual {v7, v10}, Ln4l;->j(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v9, v6, v12}, Luel;->p(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_2c
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->s(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_2d
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->t(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_2e
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->v(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_2f
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->d(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_30
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->w(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_31
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->u(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_32
    const/4 v12, 0x0

    aget v5, v9, v2

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v5, v9, v6, v12}, Luel;->q(ILjava/util/List;Ls2j;Z)V

    goto/16 :goto_b

    :pswitch_33
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v9

    check-cast v5, Lp1l;

    invoke-virtual {v7, v13, v15}, Ln4l;->k(II)V

    invoke-interface {v9, v5, v6}, Lrel;->i(Ljava/lang/Object;Ls2j;)V

    const/4 v5, 0x4

    invoke-virtual {v7, v13, v5}, Ln4l;->k(II)V

    goto/16 :goto_b

    :pswitch_34
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    add-long v14, v9, v9

    shr-long v9, v9, v16

    xor-long/2addr v9, v14

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->n(IJ)V

    goto/16 :goto_b

    :pswitch_35
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    add-int v5, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v5

    invoke-virtual {v7, v13, v0}, Ln4l;->l(II)V

    goto/16 :goto_b

    :pswitch_36
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->f(IJ)V

    goto/16 :goto_b

    :pswitch_37
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Ln4l;->d(II)V

    goto/16 :goto_b

    :pswitch_38
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Ln4l;->h(II)V

    goto/16 :goto_b

    :pswitch_39
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Ln4l;->l(II)V

    goto/16 :goto_b

    :pswitch_3a
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3l;

    invoke-virtual {v7, v13, v0}, Ln4l;->c(ILo3l;)V

    goto/16 :goto_b

    :pswitch_3b
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Lodl;->C(I)Lrel;

    move-result-object v9

    invoke-virtual {v6, v13, v5, v9}, Ls2j;->h(ILjava/lang/Object;Lrel;)V

    goto/16 :goto_b

    :pswitch_3c
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_7

    check-cast v0, Ljava/lang/String;

    shl-int/lit8 v5, v13, 0x3

    or-int/2addr v5, v14

    invoke-virtual {v7, v5}, Ln4l;->m(I)V

    invoke-virtual {v7, v0}, Ln4l;->j(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_7
    check-cast v0, Lo3l;

    invoke-virtual {v7, v13, v0}, Ln4l;->c(ILo3l;)V

    goto/16 :goto_b

    :pswitch_3d
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lfil;->c:Lcil;

    invoke-virtual {v0, v10, v11, v1}, Lcil;->H0(JLjava/lang/Object;)Z

    move-result v0

    shl-int/lit8 v5, v13, 0x3

    invoke-virtual {v7, v5}, Ln4l;->m(I)V

    invoke-virtual {v7, v0}, Ln4l;->a(B)V

    goto/16 :goto_b

    :pswitch_3e
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Ln4l;->d(II)V

    goto :goto_b

    :pswitch_3f
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->f(IJ)V

    goto :goto_b

    :pswitch_40
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Ln4l;->h(II)V

    goto :goto_b

    :pswitch_41
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->n(IJ)V

    goto :goto_b

    :pswitch_42
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v8, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->n(IJ)V

    goto :goto_b

    :pswitch_43
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lfil;->c:Lcil;

    invoke-virtual {v0, v10, v11, v1}, Lcil;->C0(JLjava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v7, v13, v0}, Ln4l;->d(II)V

    goto :goto_b

    :pswitch_44
    const/4 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Lodl;->q(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lfil;->c:Lcil;

    invoke-virtual {v0, v10, v11, v1}, Lcil;->B0(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v9

    invoke-virtual {v7, v13, v9, v10}, Ln4l;->f(IJ)V

    :cond_8
    :goto_b
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    check-cast v0, Le8l;

    iget-object v0, v0, Le8l;->zzc:Lkhl;

    invoke-virtual {v0, v6}, Lkhl;->d(Ls2j;)V

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

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lodl;->z(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lodl;->k:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2}, Lodl;->C(I)Lrel;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Lodl;->p(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lodl;->r(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrel;->a()Le8l;

    move-result-object v4

    invoke-interface {p3, v4, v0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Lodl;->l(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lodl;->r(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lrel;->a()Le8l;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lodl;->a:[I

    aget p0, p0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lodl;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p3, p2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lodl;->z(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v4, Lodl;->k:Lsun/misc/Unsafe;

    int-to-long v5, v2

    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, Lodl;->C(I)Lrel;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Lodl;->s(ILjava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v2}, Lodl;->r(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrel;->a()Le8l;

    move-result-object p0

    invoke-interface {p3, p0, v2}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p0, v0, p2

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {v1, p2, p3, p1}, Lfil;->i(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lodl;->r(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Lrel;->a()Le8l;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v5, v6, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v2}, Lrel;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lti6;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Lodl;->a:[I

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

    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lfil;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Lodl;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lodl;->l(ILjava/lang/Object;)V

    return-void
.end method

.method public final n(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Lodl;->k:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Lodl;->z(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Lodl;->a:[I

    aget p0, p0, p4

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p1, p3, p4, p2}, Lfil;->i(IJLjava/lang/Object;)V

    return-void
.end method

.method public final o(Le8l;Le8l;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Lodl;->p(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Lodl;->p(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Lodl;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Lodl;->z(I)I

    move-result p0

    and-int p1, p0, v1

    invoke-static {p0}, Lodl;->y(I)I

    move-result p0

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_0
    invoke-static {v0, v1, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v0, v1, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v0, v1, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lo3l;->F:Ls3l;

    invoke-static {v0, v1, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo3l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v0, v1, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0, v1, p2}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_0
    instance-of p1, p0, Lo3l;

    if-eqz p1, :cond_1

    sget-object p1, Lo3l;->F:Ls3l;

    invoke-virtual {p1, p0}, Lo3l;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_1
    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lfil;->c:Lcil;

    invoke-virtual {p0, v0, v1, p2}, Lcil;->H0(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v1, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v1, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v1, p2}, Lfil;->e(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lfil;->c:Lcil;

    invoke-virtual {p0, v0, v1, p2}, Lcil;->C0(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lfil;->c:Lcil;

    invoke-virtual {p0, v0, v1, p2}, Lcil;->B0(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {v2, v3, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    :goto_0
    return v6

    :cond_3
    return v5

    nop

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

.method public final q(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Lodl;->p(ILjava/lang/Object;)Z

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

.method public final s(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Lodl;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {v0, v1, p2}, Lfil;->d(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u(Ljava/lang/Object;[BIIILpq0;)I
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lodl;->r(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_98

    sget-object v1, Lodl;->k:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const v16, 0xfffff

    :goto_1
    iget-object v13, v0, Lodl;->b:[Ljava/lang/Object;

    sget-object v12, Lkhl;->f:Lkhl;

    iget-object v11, v0, Lodl;->i:Lvze;

    move/from16 p3, v8

    iget-object v8, v0, Lodl;->a:[I

    const-string v19, "Failed to parse the message."

    move-object/from16 v20, v8

    const/16 v21, 0x0

    const/16 v22, 0x3

    if-ge v5, v4, :cond_8b

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lgk5;->r(I[BILpq0;)I

    move-result v15

    iget v5, v6, Lpq0;->a:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    iget v8, v0, Lodl;->d:I

    iget v3, v0, Lodl;->c:I

    if-le v5, v7, :cond_1

    div-int/lit8 v7, p3, 0x3

    if-lt v5, v3, :cond_2

    if-gt v5, v8, :cond_2

    invoke-virtual {v0, v5, v7}, Lodl;->x(II)I

    move-result v3

    :goto_2
    const/4 v7, -0x1

    goto :goto_3

    :cond_1
    if-lt v5, v3, :cond_2

    if-gt v5, v8, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Lodl;->x(II)I

    move-result v7

    move v3, v7

    goto :goto_2

    :cond_2
    const/4 v3, -0x1

    goto :goto_2

    :goto_3
    if-ne v3, v7, :cond_3

    move/from16 v10, p5

    move v3, v6

    move/from16 v17, v7

    move-object/from16 v34, v11

    move-object/from16 v37, v12

    move-object/from16 v24, v13

    move v11, v15

    const/4 v8, 0x0

    move-object v13, v1

    move-object v12, v2

    move v7, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    goto/16 :goto_47

    :cond_3
    and-int/lit8 v8, v15, 0x7

    add-int/lit8 v17, v3, 0x1

    aget v7, v20, v17

    invoke-static {v7}, Lodl;->y(I)I

    move-result v4

    move/from16 v17, v5

    and-int v5, v7, v16

    move/from16 v24, v6

    int-to-long v5, v5

    move-wide/from16 v25, v5

    const/16 v5, 0x11

    const-wide/16 v27, 0x1

    const-wide/16 v29, 0x0

    const/high16 v31, 0x20000000

    const-string v6, ""

    const-string v33, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v34, v11

    const/4 v11, 0x1

    if-gt v4, v5, :cond_17

    add-int/lit8 v5, v3, 0x2

    aget v5, v20, v5

    ushr-int/lit8 v35, v5, 0x14

    shl-int v35, v11, v35

    and-int v5, v5, v16

    move/from16 v36, v11

    if-eq v5, v9, :cond_6

    move/from16 v11, v16

    move-object/from16 v37, v12

    if-eq v9, v11, :cond_4

    int-to-long v11, v9

    invoke-virtual {v1, v2, v11, v12, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v11, 0xfffff

    :cond_4
    if-ne v5, v11, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    int-to-long v11, v5

    invoke-virtual {v1, v2, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    :goto_4
    move v11, v5

    move v14, v9

    goto :goto_5

    :cond_6
    move-object/from16 v37, v12

    move v11, v9

    :goto_5
    packed-switch v4, :pswitch_data_0

    move/from16 v4, v22

    if-ne v8, v4, :cond_7

    or-int v14, v14, v35

    invoke-virtual {v0, v3, v2}, Lodl;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v5, v17, 0x3

    or-int/lit8 v8, v5, 0x4

    move-object v5, v4

    invoke-virtual {v0, v3}, Lodl;->C(I)Lrel;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v13, v3

    move-object v3, v5

    move/from16 v12, v17

    move/from16 v6, v24

    const/16 v17, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lgk5;->u(Ljava/lang/Object;Lrel;[BIIILpq0;)I

    move-result v4

    move-object v7, v9

    move-object v9, v5

    invoke-virtual {v0, v2, v13, v3}, Lodl;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v9, v11

    move v7, v12

    move v8, v13

    :goto_6
    const v16, 0xfffff

    :goto_7
    move/from16 v4, p4

    goto/16 :goto_1

    :cond_7
    move/from16 v12, v17

    const/16 v17, -0x1

    move-object v8, v1

    move-object v1, v2

    move/from16 v25, v3

    move/from16 p3, v11

    move/from16 v26, v14

    move/from16 v2, v24

    move-object/from16 v14, v37

    move-object/from16 v11, p2

    move-object/from16 v24, v13

    move-object/from16 v13, p6

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v12, v17

    move/from16 v4, v24

    const/16 v17, -0x1

    if-nez v8, :cond_8

    or-int v14, v14, v35

    invoke-static {v9, v4, v7}, Lgk5;->t([BILpq0;)I

    move-result v8

    iget-wide v4, v7, Lpq0;->b:J

    move-object/from16 v24, v1

    and-long v1, v4, v27

    ushr-long v4, v4, v36

    neg-long v1, v1

    xor-long v5, v4, v1

    move-object/from16 v2, p1

    move v13, v3

    move-object/from16 v1, v24

    move-wide/from16 v3, v25

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v6, v7

    move v5, v8

    move-object v3, v9

    move v9, v11

    move v7, v12

    move v8, v13

    goto/16 :goto_0

    :cond_8
    move-object/from16 v40, v2

    move-object v2, v1

    move-object/from16 v1, v40

    :cond_9
    move-object v8, v2

    move/from16 v25, v3

    move v2, v4

    move/from16 p3, v11

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v14, v37

    move-object v13, v7

    :goto_8
    move-object v11, v9

    goto/16 :goto_15

    :pswitch_1
    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v9, p2

    move-object/from16 v7, p6

    move/from16 v12, v17

    move/from16 v4, v24

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    if-nez v8, :cond_9

    or-int v14, v14, v35

    invoke-static {v9, v4, v7}, Lgk5;->q([BILpq0;)I

    move-result v4

    iget v8, v7, Lpq0;->a:I

    invoke-static {v8}, Lsyi;->a0(I)I

    move-result v8

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v6, v7

    move-object v3, v9

    move v9, v11

    move v7, v12

    goto/16 :goto_6

    :pswitch_2
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v4, v24

    move-wide/from16 v5, v25

    const/16 v17, -0x1

    move-object/from16 v11, p6

    if-nez v8, :cond_d

    invoke-static {v9, v4, v11}, Lgk5;->q([BILpq0;)I

    move-result v4

    iget v8, v11, Lpq0;->a:I

    invoke-virtual {v0, v3}, Lodl;->B(I)Lp8l;

    move-result-object v13

    const/high16 v19, -0x80000000

    and-int v7, v7, v19

    if-eqz v7, :cond_c

    if-eqz v13, :cond_c

    invoke-interface {v13, v8}, Lp8l;->e(I)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move-object v5, v1

    check-cast v5, Le8l;

    iget-object v6, v5, Le8l;->zzc:Lkhl;

    move-object/from16 v7, v37

    if-ne v6, v7, :cond_b

    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object v6

    iput-object v6, v5, Le8l;->zzc:Lkhl;

    :cond_b
    int-to-long v7, v8

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v15, v5}, Lkhl;->c(ILjava/lang/Object;)V

    :goto_9
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v8, v3

    move v5, v4

    move-object v3, v9

    move-object v6, v11

    move v7, v12

    const v16, 0xfffff

    move/from16 v9, p3

    goto/16 :goto_7

    :cond_c
    :goto_a
    or-int v14, v14, v35

    invoke-virtual {v2, v1, v5, v6, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_d
    move-object v8, v2

    move/from16 v25, v3

    move v2, v4

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v14, v37

    move-object v13, v11

    goto/16 :goto_8

    :pswitch_3
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v4, v24

    move-wide/from16 v5, v25

    move-object/from16 v7, v37

    const/16 v17, -0x1

    move-object/from16 v11, p6

    move-object/from16 v24, v13

    const/4 v13, 0x2

    if-ne v8, v13, :cond_e

    or-int v14, v14, v35

    invoke-static {v9, v4, v11}, Lgk5;->i([BILpq0;)I

    move-result v4

    iget-object v7, v11, Lpq0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_e
    move-object v8, v2

    move/from16 v25, v3

    move v2, v4

    move-object v13, v11

    move/from16 v26, v14

    move-object v14, v7

    goto/16 :goto_8

    :pswitch_4
    move-object/from16 p3, v2

    move-object v2, v1

    move-object/from16 v1, p3

    move-object/from16 v9, p2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v4, v24

    move-object/from16 v7, v37

    const/16 v17, -0x1

    move-object/from16 v11, p6

    move-object/from16 v24, v13

    const/4 v13, 0x2

    if-ne v8, v13, :cond_f

    or-int v14, v14, v35

    move-object v5, v1

    invoke-virtual {v0, v3, v5}, Lodl;->D(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v2

    invoke-virtual {v0, v3}, Lodl;->C(I)Lrel;

    move-result-object v2

    move v8, v3

    move-object v3, v9

    move-object v6, v11

    move-object/from16 v11, v24

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lgk5;->v(Ljava/lang/Object;Lrel;[BIILpq0;)I

    move-result v2

    move-object v4, v1

    move-object v1, v3

    move-object v3, v6

    invoke-virtual {v0, v9, v8, v4}, Lodl;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move v5, v2

    move-object v2, v9

    move v7, v12

    :goto_b
    const v16, 0xfffff

    move/from16 v9, p3

    :goto_c
    move-object v3, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_f
    move-object v8, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v3

    move-object v3, v11

    move-object v11, v2

    move v2, v4

    move-object v13, v3

    move/from16 v25, v8

    move-object v8, v11

    move/from16 v26, v14

    move-object v11, v1

    move-object v14, v7

    :goto_d
    move-object v1, v9

    goto/16 :goto_15

    :pswitch_5
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v14, v37

    const/4 v13, 0x2

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-ne v8, v13, :cond_13

    and-int v7, v7, v31

    if-eqz v7, :cond_10

    or-int v6, v26, v35

    invoke-static {v1, v2, v3}, Lgk5;->o([BILpq0;)I

    move-result v2

    move v14, v6

    goto :goto_f

    :cond_10
    invoke-static {v1, v2, v3}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v7, v3, Lpq0;->a:I

    if-ltz v7, :cond_12

    or-int v8, v26, v35

    if-nez v7, :cond_11

    iput-object v6, v3, Lpq0;->c:Ljava/lang/Object;

    :goto_e
    move v14, v8

    goto :goto_f

    :cond_11
    new-instance v6, Ljava/lang/String;

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v2, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v6, v3, Lpq0;->c:Ljava/lang/Object;

    add-int/2addr v2, v7

    goto :goto_e

    :goto_f
    iget-object v6, v3, Lpq0;->c:Ljava/lang/Object;

    invoke-virtual {v11, v9, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_10
    move/from16 v4, p4

    move v5, v2

    move-object v6, v3

    move-object v2, v9

    move v7, v12

    move/from16 v8, v25

    goto :goto_b

    :cond_12
    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_13
    move-object v13, v3

    move-object v8, v11

    move-object v11, v1

    goto :goto_d

    :pswitch_6
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v14, v37

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-nez v8, :cond_13

    or-int v14, v26, v35

    invoke-static {v1, v2, v3}, Lgk5;->t([BILpq0;)I

    move-result v2

    iget-wide v6, v3, Lpq0;->b:J

    cmp-long v6, v6, v29

    if-eqz v6, :cond_14

    move/from16 v6, v36

    goto :goto_11

    :cond_14
    const/4 v6, 0x0

    :goto_11
    sget-object v7, Lfil;->c:Lcil;

    invoke-virtual {v7, v9, v4, v5, v6}, Lcil;->D0(Ljava/lang/Object;JZ)V

    goto :goto_10

    :pswitch_7
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    const/4 v6, 0x5

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v14, v37

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-ne v8, v6, :cond_13

    add-int/lit8 v6, v2, 0x4

    or-int v14, v26, v35

    invoke-static {v1, v2}, Lgk5;->j([BI)I

    move-result v2

    invoke-virtual {v11, v9, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v5, v6

    move-object v2, v9

    move v7, v12

    move/from16 v8, v25

    const v16, 0xfffff

    move/from16 v9, p3

    move-object v6, v3

    goto/16 :goto_c

    :pswitch_8
    move-object v9, v2

    move/from16 p3, v11

    move/from16 v12, v17

    move/from16 v2, v24

    move-wide/from16 v4, v25

    move/from16 v6, v36

    const/16 v17, -0x1

    move-object v11, v1

    move/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v14

    move-object/from16 v14, v37

    move-object/from16 v1, p2

    move-object/from16 v3, p6

    if-ne v8, v6, :cond_15

    add-int/lit8 v7, v2, 0x8

    or-int v14, v26, v35

    move-wide v3, v4

    invoke-static {v1, v2}, Lgk5;->x([BI)J

    move-result-wide v5

    move-object v2, v11

    move-object v11, v1

    move-object v1, v2

    move-object/from16 v13, p6

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    move/from16 v9, p3

    move/from16 v4, p4

    move v5, v7

    :goto_13
    move-object v3, v11

    move v7, v12

    move-object v6, v13

    move/from16 v8, v25

    goto/16 :goto_0

    :cond_15
    move-object v13, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v3

    :cond_16
    move-object v8, v1

    goto/16 :goto_d

    :pswitch_9
    move-wide/from16 v40, v25

    move/from16 v25, v3

    move-wide/from16 v3, v40

    move-object v9, v2

    move/from16 p3, v11

    move/from16 v26, v14

    move/from16 v12, v17

    move/from16 v2, v24

    move-object/from16 v14, v37

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move-object/from16 v24, v13

    move-object/from16 v13, p6

    if-nez v8, :cond_16

    or-int v14, v26, v35

    invoke-static {v11, v2, v13}, Lgk5;->q([BILpq0;)I

    move-result v5

    iget v2, v13, Lpq0;->a:I

    invoke-virtual {v1, v9, v3, v4, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_14
    move/from16 v4, p4

    move-object v2, v9

    move-object v3, v11

    move v7, v12

    move-object v6, v13

    move/from16 v8, v25

    const v16, 0xfffff

    move/from16 v9, p3

    goto/16 :goto_1

    :pswitch_a
    move-wide/from16 v40, v25

    move/from16 v25, v3

    move-wide/from16 v3, v40

    move-object v9, v2

    move/from16 p3, v11

    move/from16 v26, v14

    move/from16 v12, v17

    move/from16 v2, v24

    move-object/from16 v14, v37

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move-object/from16 v24, v13

    move-object/from16 v13, p6

    if-nez v8, :cond_16

    or-int v14, v26, v35

    invoke-static {v11, v2, v13}, Lgk5;->t([BILpq0;)I

    move-result v7

    iget-wide v5, v13, Lpq0;->b:J

    move-object v2, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_12

    :pswitch_b
    move-wide/from16 v40, v25

    move/from16 v25, v3

    move-wide/from16 v3, v40

    move-object v9, v2

    move/from16 p3, v11

    move/from16 v26, v14

    move/from16 v12, v17

    move/from16 v2, v24

    move-object/from16 v14, v37

    const/4 v6, 0x5

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move-object/from16 v24, v13

    move-object/from16 v13, p6

    if-ne v8, v6, :cond_16

    add-int/lit8 v5, v2, 0x4

    or-int v14, v26, v35

    invoke-static {v11, v2}, Lgk5;->j([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sget-object v6, Lfil;->c:Lcil;

    invoke-virtual {v6, v9, v3, v4, v2}, Lcil;->G0(Ljava/lang/Object;JF)V

    goto :goto_14

    :pswitch_c
    move-wide/from16 v40, v25

    move/from16 v25, v3

    move-wide/from16 v3, v40

    move-object v9, v2

    move/from16 p3, v11

    move/from16 v26, v14

    move/from16 v12, v17

    move/from16 v2, v24

    move/from16 v6, v36

    move-object/from16 v14, v37

    const/16 v17, -0x1

    move-object/from16 v11, p2

    move-object/from16 v24, v13

    move-object/from16 v13, p6

    if-ne v8, v6, :cond_16

    add-int/lit8 v7, v2, 0x8

    or-int v14, v26, v35

    invoke-static {v11, v2}, Lgk5;->x([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object/from16 v24, v1

    sget-object v1, Lfil;->c:Lcil;

    move-object v2, v9

    move-object/from16 v8, v24

    invoke-virtual/range {v1 .. v6}, Lcil;->F0(Ljava/lang/Object;JD)V

    move/from16 v9, p3

    move/from16 v4, p4

    move v5, v7

    move-object v1, v8

    goto/16 :goto_13

    :goto_15
    move/from16 v9, p3

    move/from16 v10, p5

    move v3, v2

    move v7, v12

    move-object v5, v13

    move-object/from16 v37, v14

    move/from16 v14, v26

    move-object v12, v1

    move-object v13, v8

    move-object v1, v11

    move v11, v15

    move/from16 v8, v25

    goto/16 :goto_47

    :cond_17
    move-wide/from16 v40, v25

    move/from16 v26, v9

    move-wide/from16 v9, v40

    move-object/from16 v11, p2

    move v5, v3

    move/from16 v25, v14

    move/from16 v35, v24

    move-object v3, v1

    move-object v1, v2

    move-object v14, v12

    move-object/from16 v24, v13

    move/from16 v12, v17

    const/16 v17, -0x1

    move-object/from16 v13, p6

    const/16 v2, 0x1b

    if-ne v4, v2, :cond_1c

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1a

    invoke-virtual {v3, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly8l;

    check-cast v2, Lu1l;

    invoke-virtual {v2}, Lu1l;->b()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_18

    const/16 v4, 0xa

    goto :goto_16

    :cond_18
    add-int/2addr v4, v4

    :goto_16
    invoke-interface {v2, v4}, Ly8l;->s(I)Ly8l;

    move-result-object v2

    invoke-virtual {v3, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_19
    move-object v6, v2

    invoke-virtual {v0, v5}, Lodl;->C(I)Lrel;

    move-result-object v1

    move-object v7, v13

    move v2, v15

    move/from16 v4, v35

    move-object v13, v3

    move v15, v5

    move-object v3, v11

    move-object/from16 v11, p1

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lgk5;->m(Lrel;I[BIILy8l;Lpq0;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move v7, v12

    move-object v1, v13

    move v8, v15

    move/from16 v14, v25

    move/from16 v9, v26

    const v16, 0xfffff

    move v15, v2

    move-object v2, v11

    goto/16 :goto_1

    :cond_1a
    move-object v11, v1

    move-object v13, v3

    move v2, v15

    move v15, v5

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move v11, v2

    move/from16 v39, v12

    move/from16 v12, v35

    :cond_1b
    move/from16 v5, p4

    goto/16 :goto_3b

    :cond_1c
    move-object v11, v1

    move-object v13, v3

    move v2, v15

    move/from16 v3, v35

    move v15, v5

    const/16 v1, 0x31

    const-string v5, "Protocol message had invalid UTF-8."

    const-string v35, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v4, v1, :cond_6d

    move/from16 p3, v2

    int-to-long v1, v7

    invoke-virtual {v13, v11, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly8l;

    check-cast v7, Lu1l;

    invoke-virtual {v7}, Lu1l;->b()Z

    move-result v27

    if-nez v27, :cond_1d

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v27

    move-wide/from16 v37, v1

    add-int v1, v27, v27

    invoke-interface {v7, v1}, Ly8l;->s(I)Ly8l;

    move-result-object v7

    invoke-virtual {v13, v11, v9, v10, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17

    :cond_1d
    move-wide/from16 v37, v1

    :goto_17
    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x3

    if-ne v8, v4, :cond_20

    and-int/lit8 v1, p3, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-virtual {v0, v15}, Lodl;->C(I)Lrel;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lgk5;->k(Lrel;[BIIILpq0;)I

    move-result v8

    move v10, v3

    iget-object v2, v6, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    if-ge v8, v4, :cond_1f

    move-object/from16 v2, p2

    invoke-static {v2, v8, v6}, Lgk5;->q([BILpq0;)I

    move-result v3

    move-object/from16 p3, v1

    iget v1, v6, Lpq0;->a:I

    if-ne v9, v1, :cond_1e

    move-object/from16 v1, p3

    invoke-static/range {v1 .. v6}, Lgk5;->k(Lrel;[BIIILpq0;)I

    move-result v8

    move-object v3, v2

    iget-object v2, v6, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1e
    move-object v3, v2

    goto :goto_19

    :cond_1f
    move-object/from16 v3, p2

    :goto_19
    move-object v1, v6

    move v5, v8

    :goto_1a
    move v11, v9

    move/from16 v39, v12

    :goto_1b
    move v12, v10

    goto/16 :goto_32

    :cond_20
    move/from16 v4, p4

    move/from16 v11, p3

    move-object/from16 v1, p6

    move/from16 v39, v12

    move v12, v3

    move-object/from16 v3, p2

    goto/16 :goto_31

    :pswitch_d
    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v10, v3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_26

    invoke-static {v7}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v10, v6}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v2, v6, Lpq0;->a:I

    if-ltz v2, :cond_25

    array-length v5, v3

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_24

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_23

    if-ne v1, v2, :cond_22

    :cond_21
    :goto_1c
    move v5, v1

    move-object v1, v6

    goto :goto_1a

    :cond_22
    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_23
    invoke-static {v3, v1, v6}, Lgk5;->t([BILpq0;)I

    throw v21

    :cond_24
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_25
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_26
    if-eqz v8, :cond_28

    :cond_27
    move-object v1, v6

    move v11, v9

    move/from16 v39, v12

    :goto_1d
    move v12, v10

    goto/16 :goto_31

    :cond_28
    invoke-static {v7}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v10, v6}, Lgk5;->t([BILpq0;)I

    throw v21

    :pswitch_e
    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v10, v3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_2d

    check-cast v7, Li8l;

    invoke-static {v3, v10, v6}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v2, v6, Lpq0;->a:I

    if-ltz v2, :cond_2c

    array-length v5, v3

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_2b

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_29

    invoke-static {v3, v1, v6}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v5, v6, Lpq0;->a:I

    invoke-static {v5}, Lsyi;->a0(I)I

    move-result v5

    invoke-virtual {v7, v5}, Li8l;->i(I)V

    goto :goto_1e

    :cond_29
    if-ne v1, v2, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_2b
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_2c
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_2d
    if-nez v8, :cond_27

    check-cast v7, Li8l;

    invoke-static {v3, v10, v6}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v2, v6, Lpq0;->a:I

    invoke-static {v2}, Lsyi;->a0(I)I

    move-result v2

    invoke-virtual {v7, v2}, Li8l;->i(I)V

    :goto_1f
    if-ge v1, v4, :cond_21

    invoke-static {v3, v1, v6}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v5, v6, Lpq0;->a:I

    if-ne v9, v5, :cond_21

    invoke-static {v3, v2, v6}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v2, v6, Lpq0;->a:I

    invoke-static {v2}, Lsyi;->a0(I)I

    move-result v2

    invoke-virtual {v7, v2}, Li8l;->i(I)V

    goto :goto_1f

    :pswitch_f
    move/from16 v9, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v10, v3

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_2e

    invoke-static {v3, v10, v7, v6}, Lgk5;->n([BILy8l;Lpq0;)I

    move-result v1

    move-object v5, v7

    move v7, v1

    move v1, v9

    goto :goto_20

    :cond_2e
    if-nez v8, :cond_36

    move-object v2, v3

    move-object v5, v7

    move v1, v9

    move v3, v10

    invoke-static/range {v1 .. v6}, Lgk5;->s(I[BIILy8l;Lpq0;)I

    move-result v7

    move-object v3, v2

    :goto_20
    invoke-virtual {v0, v15}, Lodl;->B(I)Lp8l;

    move-result-object v2

    sget-object v8, Luel;->a:Lvze;

    if-eqz v2, :cond_34

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move/from16 p3, v7

    move-object/from16 v27, v21

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_33

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move/from16 v39, v12

    move-object/from16 v12, v28

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v2, v11}, Lp8l;->e(I)Z

    move-result v28

    if-eqz v28, :cond_30

    if-eq v9, v7, :cond_2f

    invoke-interface {v5, v7, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v28, v2

    move-object/from16 v2, v27

    move/from16 v27, v9

    goto :goto_23

    :cond_30
    if-nez v27, :cond_31

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    check-cast v12, Le8l;

    move-object/from16 v28, v2

    iget-object v2, v12, Le8l;->zzc:Lkhl;

    if-ne v2, v14, :cond_32

    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object v2

    iput-object v2, v12, Le8l;->zzc:Lkhl;

    goto :goto_22

    :cond_31
    move-object/from16 v28, v2

    move-object/from16 v2, v27

    :cond_32
    :goto_22
    int-to-long v11, v11

    move/from16 v27, v9

    shl-int/lit8 v9, v39, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v9, v11}, Lkhl;->c(ILjava/lang/Object;)V

    :goto_23
    add-int/lit8 v9, v27, 0x1

    move-object/from16 v11, p1

    move-object/from16 v27, v2

    move-object/from16 v2, v28

    move/from16 v12, v39

    goto :goto_21

    :cond_33
    move/from16 v39, v12

    if-eq v7, v8, :cond_35

    invoke-interface {v5, v7, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_34
    move/from16 p3, v7

    move/from16 v39, v12

    :cond_35
    :goto_24
    move/from16 v5, p3

    move v11, v1

    :goto_25
    move-object v1, v6

    goto/16 :goto_1b

    :cond_36
    move/from16 v39, v12

    move-object v1, v6

    move v11, v9

    goto/16 :goto_1d

    :pswitch_10
    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v10, v3

    move-object v5, v7

    move/from16 v39, v12

    const/4 v2, 0x2

    move-object/from16 v3, p2

    if-ne v8, v2, :cond_3e

    invoke-static {v3, v10, v6}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v7, v6, Lpq0;->a:I

    if-ltz v7, :cond_3d

    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_3c

    if-nez v7, :cond_37

    sget-object v7, Lo3l;->F:Ls3l;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_37
    invoke-static {v3, v2, v7}, Lo3l;->n([BII)Ls3l;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v2, v7

    :goto_27
    if-ge v2, v4, :cond_3b

    invoke-static {v3, v2, v6}, Lgk5;->q([BILpq0;)I

    move-result v7

    iget v8, v6, Lpq0;->a:I

    if-ne v1, v8, :cond_3b

    invoke-static {v3, v7, v6}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v7, v6, Lpq0;->a:I

    if-ltz v7, :cond_3a

    array-length v8, v3

    sub-int/2addr v8, v2

    if-gt v7, v8, :cond_39

    if-nez v7, :cond_38

    sget-object v7, Lo3l;->F:Ls3l;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    invoke-static {v3, v2, v7}, Lo3l;->n([BII)Ls3l;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_39
    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_3a
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_3b
    const/16 v18, 0x0

    move v11, v1

    move v5, v2

    goto :goto_25

    :cond_3c
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_3d
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_3e
    move v11, v1

    move-object v1, v6

    goto/16 :goto_1d

    :pswitch_11
    move/from16 v1, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v10, v3

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move-object/from16 v3, p2

    if-ne v8, v9, :cond_3e

    move v2, v1

    invoke-virtual {v0, v15}, Lodl;->C(I)Lrel;

    move-result-object v1

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v10

    invoke-static/range {v1 .. v7}, Lgk5;->m(Lrel;I[BIILy8l;Lpq0;)I

    move-result v1

    move v4, v5

    :goto_28
    move v5, v1

    :goto_29
    move v11, v2

    :goto_2a
    move-object v1, v7

    goto/16 :goto_1b

    :pswitch_12
    move/from16 v2, p3

    move/from16 v4, p4

    move v10, v3

    move-object v1, v5

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    if-ne v8, v9, :cond_4c

    const-wide/32 v8, 0x20000000

    and-long v8, v37, v8

    cmp-long v8, v8, v29

    if-nez v8, :cond_44

    invoke-static {v3, v10, v7}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v8, v7, Lpq0;->a:I

    if-ltz v8, :cond_43

    if-nez v8, :cond_3f

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3f
    new-instance v9, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2b
    add-int/2addr v1, v8

    :goto_2c
    if-ge v1, v4, :cond_42

    invoke-static {v3, v1, v7}, Lgk5;->q([BILpq0;)I

    move-result v8

    iget v9, v7, Lpq0;->a:I

    if-ne v2, v9, :cond_42

    invoke-static {v3, v8, v7}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v8, v7, Lpq0;->a:I

    if-ltz v8, :cond_41

    if-nez v8, :cond_40

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_40
    new-instance v9, Ljava/lang/String;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_41
    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_42
    const/16 v18, 0x0

    goto :goto_28

    :cond_43
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_44
    invoke-static {v3, v10, v7}, Lgk5;->q([BILpq0;)I

    move-result v8

    iget v9, v7, Lpq0;->a:I

    if-ltz v9, :cond_4b

    if-nez v9, :cond_45

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v1

    goto :goto_2d

    :cond_45
    add-int v11, v8, v9

    invoke-static {v3, v8, v11}, Lril;->b([BII)Z

    move-result v12

    if-eqz v12, :cond_4a

    new-instance v12, Ljava/lang/String;

    move-object/from16 p3, v1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v3, v8, v9, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v11

    :goto_2d
    if-ge v8, v4, :cond_49

    invoke-static {v3, v8, v7}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v9, v7, Lpq0;->a:I

    if-ne v2, v9, :cond_49

    invoke-static {v3, v1, v7}, Lgk5;->q([BILpq0;)I

    move-result v8

    iget v1, v7, Lpq0;->a:I

    if-ltz v1, :cond_48

    if-nez v1, :cond_46

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_46
    add-int v9, v8, v1

    invoke-static {v3, v8, v9}, Lril;->b([BII)Z

    move-result v11

    if-eqz v11, :cond_47

    new-instance v11, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v3, v8, v1, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_2d

    :cond_47
    invoke-static/range {p3 .. p3}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_48
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_49
    const/16 v18, 0x0

    move v11, v2

    move-object v1, v7

    move v5, v8

    goto/16 :goto_1b

    :cond_4a
    move-object/from16 p3, v1

    const/16 v18, 0x0

    invoke-static/range {p3 .. p3}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_4b
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_4c
    :goto_2e
    move v11, v2

    move-object v1, v7

    goto/16 :goto_1d

    :pswitch_13
    move/from16 v2, p3

    move/from16 v4, p4

    move v10, v3

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    if-ne v8, v9, :cond_51

    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v10, v7}, Lgk5;->q([BILpq0;)I

    move-result v1

    iget v5, v7, Lpq0;->a:I

    if-ltz v5, :cond_50

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v5, v6, :cond_4f

    add-int/2addr v5, v1

    if-lt v1, v5, :cond_4e

    if-ne v1, v5, :cond_4d

    goto/16 :goto_28

    :cond_4d
    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_4e
    invoke-static {v3, v1, v7}, Lgk5;->t([BILpq0;)I

    throw v21

    :cond_4f
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_50
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_51
    if-eqz v8, :cond_52

    goto :goto_2e

    :cond_52
    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v10, v7}, Lgk5;->t([BILpq0;)I

    throw v21

    :pswitch_14
    move/from16 v2, p3

    move/from16 v4, p4

    move v10, v3

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    if-ne v8, v9, :cond_57

    move-object v1, v5

    check-cast v1, Li8l;

    invoke-static {v3, v10, v7}, Lgk5;->q([BILpq0;)I

    move-result v5

    iget v6, v7, Lpq0;->a:I

    if-ltz v6, :cond_56

    array-length v8, v3

    sub-int/2addr v8, v5

    if-gt v6, v8, :cond_55

    add-int v8, v5, v6

    invoke-virtual {v1}, Li8l;->size()I

    move-result v9

    shr-int/lit8 v6, v6, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v1, v9}, Li8l;->k(I)V

    :goto_2f
    if-ge v5, v8, :cond_53

    invoke-static {v3, v5}, Lgk5;->j([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Li8l;->i(I)V

    add-int/lit8 v5, v5, 0x4

    goto :goto_2f

    :cond_53
    if-ne v5, v8, :cond_54

    goto/16 :goto_29

    :cond_54
    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_55
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_56
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_57
    const/4 v6, 0x5

    if-ne v8, v6, :cond_4c

    add-int/lit8 v6, v10, 0x4

    move-object v1, v5

    check-cast v1, Li8l;

    invoke-static {v3, v10}, Lgk5;->j([BI)I

    move-result v5

    invoke-virtual {v1, v5}, Li8l;->i(I)V

    :goto_30
    if-ge v6, v4, :cond_58

    invoke-static {v3, v6, v7}, Lgk5;->q([BILpq0;)I

    move-result v5

    iget v8, v7, Lpq0;->a:I

    if-ne v2, v8, :cond_58

    invoke-static {v3, v5}, Lgk5;->j([BI)I

    move-result v6

    invoke-virtual {v1, v6}, Li8l;->i(I)V

    add-int/lit8 v6, v5, 0x4

    goto :goto_30

    :cond_58
    move v11, v2

    move v5, v6

    goto/16 :goto_2a

    :pswitch_15
    move/from16 v2, p3

    move/from16 v4, p4

    move v10, v3

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    if-ne v8, v9, :cond_5b

    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v10, v7}, Lgk5;->q([BILpq0;)I

    move-result v0

    iget v1, v7, Lpq0;->a:I

    if-ltz v1, :cond_5a

    array-length v2, v3

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_59

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_59
    throw v21

    :cond_5a
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_5b
    const/4 v6, 0x1

    if-eq v8, v6, :cond_5c

    goto/16 :goto_2e

    :cond_5c
    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v10}, Lgk5;->x([BI)J

    throw v21

    :pswitch_16
    move/from16 v2, p3

    move/from16 v4, p4

    move v10, v3

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    if-ne v8, v9, :cond_5d

    invoke-static {v3, v10, v5, v7}, Lgk5;->n([BILy8l;Lpq0;)I

    move-result v1

    goto/16 :goto_28

    :cond_5d
    if-nez v8, :cond_4c

    move v1, v2

    move-object v2, v3

    move-object v6, v7

    move v3, v10

    invoke-static/range {v1 .. v6}, Lgk5;->s(I[BIILy8l;Lpq0;)I

    move-result v5

    move v11, v1

    move v12, v3

    move-object v1, v6

    move-object v3, v2

    goto/16 :goto_32

    :pswitch_17
    move/from16 v11, p3

    move-object/from16 v1, p6

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move v12, v3

    move-object/from16 v3, p2

    if-ne v8, v9, :cond_62

    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v12, v1}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v4, v1, Lpq0;->a:I

    if-ltz v4, :cond_61

    array-length v5, v3

    sub-int/2addr v5, v2

    if-gt v4, v5, :cond_60

    add-int/2addr v4, v2

    if-lt v2, v4, :cond_5f

    if-ne v2, v4, :cond_5e

    move v5, v2

    goto/16 :goto_32

    :cond_5e
    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_5f
    invoke-static {v3, v2, v1}, Lgk5;->t([BILpq0;)I

    throw v21

    :cond_60
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_61
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_62
    if-eqz v8, :cond_63

    goto/16 :goto_31

    :cond_63
    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v12, v1}, Lgk5;->t([BILpq0;)I

    throw v21

    :pswitch_18
    move/from16 v11, p3

    move-object/from16 v1, p6

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move v12, v3

    move-object/from16 v3, p2

    if-ne v8, v9, :cond_66

    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v12, v1}, Lgk5;->q([BILpq0;)I

    move-result v0

    iget v1, v1, Lpq0;->a:I

    if-ltz v1, :cond_65

    array-length v2, v3

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_64

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_64
    throw v21

    :cond_65
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_66
    const/4 v6, 0x5

    if-eq v8, v6, :cond_67

    goto :goto_31

    :cond_67
    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v12}, Lgk5;->j([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    throw v21

    :pswitch_19
    move/from16 v11, p3

    move-object/from16 v1, p6

    move-object v5, v7

    move/from16 v39, v12

    const/4 v9, 0x2

    move v12, v3

    move-object/from16 v3, p2

    if-ne v8, v9, :cond_6a

    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v12, v1}, Lgk5;->q([BILpq0;)I

    move-result v0

    iget v1, v1, Lpq0;->a:I

    if-ltz v1, :cond_69

    array-length v2, v3

    sub-int/2addr v2, v0

    if-le v1, v2, :cond_68

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_68
    throw v21

    :cond_69
    const/16 v18, 0x0

    invoke-static/range {v33 .. v33}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_6a
    const/4 v6, 0x1

    if-eq v8, v6, :cond_6c

    :goto_31
    move v5, v12

    :goto_32
    if-eq v5, v12, :cond_6b

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object v6, v1

    :goto_33
    move-object v1, v13

    move v8, v15

    move/from16 v14, v25

    move/from16 v9, v26

    move/from16 v7, v39

    const v16, 0xfffff

    move v15, v11

    goto/16 :goto_1

    :cond_6b
    move v7, v5

    move-object v5, v1

    move-object v1, v3

    move v3, v7

    move-object/from16 v12, p1

    move/from16 v10, p5

    move-object/from16 v37, v14

    move v8, v15

    move/from16 v14, v25

    move/from16 v9, v26

    move/from16 v7, v39

    goto/16 :goto_47

    :cond_6c
    invoke-static {v5}, Lpok;->g(Ly8l;)V

    invoke-static {v3, v12}, Lgk5;->x([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    throw v21

    :cond_6d
    move-object/from16 v1, p6

    move v11, v2

    move-object/from16 p3, v5

    move/from16 v39, v12

    move v12, v3

    move-object/from16 v3, p2

    const/16 v2, 0x32

    if-ne v4, v2, :cond_7a

    const/4 v2, 0x2

    if-ne v8, v2, :cond_1b

    div-int/lit8 v2, v15, 0x3

    add-int/2addr v2, v2

    aget-object v2, v24, v2

    move-object/from16 v7, p1

    invoke-virtual {v13, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lkcl;

    invoke-virtual {v5}, Lkcl;->f()Z

    move-result v8

    if-nez v8, :cond_70

    invoke-static {}, Lkcl;->a()Lkcl;

    move-result-object v4

    invoke-virtual {v4}, Lkcl;->c()Lkcl;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6f

    invoke-virtual {v4}, Lkcl;->f()Z

    move-result v8

    if-nez v8, :cond_6e

    invoke-virtual {v4}, Lkcl;->c()Lkcl;

    move-result-object v8

    goto :goto_34

    :cond_6e
    move-object v8, v4

    :goto_34
    invoke-virtual {v8, v5}, Lkcl;->e(Lkcl;)V

    :cond_6f
    invoke-virtual {v13, v7, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_70
    check-cast v2, Lgcl;

    invoke-virtual {v2}, Lgcl;->c()Ljnk;

    move-result-object v8

    move-object v9, v4

    check-cast v9, Lkcl;

    invoke-static {v3, v12, v1}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v4, v1, Lpq0;->a:I

    if-ltz v4, :cond_79

    sub-int v5, p4, v2

    if-gt v4, v5, :cond_79

    add-int v10, v2, v4

    iget-object v4, v8, Ljnk;->H:Ljava/lang/Object;

    move-object v5, v4

    :goto_35
    if-ge v2, v10, :cond_76

    move-object/from16 v27, v4

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    if-gez v2, :cond_71

    invoke-static {v2, v3, v4, v1}, Lgk5;->r(I[BILpq0;)I

    move-result v4

    iget v2, v1, Lpq0;->a:I

    :cond_71
    ushr-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v2, 0x7

    move/from16 p3, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_74

    const/4 v4, 0x2

    if-eq v1, v4, :cond_72

    move-object/from16 v3, p2

    move-object/from16 v1, p6

    move-object v4, v5

    move-object v7, v6

    move/from16 v6, p3

    :goto_36
    move/from16 v5, p4

    goto/16 :goto_3a

    :cond_72
    iget-object v1, v8, Ljnk;->G:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lojl;

    invoke-virtual {v4}, Lojl;->a()I

    move-result v1

    if-ne v3, v1, :cond_73

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object v7, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lodl;->t([BIILojl;Ljava/lang/Class;Lpq0;)I

    move-result v2

    iget-object v5, v6, Lpq0;->c:Ljava/lang/Object;

    move-object/from16 v3, p2

    move-object v1, v6

    :goto_37
    move-object v6, v7

    :goto_38
    move-object/from16 v4, v27

    move-object/from16 v7, p1

    goto :goto_35

    :cond_73
    move-object v7, v6

    move-object/from16 v3, p2

    move/from16 v6, p3

    move-object/from16 v1, p6

    :goto_39
    move-object v4, v5

    goto :goto_36

    :cond_74
    move/from16 v4, p3

    move-object v7, v6

    move-object/from16 v6, p6

    iget-object v1, v8, Ljnk;->F:Ljava/lang/Object;

    check-cast v1, Lojl;

    move-object/from16 p3, v1

    invoke-virtual/range {p3 .. p3}, Lojl;->a()I

    move-result v1

    if-ne v3, v1, :cond_75

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v3, p4

    move-object v7, v1

    move v2, v4

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lodl;->t([BIILojl;Ljava/lang/Class;Lpq0;)I

    move-result v2

    move v5, v3

    move-object v3, v1

    move-object v1, v6

    iget-object v6, v1, Lpq0;->c:Ljava/lang/Object;

    move-object v5, v7

    goto :goto_38

    :cond_75
    move-object/from16 v3, p2

    move-object v1, v6

    move v6, v4

    goto :goto_39

    :goto_3a
    invoke-static {v2, v3, v6, v5, v1}, Lgk5;->w(I[BIILpq0;)I

    move-result v2

    move-object v5, v4

    goto :goto_37

    :cond_76
    move-object v4, v5

    move-object v7, v6

    move/from16 v5, p4

    if-ne v2, v10, :cond_78

    invoke-virtual {v9, v7, v4}, Lkcl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v10, v12, :cond_77

    move-object/from16 v2, p1

    move-object v6, v1

    move v4, v5

    move v5, v10

    goto/16 :goto_33

    :cond_77
    move-object/from16 v12, p1

    move-object v5, v1

    move-object v1, v3

    move v3, v10

    move-object/from16 v37, v14

    move v8, v15

    move/from16 v14, v25

    move/from16 v9, v26

    move/from16 v7, v39

    move/from16 v10, p5

    goto/16 :goto_47

    :cond_78
    invoke-static/range {v19 .. v19}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_79
    const/16 v18, 0x0

    invoke-static/range {v35 .. v35}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :goto_3b
    move/from16 v10, p5

    move-object v5, v1

    move-object v1, v3

    move v3, v12

    move-object/from16 v37, v14

    move v8, v15

    move/from16 v14, v25

    move/from16 v9, v26

    move/from16 v7, v39

    move-object/from16 v12, p1

    goto/16 :goto_47

    :cond_7a
    move-object/from16 v2, p1

    move/from16 v5, p4

    add-int/lit8 v33, v15, 0x2

    aget v33, v20, v33

    const v16, 0xfffff

    and-int v1, v33, v16

    move/from16 v33, v4

    int-to-long v3, v1

    packed-switch v33, :pswitch_data_2

    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    goto/16 :goto_45

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v8, v4, :cond_7b

    and-int/lit8 v1, v11, -0x8

    or-int/lit8 v6, v1, 0x4

    move/from16 v8, v39

    invoke-virtual {v0, v8, v2, v15}, Lodl;->E(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lodl;->C(I)Lrel;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move v4, v12

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v7}, Lgk5;->u(Ljava/lang/Object;Lrel;[BIIILpq0;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v7

    invoke-virtual {v0, v8, v12, v3, v15}, Lodl;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v6, v2

    move v2, v5

    move-object v5, v7

    move v7, v8

    :goto_3c
    move-object/from16 v37, v14

    move/from16 v32, v15

    goto/16 :goto_46

    :cond_7b
    move v5, v12

    move-object v12, v2

    move-object/from16 v1, p2

    move v2, v5

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    move-object/from16 v5, p6

    goto/16 :goto_45

    :pswitch_1b
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v5, v12

    move/from16 v7, v39

    move-object v12, v2

    if-nez v8, :cond_7c

    invoke-static {v1, v5, v6}, Lgk5;->t([BILpq0;)I

    move-result v2

    move-object/from16 v37, v14

    move/from16 v32, v15

    iget-wide v14, v6, Lpq0;->b:J

    move-wide/from16 v29, v14

    and-long v14, v29, v27

    const/16 v36, 0x1

    ushr-long v27, v29, v36

    neg-long v14, v14

    xor-long v14, v27, v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_3d
    move-object/from16 v40, v6

    move v6, v2

    move v2, v5

    move-object/from16 v5, v40

    goto/16 :goto_46

    :cond_7c
    move v2, v5

    move-object v5, v6

    :goto_3e
    move-object/from16 v37, v14

    move/from16 v32, v15

    goto/16 :goto_45

    :pswitch_1c
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v5, v12

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    move-object v12, v2

    if-nez v8, :cond_7d

    invoke-static {v1, v5, v6}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v8, v6, Lpq0;->a:I

    invoke-static {v8}, Lsyi;->a0(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_7d
    move v2, v5

    move-object v5, v6

    goto/16 :goto_45

    :pswitch_1d
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v5, v12

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    move-object v12, v2

    if-nez v8, :cond_7d

    invoke-static {v1, v5, v6}, Lgk5;->q([BILpq0;)I

    move-result v2

    iget v8, v6, Lpq0;->a:I

    move/from16 v15, v32

    invoke-virtual {v0, v15}, Lodl;->B(I)Lp8l;

    move-result-object v14

    if-eqz v14, :cond_7e

    invoke-interface {v14, v8}, Lp8l;->e(I)Z

    move-result v14

    if-eqz v14, :cond_7f

    :cond_7e
    move-object/from16 v14, v37

    goto :goto_3f

    :cond_7f
    move-object v3, v12

    check-cast v3, Le8l;

    iget-object v4, v3, Le8l;->zzc:Lkhl;

    move-object/from16 v14, v37

    if-ne v4, v14, :cond_80

    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object v4

    iput-object v4, v3, Le8l;->zzc:Lkhl;

    :cond_80
    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v11, v3}, Lkhl;->c(ILjava/lang/Object;)V

    goto :goto_40

    :goto_3f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v13, v12, v9, v10, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_40
    move-object/from16 v32, v6

    move v6, v2

    move v2, v5

    move-object/from16 v5, v32

    goto/16 :goto_3c

    :pswitch_1e
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v5, v12

    move/from16 v7, v39

    move-object v12, v2

    const/4 v2, 0x2

    if-ne v8, v2, :cond_7c

    invoke-static {v1, v5, v6}, Lgk5;->i([BILpq0;)I

    move-result v8

    iget-object v2, v6, Lpq0;->c:Ljava/lang/Object;

    invoke-virtual {v13, v12, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v2, v5

    move-object v5, v6

    move v6, v8

    goto/16 :goto_3c

    :pswitch_1f
    move-object/from16 v1, p2

    move-object/from16 v6, p6

    move v5, v12

    move/from16 v7, v39

    const/4 v9, 0x2

    move-object v12, v2

    if-ne v8, v9, :cond_81

    invoke-virtual {v0, v7, v12, v15}, Lodl;->E(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v15}, Lodl;->C(I)Lrel;

    move-result-object v2

    move-object/from16 v3, p2

    move v4, v5

    move/from16 v23, v9

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lgk5;->v(Ljava/lang/Object;Lrel;[BIILpq0;)I

    move-result v2

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    move-object v5, v6

    invoke-virtual {v0, v7, v12, v3, v15}, Lodl;->n(ILjava/lang/Object;Ljava/lang/Object;I)V

    move v6, v2

    move v2, v4

    goto/16 :goto_3c

    :cond_81
    move v4, v5

    move-object v5, v6

    move v2, v4

    goto/16 :goto_3e

    :pswitch_20
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v27, v7

    move/from16 v32, v15

    move/from16 v7, v39

    const/4 v15, 0x2

    if-ne v8, v15, :cond_85

    invoke-static {v1, v2, v5}, Lgk5;->q([BILpq0;)I

    move-result v8

    iget v15, v5, Lpq0;->a:I

    if-nez v15, :cond_82

    invoke-virtual {v13, v12, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_42

    :cond_82
    and-int v6, v27, v31

    move/from16 v27, v6

    add-int v6, v8, v15

    if-eqz v27, :cond_83

    invoke-static {v1, v8, v6}, Lril;->b([BII)Z

    move-result v27

    if-eqz v27, :cond_84

    :cond_83
    move/from16 p3, v6

    goto :goto_41

    :cond_84
    invoke-static/range {p3 .. p3}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :goto_41
    new-instance v6, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v1, v8, v15, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v13, v12, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v8, p3

    :goto_42
    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v6, v8

    move-object/from16 v37, v14

    goto/16 :goto_46

    :cond_85
    move-object/from16 v37, v14

    goto/16 :goto_45

    :pswitch_21
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move/from16 v32, v15

    move/from16 v7, v39

    if-nez v8, :cond_85

    invoke-static {v1, v2, v5}, Lgk5;->t([BILpq0;)I

    move-result v0

    move-object/from16 v37, v14

    iget-wide v14, v5, Lpq0;->b:J

    cmp-long v6, v14, v29

    if-eqz v6, :cond_86

    const/16 v36, 0x1

    goto :goto_43

    :cond_86
    const/16 v36, 0x0

    :goto_43
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v12, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_44
    move v6, v0

    goto/16 :goto_46

    :pswitch_22
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    const/4 v6, 0x5

    if-ne v8, v6, :cond_87

    add-int/lit8 v6, v2, 0x4

    invoke-static {v1, v2}, Lgk5;->j([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v12, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_23
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    const/4 v6, 0x1

    if-ne v8, v6, :cond_87

    add-int/lit8 v6, v2, 0x8

    invoke-static {v1, v2}, Lgk5;->x([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v13, v12, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_46

    :pswitch_24
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    if-nez v8, :cond_87

    invoke-static {v1, v2, v5}, Lgk5;->q([BILpq0;)I

    move-result v0

    iget v6, v5, Lpq0;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v13, v12, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_44

    :pswitch_25
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    if-nez v8, :cond_87

    invoke-static {v1, v2, v5}, Lgk5;->t([BILpq0;)I

    move-result v0

    iget-wide v14, v5, Lpq0;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v13, v12, v9, v10, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_44

    :pswitch_26
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    const/4 v6, 0x5

    if-ne v8, v6, :cond_87

    add-int/lit8 v6, v2, 0x4

    invoke-static {v1, v2}, Lgk5;->j([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v12, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :pswitch_27
    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    move-object/from16 v37, v14

    move/from16 v32, v15

    move/from16 v7, v39

    const/4 v6, 0x1

    if-ne v8, v6, :cond_87

    add-int/lit8 v6, v2, 0x8

    invoke-static {v1, v2}, Lgk5;->x([BI)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v13, v12, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v13, v12, v3, v4, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_46

    :cond_87
    :goto_45
    move v6, v2

    :goto_46
    if-eq v6, v2, :cond_88

    move v0, v6

    move-object v6, v5

    move v5, v0

    move-object/from16 v0, p0

    move/from16 v4, p4

    move-object v3, v1

    move v15, v11

    move-object v2, v12

    move-object v1, v13

    move/from16 v14, v25

    move/from16 v9, v26

    move/from16 v8, v32

    goto/16 :goto_0

    :cond_88
    move/from16 v10, p5

    move v3, v6

    move/from16 v14, v25

    move/from16 v9, v26

    move/from16 v8, v32

    :goto_47
    if-ne v11, v10, :cond_89

    if-eqz v10, :cond_89

    move v5, v3

    move v15, v11

    move-object/from16 v4, v37

    move/from16 v3, p4

    :goto_48
    const v11, 0xfffff

    goto :goto_49

    :cond_89
    move-object v0, v12

    check-cast v0, Le8l;

    iget-object v2, v0, Le8l;->zzc:Lkhl;

    move-object/from16 v4, v37

    if-ne v2, v4, :cond_8a

    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object v2

    iput-object v2, v0, Le8l;->zzc:Lkhl;

    :cond_8a
    move/from16 v4, p4

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move v1, v11

    invoke-static/range {v1 .. v6}, Lgk5;->p(I[BIILkhl;Lpq0;)I

    move-result v5

    move v2, v1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v15, v2

    move-object v2, v12

    move-object v1, v13

    goto/16 :goto_0

    :cond_8b
    move/from16 v10, p5

    move v3, v4

    move/from16 v26, v9

    move-object/from16 v34, v11

    move-object v4, v12

    move-object/from16 v24, v13

    move/from16 v25, v14

    move-object v13, v1

    move-object v12, v2

    goto :goto_48

    :goto_49
    if-eq v9, v11, :cond_8c

    int-to-long v0, v9

    invoke-virtual {v13, v12, v0, v1, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8c
    move-object/from16 v0, p0

    iget v1, v0, Lodl;->g:I

    move-object/from16 v2, v21

    :goto_4a
    iget v6, v0, Lodl;->h:I

    if-ge v1, v6, :cond_93

    iget-object v6, v0, Lodl;->f:[I

    aget v6, v6, v1

    aget v7, v20, v6

    invoke-virtual {v0, v6}, Lodl;->z(I)I

    move-result v8

    const v16, 0xfffff

    and-int v8, v8, v16

    int-to-long v8, v8

    invoke-static {v8, v9, v12}, Lfil;->g(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8d

    goto :goto_4b

    :cond_8d
    invoke-virtual {v0, v6}, Lodl;->B(I)Lp8l;

    move-result-object v9

    if-nez v9, :cond_8f

    :cond_8e
    :goto_4b
    const/16 v22, 0x3

    const/16 v23, 0x2

    goto/16 :goto_4e

    :cond_8f
    check-cast v8, Lkcl;

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v6

    aget-object v6, v24, v6

    check-cast v6, Lgcl;

    invoke-virtual {v6}, Lgcl;->c()Ljnk;

    move-result-object v6

    invoke-virtual {v8}, Lkcl;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v9, v13}, Lp8l;->e(I)Z

    move-result v13

    if-nez v13, :cond_92

    if-nez v2, :cond_91

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v12

    check-cast v2, Le8l;

    iget-object v13, v2, Le8l;->zzc:Lkhl;

    if-ne v13, v4, :cond_90

    invoke-static {}, Lkhl;->b()Lkhl;

    move-result-object v13

    iput-object v13, v2, Le8l;->zzc:Lkhl;

    :cond_90
    move-object v2, v13

    :cond_91
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6, v13, v14}, Lgcl;->b(Ljnk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v13

    sget-object v14, Lo3l;->F:Ls3l;

    new-array v14, v13, [B

    new-instance v0, Ln4l;

    invoke-direct {v0, v14, v13}, Ln4l;-><init>([BI)V

    :try_start_0
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v0, v6, v13, v11}, Lgcl;->d(Ln4l;Ljnk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v14}, Lsm5;->l(Ln4l;[B)Ls3l;

    move-result-object v0

    const/16 v22, 0x3

    shl-int/lit8 v11, v7, 0x3

    const/16 v23, 0x2

    or-int/lit8 v11, v11, 0x2

    invoke-virtual {v2, v11, v0}, Lkhl;->c(ILjava/lang/Object;)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    :goto_4d
    move-object/from16 v0, p0

    goto :goto_4c

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    const/16 v18, 0x0

    return v18

    :cond_92
    const/16 v22, 0x3

    const/16 v23, 0x2

    goto :goto_4d

    :goto_4e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_4a

    :cond_93
    if-eqz v2, :cond_94

    move-object v0, v12

    check-cast v0, Le8l;

    iput-object v2, v0, Le8l;->zzc:Lkhl;

    :cond_94
    if-nez v10, :cond_96

    if-ne v5, v3, :cond_95

    goto :goto_4f

    :cond_95
    invoke-static/range {v19 .. v19}, Lm1f;->q(Ljava/lang/String;)V

    const/16 v18, 0x0

    return v18

    :cond_96
    const/16 v18, 0x0

    if-gt v5, v3, :cond_97

    if-ne v15, v10, :cond_97

    :goto_4f
    return v5

    :cond_97
    invoke-static/range {v19 .. v19}, Lm1f;->q(Ljava/lang/String;)V

    return v18

    :cond_98
    move-object v12, v2

    const/16 v18, 0x0

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final x(II)I
    .locals 5

    iget-object p0, p0, Lodl;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final z(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lodl;->a:[I

    aget p0, p0, p1

    return p0
.end method
