.class public final Landroidx/health/platform/client/proto/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layf;


# static fields
.field public static final m:[I

.field public static final n:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/health/platform/client/proto/a;

.field public final f:[I

.field public final g:I

.field public final h:I

.field public final i:Lxjc;

.field public final j:Lema;

.field public final k:Landroidx/health/platform/client/proto/a0;

.field public final l:Lw5b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/health/platform/client/proto/p;->m:[I

    invoke-static {}, Lj5j;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/a;[IIILxjc;Lema;Landroidx/health/platform/client/proto/a0;Lmm7;Lw5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/health/platform/client/proto/p;->a:[I

    iput-object p2, p0, Landroidx/health/platform/client/proto/p;->b:[Ljava/lang/Object;

    iput p3, p0, Landroidx/health/platform/client/proto/p;->c:I

    iput p4, p0, Landroidx/health/platform/client/proto/p;->d:I

    iput-object p6, p0, Landroidx/health/platform/client/proto/p;->f:[I

    iput p7, p0, Landroidx/health/platform/client/proto/p;->g:I

    iput p8, p0, Landroidx/health/platform/client/proto/p;->h:I

    iput-object p9, p0, Landroidx/health/platform/client/proto/p;->i:Lxjc;

    iput-object p10, p0, Landroidx/health/platform/client/proto/p;->j:Lema;

    iput-object p11, p0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    iput-object p5, p0, Landroidx/health/platform/client/proto/p;->e:Landroidx/health/platform/client/proto/a;

    iput-object p13, p0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    return-void
.end method

.method public static D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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

.method public static I(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static k([BIILu5k;Ljava/lang/Class;Lpq0;)I
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lgdg;->p(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lckl;->p([BILpq0;)I

    move-result p0

    iget-wide p1, p5, Lpq0;->b:J

    invoke-static {p1, p2}, Lthl;->e(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lckl;->n([BILpq0;)I

    move-result p0

    iget p1, p5, Lpq0;->a:I

    invoke-static {p1}, Lthl;->d(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lckl;->h([BILpq0;)I

    move-result p0

    return p0

    :pswitch_4
    sget-object p3, Lmfe;->c:Lmfe;

    invoke-virtual {p3, p4}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v1

    invoke-interface {v1}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lckl;->t(Ljava/lang/Object;Layf;[BIILpq0;)I

    move-result p0

    invoke-interface {v1, v0}, Layf;->b(Ljava/lang/Object;)V

    iput-object v0, v5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_5
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lckl;->n([BILpq0;)I

    move-result p0

    iget p1, v5, Lpq0;->a:I

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, v5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :cond_0
    sget-object p2, Landroidx/health/platform/client/proto/d0;->a:Lval;

    invoke-virtual {p2, v2, p0, p1}, Lval;->e([BII)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lpq0;->c:Ljava/lang/Object;

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :pswitch_6
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lckl;->p([BILpq0;)I

    move-result p0

    iget-wide p1, v5, Lpq0;->b:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_7
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lckl;->i([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v5, Lpq0;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_8
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lckl;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v5, Lpq0;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

    :pswitch_9
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lckl;->n([BILpq0;)I

    move-result p0

    iget p1, v5, Lpq0;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_a
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3, v5}, Lckl;->p([BILpq0;)I

    move-result p0

    iget-wide p1, v5, Lpq0;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lpq0;->c:Ljava/lang/Object;

    return p0

    :pswitch_b
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lckl;->i([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v5, Lpq0;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x4

    return p1

    :pswitch_c
    move-object v2, p0

    move v3, p1

    move-object v5, p5

    invoke-static {v2, v3}, Lckl;->j([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, v5, Lpq0;->c:Ljava/lang/Object;

    add-int/lit8 p1, v3, 0x8

    return p1

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

.method public static q(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Landroidx/health/platform/client/proto/n;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->i()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static w(Lmne;Lxjc;Lema;Landroidx/health/platform/client/proto/a0;Lmm7;Lw5b;)Landroidx/health/platform/client/proto/p;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lmne;->b:Ljava/lang/String;

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

    sget-object v7, Landroidx/health/platform/client/proto/p;->m:[I

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
    sget-object v14, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    iget-object v3, v0, Lmne;->c:[Ljava/lang/Object;

    iget-object v8, v0, Lmne;->a:Landroidx/health/platform/client/proto/a;

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

    invoke-virtual {v0}, Lmne;->a()I

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

    invoke-static {v8, v5}, Landroidx/health/platform/client/proto/p;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v9}, Landroidx/health/platform/client/proto/p;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    invoke-static {v8, v9}, Landroidx/health/platform/client/proto/p;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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
    invoke-virtual {v0}, Lmne;->a()I

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

    invoke-static {v8, v7}, Landroidx/health/platform/client/proto/p;->D(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

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

    new-instance v9, Landroidx/health/platform/client/proto/p;

    iget-object v14, v0, Lmne;->a:Landroidx/health/platform/client/proto/a;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v10, v27

    move/from16 v17, v29

    invoke-direct/range {v9 .. v22}, Landroidx/health/platform/client/proto/p;-><init>([I[Ljava/lang/Object;IILandroidx/health/platform/client/proto/a;[IIILxjc;Lema;Landroidx/health/platform/client/proto/a0;Lmm7;Lw5b;)V

    return-object v9
.end method

.method public static x(JLjava/lang/Object;)I
    .locals 1

    sget-object v0, Lj5j;->c:Le5j;

    invoke-virtual {v0, p0, p1, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static y(JLjava/lang/Object;)J
    .locals 1

    sget-object v0, Lj5j;->c:Le5j;

    invoke-virtual {v0, p0, p1, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;[BIIILpq0;)I
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    invoke-static {v2}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    sget-object v1, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    move/from16 v5, p3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    sget-object v16, Lugd;->F:Lugd;

    sget-object v17, Lugd;->G:Lugd;

    sget-object v18, Lugd;->H:Lugd;

    const v19, 0xfffff

    sget-object v11, Landroidx/health/platform/client/proto/b0;->f:Landroidx/health/platform/client/proto/b0;

    const/16 v20, 0x0

    iget-object v12, v0, Landroidx/health/platform/client/proto/p;->a:[I

    const/16 p3, 0x3

    const/16 v23, 0x1

    if-ge v5, v4, :cond_2a

    add-int/lit8 v14, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v14, v9}, Lckl;->m(I[BILpq0;)I

    move-result v14

    iget v5, v9, Lpq0;->a:I

    :cond_0
    move/from16 v32, v14

    move v14, v5

    move/from16 v5, v32

    ushr-int/lit8 v10, v14, 0x3

    move/from16 v25, v7

    and-int/lit8 v7, v14, 0x7

    iget v3, v0, Landroidx/health/platform/client/proto/p;->d:I

    iget v4, v0, Landroidx/health/platform/client/proto/p;->c:I

    if-le v10, v6, :cond_2

    div-int/lit8 v6, v25, 0x3

    if-lt v10, v4, :cond_1

    if-gt v10, v3, :cond_1

    invoke-virtual {v0, v10, v6}, Landroidx/health/platform/client/proto/p;->F(II)I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    :goto_1
    move v4, v3

    const/4 v3, 0x0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :cond_2
    if-lt v10, v4, :cond_3

    if-gt v10, v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3}, Landroidx/health/platform/client/proto/p;->F(II)I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v4, -0x1

    goto :goto_2

    :goto_3
    if-ne v4, v6, :cond_4

    move/from16 v21, p3

    move/from16 v9, p5

    move-object/from16 v30, v1

    move v7, v3

    move/from16 v22, v7

    move/from16 v24, v6

    move/from16 v19, v8

    move/from16 v26, v10

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    const/4 v15, 0x2

    move-object v6, v0

    move-object v8, v2

    :goto_4
    move v2, v14

    goto/16 :goto_1e

    :cond_4
    add-int/lit8 v21, v4, 0x1

    aget v3, v12, v21

    invoke-static {v3}, Landroidx/health/platform/client/proto/p;->I(I)I

    move-result v6

    move/from16 v25, v5

    and-int v5, v3, v19

    move/from16 v26, v10

    int-to-long v9, v5

    const/16 v5, 0x11

    if-gt v6, v5, :cond_1d

    add-int/lit8 v5, v4, 0x2

    aget v5, v12, v5

    ushr-int/lit8 v27, v5, 0x14

    shl-int v27, v23, v27

    and-int v5, v5, v19

    move-wide/from16 v28, v9

    move/from16 v10, v19

    if-eq v5, v8, :cond_7

    if-eq v8, v10, :cond_5

    int-to-long v8, v8

    invoke-virtual {v1, v2, v8, v9, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    if-ne v5, v10, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    int-to-long v8, v5

    invoke-virtual {v1, v2, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    :goto_5
    move v13, v5

    move/from16 v19, v8

    goto :goto_6

    :cond_7
    move/from16 v19, v13

    move v13, v8

    :goto_6
    const/4 v5, 0x5

    packed-switch v6, :pswitch_data_0

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v7, v1

    move-object v1, v2

    move v2, v4

    move/from16 v5, v23

    move/from16 v8, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    goto/16 :goto_18

    :pswitch_0
    move/from16 v9, p3

    if-ne v7, v9, :cond_8

    invoke-virtual {v0, v4, v2}, Landroidx/health/platform/client/proto/p;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v5, v26, 0x3

    or-int/lit8 v8, v5, 0x4

    move v12, v4

    invoke-virtual {v0, v12}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v4

    move-object/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v11, v12

    move/from16 v6, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    invoke-static/range {v3 .. v9}, Lckl;->s(Ljava/lang/Object;Layf;[BIIILpq0;)I

    move-result v4

    move-object v8, v5

    move-object v5, v3

    move-object v3, v9

    invoke-virtual {v0, v2, v11, v5}, Landroidx/health/platform/client/proto/p;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v5, v19, v27

    move-object v3, v8

    move v7, v11

    move v8, v13

    move/from16 v6, v26

    move v13, v5

    :goto_7
    move v5, v4

    :goto_8
    move/from16 v4, p4

    goto/16 :goto_0

    :cond_8
    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move-object v7, v1

    move-object v1, v2

    move v2, v4

    move/from16 v5, v23

    move/from16 v8, v25

    goto/16 :goto_18

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v3, p6

    move v5, v4

    move/from16 v4, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-nez v7, :cond_9

    invoke-static {v8, v4, v3}, Lckl;->p([BILpq0;)I

    move-result v7

    iget-wide v11, v3, Lpq0;->b:J

    invoke-static {v11, v12}, Lthl;->e(J)J

    move-result-wide v11

    move-wide v3, v11

    move v12, v5

    move-wide v5, v3

    move-wide/from16 v3, v28

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    or-int v3, v19, v27

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v13

    move v13, v3

    move-object v3, v8

    move v8, v4

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v5, v7

    move v7, v12

    move/from16 v6, v26

    goto/16 :goto_0

    :cond_9
    move-object/from16 v32, v2

    move-object v2, v1

    move-object/from16 v1, v32

    move-object v7, v2

    move-object v10, v3

    move v2, v5

    :goto_9
    move-object v9, v8

    move/from16 v5, v23

    :goto_a
    move v8, v4

    goto/16 :goto_18

    :pswitch_2
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move v6, v4

    move/from16 v4, v25

    move-wide/from16 v9, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-nez v7, :cond_a

    invoke-static {v8, v4, v5}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v5, Lpq0;->a:I

    invoke-static {v4}, Lthl;->d(I)I

    move-result v4

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b
    or-int v4, v19, v27

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object v9, v5

    move v7, v6

    move/from16 v6, v26

    move v5, v3

    move-object v3, v8

    move v8, v13

    move v13, v4

    goto/16 :goto_8

    :cond_a
    move-object v7, v2

    move-object v10, v5

    move v2, v6

    goto :goto_9

    :pswitch_3
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move v6, v4

    move/from16 v4, v25

    move-wide/from16 v9, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-nez v7, :cond_11

    invoke-static {v8, v4, v5}, Lckl;->n([BILpq0;)I

    move-result v4

    iget v7, v5, Lpq0;->a:I

    invoke-virtual {v0, v6}, Landroidx/health/platform/client/proto/p;->l(I)Ltgd;

    move-result-object v12

    const/high16 v28, -0x80000000

    and-int v3, v3, v28

    if-eqz v3, :cond_10

    if-eqz v12, :cond_10

    if-eqz v7, :cond_d

    move/from16 v3, v23

    if-eq v7, v3, :cond_c

    const/4 v3, 0x2

    if-eq v7, v3, :cond_b

    move-object/from16 v16, v20

    goto :goto_c

    :cond_b
    move-object/from16 v16, v18

    goto :goto_c

    :cond_c
    move-object/from16 v16, v17

    :cond_d
    :goto_c
    if-eqz v16, :cond_e

    goto :goto_e

    :cond_e
    move-object v3, v1

    check-cast v3, Landroidx/health/platform/client/proto/n;

    iget-object v9, v3, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    if-ne v9, v11, :cond_f

    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object v9

    iput-object v9, v3, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_f
    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v14, v3}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object v9, v5

    move v7, v6

    move-object v3, v8

    move v8, v13

    move/from16 v13, v19

    :goto_d
    move/from16 v6, v26

    goto/16 :goto_7

    :cond_10
    :goto_e
    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v19, v27

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move v7, v13

    move v13, v3

    move-object v3, v8

    move v8, v7

    move-object v9, v5

    move v7, v6

    goto :goto_d

    :cond_11
    move-object v7, v2

    move-object v10, v5

    move v2, v6

    move-object v9, v8

    :goto_f
    const/4 v5, 0x1

    goto/16 :goto_a

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move v6, v4

    move/from16 v4, v25

    move-wide/from16 v9, v28

    const/4 v3, 0x2

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-ne v7, v3, :cond_11

    invoke-static {v8, v4, v5}, Lckl;->h([BILpq0;)I

    move-result v3

    iget-object v4, v5, Lpq0;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_5
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v5, p6

    move v6, v4

    move/from16 v4, v25

    const/4 v3, 0x2

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-ne v7, v3, :cond_12

    move-object v7, v1

    invoke-virtual {v0, v6, v7}, Landroidx/health/platform/client/proto/p;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v2

    invoke-virtual {v0, v6}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v2

    move-object v9, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v9

    move v9, v6

    move-object v6, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lckl;->t(Ljava/lang/Object;Layf;[BIILpq0;)I

    move-result v2

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    invoke-virtual {v0, v8, v9, v3}, Landroidx/health/platform/client/proto/p;->G(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v19, v27

    move v5, v2

    move-object v2, v8

    move v8, v13

    move/from16 v6, v26

    move v13, v3

    move-object v3, v1

    move-object v1, v7

    move v7, v9

    move-object v9, v4

    goto/16 :goto_8

    :cond_12
    move-object v7, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v2

    move-object v9, v1

    move-object v10, v5

    move v2, v6

    move-object v1, v8

    goto :goto_f

    :pswitch_6
    move-object v6, v1

    move-object v8, v2

    move/from16 v2, v25

    move-wide/from16 v9, v28

    const/4 v5, 0x2

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v1, p2

    move/from16 v28, v4

    move-object/from16 v4, p6

    if-ne v7, v5, :cond_18

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    const-string v5, ""

    if-eqz v3, :cond_15

    invoke-static {v1, v2, v4}, Lckl;->n([BILpq0;)I

    move-result v2

    iget v3, v4, Lpq0;->a:I

    if-ltz v3, :cond_14

    if-nez v3, :cond_13

    iput-object v5, v4, Lpq0;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    sget-object v5, Landroidx/health/platform/client/proto/d0;->a:Lval;

    invoke-virtual {v5, v1, v2, v3}, Lval;->e([BII)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lpq0;->c:Ljava/lang/Object;

    :goto_10
    add-int/2addr v2, v3

    :goto_11
    move v5, v2

    goto :goto_12

    :cond_14
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v1, v2, v4}, Lckl;->n([BILpq0;)I

    move-result v2

    iget v3, v4, Lpq0;->a:I

    if-ltz v3, :cond_17

    if-nez v3, :cond_16

    iput-object v5, v4, Lpq0;->c:Ljava/lang/Object;

    goto :goto_11

    :cond_16
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lhl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v4, Lpq0;->c:Ljava/lang/Object;

    goto :goto_10

    :goto_12
    iget-object v2, v4, Lpq0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v8, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_13
    or-int v2, v19, v27

    move v3, v13

    move v13, v2

    move-object v2, v8

    move v8, v3

    move-object v3, v1

    move-object v9, v4

    move-object v1, v6

    move/from16 v6, v26

    move/from16 v7, v28

    goto/16 :goto_8

    :cond_17
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_18
    move-object v9, v1

    move-object v10, v4

    move-object v7, v6

    move-object v1, v8

    const/4 v5, 0x1

    move v8, v2

    :goto_14
    move/from16 v2, v28

    goto/16 :goto_18

    :pswitch_7
    move-object v6, v1

    move-object v8, v2

    move/from16 v2, v25

    move-wide/from16 v9, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v1, p2

    move/from16 v28, v4

    move-object/from16 v4, p6

    if-nez v7, :cond_18

    invoke-static {v1, v2, v4}, Lckl;->p([BILpq0;)I

    move-result v5

    iget-wide v2, v4, Lpq0;->b:J

    const-wide/16 v11, 0x0

    cmp-long v2, v2, v11

    if-eqz v2, :cond_19

    const/4 v2, 0x1

    goto :goto_15

    :cond_19
    move/from16 v2, v22

    :goto_15
    sget-object v3, Lj5j;->c:Le5j;

    invoke-virtual {v3, v8, v9, v10, v2}, Le5j;->k(Ljava/lang/Object;JZ)V

    goto :goto_13

    :pswitch_8
    move-object v6, v1

    move-object v8, v2

    move/from16 v2, v25

    move-wide/from16 v9, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v1, p2

    move/from16 v28, v4

    move-object/from16 v4, p6

    if-ne v7, v5, :cond_18

    invoke-static {v1, v2}, Lckl;->i([BI)I

    move-result v3

    invoke-virtual {v6, v8, v9, v10, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v5, v2, 0x4

    goto :goto_13

    :pswitch_9
    move-object v6, v1

    move-object v8, v2

    move/from16 v3, v23

    move/from16 v2, v25

    move-wide/from16 v9, v28

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object/from16 v1, p2

    move/from16 v28, v4

    move-object/from16 v4, p6

    if-ne v7, v3, :cond_1a

    move-object v3, v6

    invoke-static {v1, v2}, Lckl;->j([BI)J

    move-result-wide v5

    move-object/from16 v32, v8

    move v8, v2

    move-object/from16 v2, v32

    move-wide/from16 v32, v9

    move-object v9, v1

    move-object v1, v3

    move-object v10, v4

    move-wide/from16 v3, v32

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v5, v8, 0x8

    :goto_16
    or-int v3, v19, v27

    move/from16 v4, p4

    :goto_17
    move v8, v13

    move/from16 v6, v26

    move/from16 v7, v28

    move v13, v3

    move-object v3, v9

    move-object v9, v10

    goto/16 :goto_0

    :cond_1a
    move-object v9, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v1

    move-object v10, v4

    move-object v1, v2

    move v5, v3

    move-object v7, v6

    goto/16 :goto_14

    :pswitch_a
    move-wide/from16 v8, v28

    move/from16 v28, v4

    move-wide v3, v8

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move/from16 v8, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-nez v7, :cond_1b

    invoke-static {v9, v8, v10}, Lckl;->n([BILpq0;)I

    move-result v5

    iget v6, v10, Lpq0;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :cond_1b
    move-object v7, v1

    move-object v1, v2

    move/from16 v2, v28

    const/4 v5, 0x1

    goto/16 :goto_18

    :pswitch_b
    move-wide/from16 v8, v28

    move/from16 v28, v4

    move-wide v3, v8

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move/from16 v8, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-nez v7, :cond_1b

    invoke-static {v9, v8, v10}, Lckl;->p([BILpq0;)I

    move-result v7

    iget-wide v5, v10, Lpq0;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v3, v19, v27

    move/from16 v4, p4

    move v5, v7

    goto :goto_17

    :pswitch_c
    move-wide/from16 v8, v28

    move/from16 v28, v4

    move-wide v3, v8

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move/from16 v8, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-ne v7, v5, :cond_1b

    invoke-static {v9, v8}, Lckl;->i([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v6, Lj5j;->c:Le5j;

    invoke-virtual {v6, v2, v3, v4, v5}, Le5j;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v5, v8, 0x4

    goto :goto_16

    :pswitch_d
    move-wide/from16 v8, v28

    move/from16 v28, v4

    move-wide v3, v8

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    move/from16 v5, v23

    move/from16 v8, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    if-ne v7, v5, :cond_1c

    invoke-static {v9, v8}, Lckl;->j([BI)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    move-object v7, v1

    sget-object v1, Lj5j;->c:Le5j;

    invoke-virtual/range {v1 .. v6}, Le5j;->m(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v5, v8, 0x8

    or-int v2, v19, v27

    move/from16 v4, p4

    move-object v3, v9

    move-object v9, v10

    move v8, v13

    move/from16 v6, v26

    move v13, v2

    move-object v2, v1

    move-object v1, v7

    move/from16 v7, v28

    goto/16 :goto_0

    :cond_1c
    move-object v7, v1

    move-object v1, v2

    goto/16 :goto_14

    :goto_18
    move/from16 v5, v19

    move/from16 v19, v13

    move v13, v5

    move/from16 v9, p5

    move-object v6, v0

    move-object/from16 v30, v7

    move v5, v8

    move-object/from16 v31, v11

    move-object/from16 v27, v12

    move/from16 v24, v21

    const/4 v15, 0x2

    const/16 v21, 0x3

    move-object v8, v1

    move v7, v2

    goto/16 :goto_4

    :cond_1d
    move/from16 v19, v4

    move-object v4, v1

    move-object v1, v2

    move/from16 v2, v19

    move-object/from16 v27, v12

    move/from16 v23, v13

    move/from16 v19, v25

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-wide v12, v9

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    const/16 v5, 0x1b

    if-ne v6, v5, :cond_21

    const/4 v5, 0x2

    if-ne v7, v5, :cond_20

    invoke-virtual {v4, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldl9;

    move-object v5, v3

    check-cast v5, Lp3;

    iget-boolean v5, v5, Lp3;->E:Z

    if-nez v5, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1e

    const/16 v5, 0xa

    goto :goto_19

    :cond_1e
    mul-int/lit8 v5, v5, 0x2

    :goto_19
    invoke-interface {v3, v5}, Ldl9;->l(I)Ldl9;

    move-result-object v3

    invoke-virtual {v4, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1f
    move-object v6, v3

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v1

    move/from16 v5, p4

    move-object v3, v9

    move-object v7, v10

    move-object v9, v4

    move v10, v8

    move/from16 v4, v19

    move v8, v2

    move v2, v14

    invoke-static/range {v1 .. v7}, Lckl;->k(Layf;I[BIILdl9;Lpq0;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, v1

    move v7, v8

    move-object v1, v9

    move v8, v10

    move/from16 v13, v23

    move/from16 v6, v26

    move-object/from16 v2, p1

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_20
    move-object v9, v4

    move v10, v8

    move/from16 v28, v2

    move v15, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move/from16 v4, v19

    move/from16 v24, v21

    const/16 v21, 0x3

    move/from16 v19, v10

    goto/16 :goto_1d

    :cond_21
    move-object v9, v4

    move v10, v8

    move/from16 v4, v19

    const/4 v5, 0x2

    move v8, v2

    move v2, v14

    const/16 v1, 0x31

    if-gt v6, v1, :cond_23

    move-object v1, v9

    move v14, v10

    int-to-long v9, v3

    move-object/from16 v30, v1

    move v3, v4

    move v15, v5

    move-object/from16 v31, v11

    move/from16 v19, v14

    move/from16 v24, v21

    const/16 v21, 0x3

    move-object/from16 v1, p1

    move/from16 v4, p4

    move-object/from16 v14, p6

    move v5, v2

    move v11, v6

    move/from16 v6, v26

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v14}, Landroidx/health/platform/client/proto/p;->C(Ljava/lang/Object;[BIIIIIIJIJLpq0;)I

    move-result v7

    move v4, v3

    move v14, v5

    move/from16 v28, v8

    if-eq v7, v4, :cond_22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v5, v7

    :goto_1a
    move/from16 v8, v19

    move/from16 v13, v23

    move/from16 v6, v26

    move/from16 v7, v28

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_22
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    move v5, v7

    :goto_1b
    move v2, v14

    :goto_1c
    move/from16 v13, v23

    move/from16 v7, v28

    goto/16 :goto_1e

    :cond_23
    move v14, v2

    move v15, v5

    move/from16 v28, v8

    move-object/from16 v30, v9

    move/from16 v19, v10

    move-object/from16 v31, v11

    move/from16 v24, v21

    const/16 v21, 0x3

    move v9, v6

    const/16 v0, 0x32

    if-ne v9, v0, :cond_26

    if-ne v7, v15, :cond_25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p6

    move v3, v4

    move-wide v6, v12

    move/from16 v5, v28

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v8}, Landroidx/health/platform/client/proto/p;->z(Ljava/lang/Object;[BIIIJLpq0;)I

    move-result v6

    move v4, v3

    if-eq v6, v4, :cond_24

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v5, v6

    goto :goto_1a

    :cond_24
    move-object/from16 v8, p1

    move/from16 v9, p5

    move v5, v6

    move v2, v14

    move/from16 v13, v23

    move/from16 v7, v28

    move-object/from16 v6, p0

    goto :goto_1e

    :cond_25
    :goto_1d
    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move/from16 v9, p5

    move v5, v4

    goto :goto_1b

    :cond_26
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v8, v3

    move v3, v4

    move-wide v10, v12

    move v5, v14

    move/from16 v6, v26

    move/from16 v12, v28

    move/from16 v4, p4

    move-object/from16 v13, p6

    invoke-virtual/range {v0 .. v13}, Landroidx/health/platform/client/proto/p;->B(Ljava/lang/Object;[BIIIIIIIJILpq0;)I

    move-result v7

    move-object v8, v1

    move v4, v3

    move v2, v5

    move-object v6, v0

    if-eq v7, v4, :cond_27

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v9, p6

    move v14, v2

    move-object v0, v6

    move v5, v7

    move-object v2, v8

    goto/16 :goto_1a

    :cond_27
    move/from16 v9, p5

    move v5, v7

    goto :goto_1c

    :goto_1e
    if-ne v2, v9, :cond_28

    if-eqz v9, :cond_28

    move/from16 v4, p4

    move v14, v2

    move-object/from16 v3, v31

    :goto_1f
    move/from16 v0, v19

    const v10, 0xfffff

    goto :goto_20

    :cond_28
    move-object v0, v8

    check-cast v0, Landroidx/health/platform/client/proto/n;

    iget-object v1, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    move-object/from16 v3, v31

    if-ne v1, v3, :cond_29

    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object v1

    iput-object v1, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_29
    move/from16 v3, p4

    move-object v4, v1

    move v0, v2

    move v2, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lckl;->l(I[BIILandroidx/health/platform/client/proto/b0;Lpq0;)I

    move-result v2

    move v5, v0

    move-object/from16 v9, p6

    move v4, v3

    move v14, v5

    move-object v0, v6

    move/from16 v6, v26

    move-object/from16 v1, v30

    move-object/from16 v3, p2

    move v5, v2

    move-object v2, v8

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_2a
    move/from16 v21, p3

    move/from16 v9, p5

    move-object v6, v0

    move-object/from16 v30, v1

    move/from16 v19, v8

    move-object v3, v11

    move-object/from16 v27, v12

    move/from16 v23, v13

    const/4 v15, 0x2

    const/16 v22, 0x0

    move-object v8, v2

    goto :goto_1f

    :goto_20
    if-eq v0, v10, :cond_2b

    int-to-long v0, v0

    move-object/from16 v7, v30

    invoke-virtual {v7, v8, v0, v1, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2b
    iget v0, v6, Landroidx/health/platform/client/proto/p;->g:I

    move-object/from16 v1, v20

    :goto_21
    iget v2, v6, Landroidx/health/platform/client/proto/p;->h:I

    iget-object v7, v6, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    if-ge v0, v2, :cond_36

    iget-object v2, v6, Landroidx/health/platform/client/proto/p;->f:[I

    aget v2, v2, v0

    aget v11, v27, v2

    invoke-virtual {v6, v2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v12

    and-int/2addr v12, v10

    int-to-long v12, v12

    sget-object v10, Lj5j;->c:Le5j;

    invoke-virtual {v10, v12, v13, v8}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2c

    goto :goto_22

    :cond_2c
    invoke-virtual {v6, v2}, Landroidx/health/platform/client/proto/p;->l(I)Ltgd;

    move-result-object v12

    if-nez v12, :cond_2e

    :cond_2d
    :goto_22
    move/from16 v23, v0

    move/from16 v24, v15

    goto/16 :goto_26

    :cond_2e
    iget-object v12, v6, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Lr5b;

    invoke-virtual {v6, v2}, Landroidx/health/platform/client/proto/p;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5b;

    iget-object v2, v2, Lk5b;->a:Li79;

    invoke-virtual {v10}, Lr5b;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-eqz v13, :cond_31

    move/from16 v23, v0

    const/4 v0, 0x1

    if-eq v13, v0, :cond_30

    if-eq v13, v15, :cond_2f

    move-object/from16 v13, v20

    goto :goto_24

    :cond_2f
    move-object/from16 v13, v18

    goto :goto_24

    :cond_30
    move-object/from16 v13, v17

    goto :goto_24

    :cond_31
    move/from16 v23, v0

    const/4 v0, 0x1

    move-object/from16 v13, v16

    :goto_24
    if-eqz v13, :cond_32

    move/from16 v24, v15

    goto :goto_25

    :cond_32
    if-nez v1, :cond_34

    move-object v1, v7

    check-cast v1, Ll3j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    check-cast v1, Landroidx/health/platform/client/proto/n;

    iget-object v13, v1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    if-ne v13, v3, :cond_33

    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object v13

    iput-object v13, v1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_33
    move-object v1, v13

    :cond_34
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v13, v0}, Lk5b;->a(Li79;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    new-array v13, v0, [B

    move/from16 v24, v15

    new-instance v15, Landroidx/health/platform/client/proto/b;

    invoke-direct {v15, v13, v0}, Landroidx/health/platform/client/proto/b;-><init>([BI)V

    move/from16 p2, v0

    :try_start_0
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15, v2, v0, v12}, Lk5b;->b(Landroidx/health/platform/client/proto/b;Li79;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v15, Landroidx/health/platform/client/proto/b;->d:I

    sub-int v0, p2, v0

    if-nez v0, :cond_35

    new-instance v0, Lh92;

    invoke-direct {v0, v13}, Lh92;-><init>([B)V

    move-object v12, v7

    check-cast v12, Ll3j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v12, v11, 0x3

    or-int/lit8 v12, v12, 0x2

    invoke-virtual {v1, v12, v0}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :goto_25
    move/from16 v0, v23

    move/from16 v15, v24

    goto/16 :goto_23

    :cond_35
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return v22

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmf6;->h(Ljava/lang/Throwable;)V

    return v22

    :goto_26
    add-int/lit8 v0, v23, 0x1

    move/from16 v15, v24

    const v10, 0xfffff

    goto/16 :goto_21

    :cond_36
    if-eqz v1, :cond_37

    check-cast v7, Ll3j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    check-cast v0, Landroidx/health/platform/client/proto/n;

    iput-object v1, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_37
    if-nez v9, :cond_39

    if-ne v5, v4, :cond_38

    goto :goto_27

    :cond_38
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_39
    if-gt v5, v4, :cond_3a

    if-ne v14, v9, :cond_3a

    :goto_27
    return v5

    :cond_3a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3b
    move-object v8, v2

    const/16 v22, 0x0

    const-string v0, "Mutating immutable message: "

    invoke-static {v0, v8}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return v22

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B(Ljava/lang/Object;[BIIIIIIIJILpq0;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, p6

    move/from16 v3, p7

    move-wide/from16 v4, p10

    move/from16 v10, p12

    sget-object v6, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    add-int/lit8 v7, v10, 0x2

    iget-object v8, v0, Landroidx/health/platform/client/proto/p;->a:[I

    aget v7, v8, v7

    const v8, 0xfffff

    and-int/2addr v7, v8

    int-to-long v7, v7

    const/4 v11, 0x5

    const/4 v12, 0x1

    const/4 v13, 0x2

    packed-switch p9, :pswitch_data_0

    :cond_0
    move/from16 v2, p3

    goto/16 :goto_5

    :pswitch_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move/from16 v11, p5

    invoke-virtual {v0, v9, v1, v10}, Landroidx/health/platform/client/proto/p;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, v11, -0x8

    or-int/lit8 v7, v3, 0x4

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lckl;->s(Ljava/lang/Object;Layf;[BIIILpq0;)I

    move-result v3

    invoke-virtual {v0, v9, v1, v2, v10}, Landroidx/health/platform/client/proto/p;->H(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_1
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v2, v15, Lpq0;->b:J

    invoke-static {v2, v3}, Lthl;->e(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_2
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v15, Lpq0;->a:I

    invoke-static {v2}, Lthl;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_3
    move-object/from16 v14, p2

    move/from16 v2, p3

    move/from16 v11, p5

    move-object/from16 v15, p13

    if-nez v3, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->n([BILpq0;)I

    move-result v2

    iget v3, v15, Lpq0;->a:I

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/p;->l(I)Ltgd;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-eq v3, v13, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lugd;->H:Lugd;

    goto :goto_0

    :cond_2
    sget-object v0, Lugd;->G:Lugd;

    goto :goto_0

    :cond_3
    sget-object v0, Lugd;->F:Lugd;

    :goto_0
    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Landroidx/health/platform/client/proto/n;

    iget-object v1, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    sget-object v4, Landroidx/health/platform/client/proto/b0;->f:Landroidx/health/platform/client/proto/b0;

    if-ne v1, v4, :cond_5

    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object v1

    iput-object v1, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_5
    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    return v2

    :cond_6
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v2

    :pswitch_4
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v13, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->h([BILpq0;)I

    move-result v0

    iget-object v2, v15, Lpq0;->c:Ljava/lang/Object;

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_5
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v13, :cond_b

    invoke-virtual {v0, v9, v1, v10}, Landroidx/health/platform/client/proto/p;->v(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v3

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v4, v14

    move-object v7, v15

    invoke-static/range {v2 .. v7}, Lckl;->t(Ljava/lang/Object;Layf;[BIILpq0;)I

    move-result v3

    invoke-virtual {v0, v9, v1, v2, v10}, Landroidx/health/platform/client/proto/p;->H(ILjava/lang/Object;Ljava/lang/Object;I)V

    return v3

    :pswitch_6
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-ne v3, v13, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v15, Lpq0;->a:I

    if-nez v2, :cond_7

    const-string v2, ""

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/high16 v3, 0x20000000

    and-int v3, p8, v3

    if-eqz v3, :cond_9

    add-int v3, v0, v2

    sget-object v10, Landroidx/health/platform/client/proto/d0;->a:Lval;

    invoke-virtual {v10, v14, v0, v3}, Lval;->i([BII)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->a()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    :goto_2
    new-instance v3, Ljava/lang/String;

    sget-object v10, Lhl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v14, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v2

    :goto_3
    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_7
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v2, v15, Lpq0;->b:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_8
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v11, :cond_b

    invoke-static/range {p2 .. p3}, Lckl;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_9
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_b

    invoke-static/range {p2 .. p3}, Lckl;->j([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_a
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v15, Lpq0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_b
    move-object/from16 v14, p2

    move/from16 v2, p3

    move-object/from16 v15, p13

    if-nez v3, :cond_b

    invoke-static {v14, v2, v15}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v2, v15, Lpq0;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_c
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v11, :cond_b

    invoke-static/range {p2 .. p3}, Lckl;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :pswitch_d
    move-object/from16 v14, p2

    move/from16 v2, p3

    if-ne v3, v12, :cond_b

    invoke-static/range {p2 .. p3}, Lckl;->j([BI)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x8

    invoke-virtual {v6, v1, v7, v8, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return v0

    :cond_b
    :goto_5
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(Ljava/lang/Object;[BIIIIIIJIJLpq0;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, p7

    move/from16 v8, p8

    move-wide/from16 v4, p12

    sget-object v6, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {v6, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldl9;

    move-object v9, v7

    check-cast v9, Lp3;

    iget-boolean v9, v9, Lp3;->E:Z

    const/4 v10, 0x2

    if-nez v9, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    const/16 v9, 0xa

    goto :goto_0

    :cond_0
    mul-int/2addr v9, v10

    :goto_0
    invoke-interface {v7, v9}, Ldl9;->l(I)Ldl9;

    move-result-object v7

    invoke-virtual {v6, v1, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    move-object v6, v7

    const/4 v9, 0x3

    const/4 v4, 0x5

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    packed-switch p11, :pswitch_data_0

    :cond_2
    move/from16 v11, p3

    goto/16 :goto_2e

    :pswitch_0
    if-ne v3, v9, :cond_2

    invoke-virtual {v0, v8}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v0

    and-int/lit8 v1, v2, -0x8

    or-int/lit8 v1, v1, 0x4

    invoke-interface {v0}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object v3

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move-object/from16 p7, v0

    move/from16 p11, v1

    move-object/from16 p6, v3

    invoke-static/range {p6 .. p12}, Lckl;->s(Ljava/lang/Object;Layf;[BIIILpq0;)I

    move-result v0

    move-object/from16 v8, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move/from16 v5, p10

    move/from16 v4, p11

    move-object/from16 v7, p12

    invoke-interface {v1, v8}, Layf;->b(Ljava/lang/Object;)V

    iput-object v8, v7, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v0, v5, :cond_4

    invoke-static {v3, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v8

    iget v9, v7, Lpq0;->a:I

    if-eq v2, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object v0

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 p8, v3

    move/from16 p11, v4

    move/from16 p10, v5

    move-object/from16 p12, v7

    move/from16 p9, v8

    invoke-static/range {p6 .. p12}, Lckl;->s(Ljava/lang/Object;Layf;[BIIILpq0;)I

    move-result v0

    move-object/from16 v8, p6

    move-object/from16 v4, p8

    move/from16 v3, p11

    invoke-interface {v1, v8}, Layf;->b(Ljava/lang/Object;)V

    iput-object v8, v7, Lpq0;->c:Ljava/lang/Object;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    move v4, v3

    move-object/from16 v3, v16

    goto :goto_1

    :cond_4
    :goto_2
    return v0

    :pswitch_1
    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_7

    check-cast v6, Ljxa;

    invoke-static {v4, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v1, v7, Lpq0;->a:I

    add-int/2addr v1, v0

    :goto_3
    if-ge v0, v1, :cond_5

    invoke-static {v4, v0, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v2, v7, Lpq0;->b:J

    invoke-static {v2, v3}, Lthl;->e(J)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljxa;->b(J)V

    goto :goto_3

    :cond_5
    if-ne v0, v1, :cond_6

    return v0

    :cond_6
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v3, :cond_59

    check-cast v6, Ljxa;

    invoke-static {v4, v11, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v8, v7, Lpq0;->b:J

    invoke-static {v8, v9}, Lthl;->e(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljxa;->b(J)V

    :goto_4
    if-ge v0, v5, :cond_9

    invoke-static {v4, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v1

    iget v3, v7, Lpq0;->a:I

    if-eq v2, v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v4, v1, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v8, v7, Lpq0;->b:J

    invoke-static {v8, v9}, Lthl;->e(J)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljxa;->b(J)V

    goto :goto_4

    :cond_9
    :goto_5
    return v0

    :pswitch_2
    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_c

    check-cast v6, Lej9;

    invoke-static {v4, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v1, v7, Lpq0;->a:I

    add-int/2addr v1, v0

    :goto_6
    if-ge v0, v1, :cond_a

    invoke-static {v4, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    invoke-static {v2}, Lthl;->d(I)I

    move-result v2

    invoke-virtual {v6, v2}, Lej9;->b(I)V

    goto :goto_6

    :cond_a
    if-ne v0, v1, :cond_b

    return v0

    :cond_b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v3, :cond_59

    check-cast v6, Lej9;

    invoke-static {v4, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v1, v7, Lpq0;->a:I

    invoke-static {v1}, Lthl;->d(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lej9;->b(I)V

    :goto_7
    if-ge v0, v5, :cond_e

    invoke-static {v4, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v1

    iget v3, v7, Lpq0;->a:I

    if-eq v2, v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-static {v4, v1, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v1, v7, Lpq0;->a:I

    invoke-static {v1}, Lthl;->d(I)I

    move-result v1

    invoke-virtual {v6, v1}, Lej9;->b(I)V

    goto :goto_7

    :cond_e
    :goto_8
    return v0

    :pswitch_3
    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_11

    move-object v2, v6

    check-cast v2, Lej9;

    invoke-static {v4, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v5, v7, Lpq0;->a:I

    add-int/2addr v5, v3

    :goto_9
    if-ge v3, v5, :cond_f

    invoke-static {v4, v3, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v11, v7, Lpq0;->a:I

    invoke-virtual {v2, v11}, Lej9;->b(I)V

    goto :goto_9

    :cond_f
    if-ne v3, v5, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_11
    if-nez v3, :cond_59

    move-object v3, v4

    move v4, v11

    invoke-static/range {v2 .. v7}, Lckl;->o(I[BIILdl9;Lpq0;)I

    move-result v3

    :goto_a
    invoke-virtual {v0, v8}, Landroidx/health/platform/client/proto/p;->l(I)Ltgd;

    move-result-object v2

    sget-object v4, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    if-nez v2, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move-object v7, v4

    move v5, v13

    :goto_b
    if-ge v13, v2, :cond_1a

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_15

    if-eq v11, v14, :cond_14

    if-eq v11, v10, :cond_13

    move-object v12, v4

    goto :goto_c

    :cond_13
    sget-object v12, Lugd;->H:Lugd;

    goto :goto_c

    :cond_14
    sget-object v12, Lugd;->G:Lugd;

    goto :goto_c

    :cond_15
    sget-object v12, Lugd;->F:Lugd;

    :goto_c
    if-eqz v12, :cond_17

    if-eq v13, v5, :cond_16

    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    iget-object v8, v0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    if-nez v7, :cond_19

    move-object v7, v8

    check-cast v7, Ll3j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v1

    check-cast v7, Landroidx/health/platform/client/proto/n;

    iget-object v12, v7, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    sget-object v15, Landroidx/health/platform/client/proto/b0;->f:Landroidx/health/platform/client/proto/b0;

    if-ne v12, v15, :cond_18

    invoke-static {}, Landroidx/health/platform/client/proto/b0;->c()Landroidx/health/platform/client/proto/b0;

    move-result-object v12

    iput-object v12, v7, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    :cond_18
    move-object v7, v12

    :cond_19
    int-to-long v11, v11

    check-cast v8, Ll3j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shl-int/lit8 v8, p6, 0x3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v8, v11}, Landroidx/health/platform/client/proto/b0;->d(ILjava/lang/Object;)V

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_1a
    if-eq v5, v2, :cond_1b

    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1b
    :goto_e
    return v3

    :pswitch_4
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_24

    invoke-static {v1, v4, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    if-ltz v3, :cond_23

    array-length v4, v1

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_22

    if-nez v3, :cond_1c

    sget-object v3, Lh92;->G:Lh92;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    invoke-static {v1, v0, v3}, Lh92;->c([BII)Lh92;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_f
    add-int/2addr v0, v3

    :goto_10
    if-ge v0, v5, :cond_21

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_1d

    goto :goto_11

    :cond_1d
    invoke-static {v1, v3, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    if-ltz v3, :cond_20

    array-length v4, v1

    sub-int/2addr v4, v0

    if-gt v3, v4, :cond_1f

    if-nez v3, :cond_1e

    sget-object v3, Lh92;->G:Lh92;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    invoke-static {v1, v0, v3}, Lh92;->c([BII)Lh92;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_21
    :goto_11
    return v0

    :cond_22
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_24
    move v11, v4

    goto/16 :goto_2e

    :pswitch_5
    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_24

    invoke-virtual {v0, v8}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v0

    move-object/from16 p6, v0

    move-object/from16 p8, v1

    move/from16 p7, v2

    move/from16 p9, v4

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-object/from16 p12, v7

    invoke-static/range {p6 .. p12}, Lckl;->k(Layf;I[BIILdl9;Lpq0;)I

    move-result v0

    return v0

    :pswitch_6
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_34

    const-wide/32 v3, 0x20000000

    and-long v3, p9, v3

    cmp-long v3, v3, v11

    const-string v4, ""

    if-nez v3, :cond_2b

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    if-ltz v3, :cond_2a

    if-nez v3, :cond_25

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lhl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/2addr v0, v3

    :goto_13
    if-ge v0, v5, :cond_29

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v8, v7, Lpq0;->a:I

    if-eq v2, v8, :cond_26

    goto :goto_14

    :cond_26
    invoke-static {v1, v3, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    if-ltz v3, :cond_28

    if-nez v3, :cond_27

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_27
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lhl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v1, v0, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_29
    :goto_14
    return v0

    :cond_2a
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    if-ltz v3, :cond_33

    if-nez v3, :cond_2c

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    add-int v8, v0, v3

    sget-object v9, Landroidx/health/platform/client/proto/d0;->a:Lval;

    invoke-virtual {v9, v1, v0, v8}, Lval;->i([BII)I

    move-result v9

    if-nez v9, :cond_32

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lhl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v0, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_15
    move v0, v8

    :goto_16
    if-ge v0, v5, :cond_31

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v8, v7, Lpq0;->a:I

    if-eq v2, v8, :cond_2d

    goto :goto_17

    :cond_2d
    invoke-static {v1, v3, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    if-ltz v3, :cond_30

    if-nez v3, :cond_2e

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2e
    add-int v8, v0, v3

    sget-object v9, Landroidx/health/platform/client/proto/d0;->a:Lval;

    invoke-virtual {v9, v1, v0, v8}, Lval;->i([BII)I

    move-result v9

    if-nez v9, :cond_2f

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lhl9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v0, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2f
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->a()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_30
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_31
    :goto_17
    return v0

    :cond_32
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->a()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->b()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_34
    move v11, v0

    goto/16 :goto_2e

    :pswitch_7
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_38

    check-cast v6, Lkz1;

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_18
    if-ge v0, v2, :cond_36

    invoke-static {v1, v0, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v3, v7, Lpq0;->b:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_35

    move v3, v14

    goto :goto_19

    :cond_35
    move v3, v13

    :goto_19
    invoke-virtual {v6, v3}, Lkz1;->b(Z)V

    goto :goto_18

    :cond_36
    if-ne v0, v2, :cond_37

    return v0

    :cond_37
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_38
    if-nez v3, :cond_34

    check-cast v6, Lkz1;

    invoke-static {v1, v0, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v3, v7, Lpq0;->b:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_39

    move v3, v14

    goto :goto_1a

    :cond_39
    move v3, v13

    :goto_1a
    invoke-virtual {v6, v3}, Lkz1;->b(Z)V

    :goto_1b
    if-ge v0, v5, :cond_3c

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_3a

    goto :goto_1d

    :cond_3a
    invoke-static {v1, v3, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v3, v7, Lpq0;->b:J

    cmp-long v3, v3, v11

    if-eqz v3, :cond_3b

    move v3, v14

    goto :goto_1c

    :cond_3b
    move v3, v13

    :goto_1c
    invoke-virtual {v6, v3}, Lkz1;->b(Z)V

    goto :goto_1b

    :cond_3c
    :goto_1d
    return v0

    :pswitch_8
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_3f

    check-cast v6, Lej9;

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_1e
    if-ge v0, v2, :cond_3d

    invoke-static {v1, v0}, Lckl;->i([BI)I

    move-result v3

    invoke-virtual {v6, v3}, Lej9;->b(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_1e

    :cond_3d
    if-ne v0, v2, :cond_3e

    return v0

    :cond_3e
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3f
    if-ne v3, v4, :cond_34

    check-cast v6, Lej9;

    invoke-static/range {p2 .. p3}, Lckl;->i([BI)I

    move-result v3

    invoke-virtual {v6, v3}, Lej9;->b(I)V

    add-int/lit8 v0, v0, 0x4

    :goto_1f
    if-ge v0, v5, :cond_41

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_40

    goto :goto_20

    :cond_40
    invoke-static {v1, v3}, Lckl;->i([BI)I

    move-result v0

    invoke-virtual {v6, v0}, Lej9;->b(I)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_1f

    :cond_41
    :goto_20
    return v0

    :pswitch_9
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_44

    check-cast v6, Ljxa;

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_21
    if-ge v0, v2, :cond_42

    invoke-static {v1, v0}, Lckl;->j([BI)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljxa;->b(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_21

    :cond_42
    if-ne v0, v2, :cond_43

    return v0

    :cond_43
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_44
    if-ne v3, v14, :cond_34

    check-cast v6, Ljxa;

    invoke-static/range {p2 .. p3}, Lckl;->j([BI)J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljxa;->b(J)V

    add-int/lit8 v0, v0, 0x8

    :goto_22
    if-ge v0, v5, :cond_46

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_45

    goto :goto_23

    :cond_45
    invoke-static {v1, v3}, Lckl;->j([BI)J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljxa;->b(J)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_22

    :cond_46
    :goto_23
    return v0

    :pswitch_a
    move-object/from16 v1, p2

    move/from16 v0, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_49

    check-cast v6, Lej9;

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_24
    if-ge v0, v2, :cond_47

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v3, v7, Lpq0;->a:I

    invoke-virtual {v6, v3}, Lej9;->b(I)V

    goto :goto_24

    :cond_47
    if-ne v0, v2, :cond_48

    return v0

    :cond_48
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_49
    if-nez v3, :cond_34

    move/from16 p8, v0

    move-object/from16 p7, v1

    move/from16 p6, v2

    move/from16 p9, v5

    move-object/from16 p10, v6

    move-object/from16 p11, v7

    invoke-static/range {p6 .. p11}, Lckl;->o(I[BIILdl9;Lpq0;)I

    move-result v0

    return v0

    :pswitch_b
    move-object/from16 v1, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_4c

    check-cast v6, Ljxa;

    invoke-static {v1, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_25
    if-ge v0, v2, :cond_4a

    invoke-static {v1, v0, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v3, v7, Lpq0;->b:J

    invoke-virtual {v6, v3, v4}, Ljxa;->b(J)V

    goto :goto_25

    :cond_4a
    if-ne v0, v2, :cond_4b

    return v0

    :cond_4b
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4c
    if-nez v3, :cond_59

    check-cast v6, Ljxa;

    invoke-static {v1, v11, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v3, v7, Lpq0;->b:J

    invoke-virtual {v6, v3, v4}, Ljxa;->b(J)V

    :goto_26
    if-ge v0, v5, :cond_4e

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_4d

    goto :goto_27

    :cond_4d
    invoke-static {v1, v3, v7}, Lckl;->p([BILpq0;)I

    move-result v0

    iget-wide v3, v7, Lpq0;->b:J

    invoke-virtual {v6, v3, v4}, Ljxa;->b(J)V

    goto :goto_26

    :cond_4e
    :goto_27
    return v0

    :pswitch_c
    move-object/from16 v1, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_51

    check-cast v6, Lty7;

    invoke-static {v1, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_28
    if-ge v0, v2, :cond_4f

    invoke-static {v1, v0}, Lckl;->i([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v6, v3}, Lty7;->b(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_28

    :cond_4f
    if-ne v0, v2, :cond_50

    return v0

    :cond_50
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_51
    if-ne v3, v4, :cond_59

    check-cast v6, Lty7;

    invoke-static/range {p2 .. p3}, Lckl;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lty7;->b(F)V

    add-int/lit8 v0, v11, 0x4

    :goto_29
    if-ge v0, v5, :cond_53

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_52

    goto :goto_2a

    :cond_52
    invoke-static {v1, v3}, Lckl;->i([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lty7;->b(F)V

    add-int/lit8 v0, v3, 0x4

    goto :goto_29

    :cond_53
    :goto_2a
    return v0

    :pswitch_d
    move-object/from16 v1, p2

    move/from16 v11, p3

    move/from16 v5, p4

    move-object/from16 v7, p14

    if-ne v3, v10, :cond_56

    check-cast v6, Ldj6;

    invoke-static {v1, v11, v7}, Lckl;->n([BILpq0;)I

    move-result v0

    iget v2, v7, Lpq0;->a:I

    add-int/2addr v2, v0

    :goto_2b
    if-ge v0, v2, :cond_54

    invoke-static {v1, v0}, Lckl;->j([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ldj6;->b(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_2b

    :cond_54
    if-ne v0, v2, :cond_55

    return v0

    :cond_55
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_56
    if-ne v3, v14, :cond_59

    check-cast v6, Ldj6;

    invoke-static/range {p2 .. p3}, Lckl;->j([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ldj6;->b(D)V

    add-int/lit8 v0, v11, 0x8

    :goto_2c
    if-ge v0, v5, :cond_58

    invoke-static {v1, v0, v7}, Lckl;->n([BILpq0;)I

    move-result v3

    iget v4, v7, Lpq0;->a:I

    if-eq v2, v4, :cond_57

    goto :goto_2d

    :cond_57
    invoke-static {v1, v3}, Lckl;->j([BI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ldj6;->b(D)V

    add-int/lit8 v0, v3, 0x8

    goto :goto_2c

    :cond_58
    :goto_2d
    return v0

    :cond_59
    :goto_2e
    return v11

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(ILjava/lang/Object;)V
    .locals 4

    add-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->a:[I

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

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0, v0, v1, p2}, Lj5j;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final F(II)I
    .locals 4

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    aget v3, p0, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public final G(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    return-void
.end method

.method public final H(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    sget-object v0, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p4}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v3, v1

    invoke-virtual {v0, p2, v3, v4, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x2

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    aget p0, p0, p4

    and-int/2addr p0, v2

    int-to-long p3, p0

    invoke-static {p1, p3, p4, p2}, Lj5j;->n(IJLjava/lang/Object;)V

    return-void
.end method

.method public final J(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    aget p0, p0, p1

    return p0
.end method

.method public final K(Ljava/lang/Object;Lgkf;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-object v7, v0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v8, v7

    sget-object v9, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    const v10, 0xfffff

    move v3, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v8, :cond_b

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v5

    aget v12, v7, v2

    invoke-static {v5}, Landroidx/health/platform/client/proto/p;->I(I)I

    move-result v13

    const/16 v14, 0x11

    if-gt v13, v14, :cond_2

    add-int/lit8 v14, v2, 0x2

    aget v14, v7, v14

    const/16 v16, 0x1

    and-int v15, v14, v10

    if-eq v15, v3, :cond_1

    if-ne v15, v10, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    int-to-long v3, v15

    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v15

    :cond_1
    ushr-int/lit8 v14, v14, 0x14

    shl-int v14, v16, v14

    goto :goto_2

    :cond_2
    const/16 v16, 0x1

    const/4 v14, 0x0

    :goto_2
    and-int/2addr v5, v10

    int-to-long v10, v5

    const/16 v17, 0x3f

    const/4 v5, 0x2

    packed-switch v13, :pswitch_data_0

    :cond_3
    :goto_3
    const/4 v13, 0x0

    goto/16 :goto_e

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lgkf;->H(ILjava/lang/Object;Layf;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    shl-long v13, v10, v16

    shr-long v10, v10, v17

    xor-long/2addr v10, v13

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->u(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    shl-int/lit8 v11, v5, 0x1

    shr-int/lit8 v5, v5, 0x1f

    xor-int/2addr v5, v11

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->s(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->m(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->k(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->o(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->s(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lh92;

    iget-object v11, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v11, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v11, v12, v5}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v11, v10}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lgkf;->I(ILjava/lang/Object;Layf;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    check-cast v10, Ljava/lang/String;

    iget-object v11, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v11, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v11, v12, v5}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v11, v10}, Landroidx/health/platform/client/proto/b;->q(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    check-cast v10, Lh92;

    iget-object v11, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v11, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v11, v12, v5}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v11, v10}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v10, v11, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    const/4 v11, 0x0

    invoke-virtual {v10, v12, v11}, Landroidx/health/platform/client/proto/b;->r(II)V

    int-to-byte v5, v5

    invoke-virtual {v10, v5}, Landroidx/health/platform/client/proto/b;->h(B)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->k(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->m(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->o(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->u(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v10, v11, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->u(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v10, v11, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v10, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v10, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    invoke-virtual {v10, v12, v5}, Landroidx/health/platform/client/proto/b;->k(II)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v10, v11, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->m(IJ)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->m(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v13, v0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lk5b;

    iget-object v11, v11, Lk5b;->a:Li79;

    check-cast v10, Lr5b;

    iget-object v13, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v13, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lr5b;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    invoke-virtual {v13, v12, v5}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v15, v5}, Lk5b;->a(Li79;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v13, v5}, Landroidx/health/platform/client/proto/b;->t(I)V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v11, v5, v14}, Lk5b;->b(Landroidx/health/platform/client/proto/b;Li79;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_4

    :pswitch_13
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v11

    sget-object v12, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Lgkf;->H(ILjava/lang/Object;Layf;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move/from16 v12, v16

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->w(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->v(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_16
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->u(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_17
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->t(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_18
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->n(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->x(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->l(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->o(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->p(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->r(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->y(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->s(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_20
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->q(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_21
    move/from16 v12, v16

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->m(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_3

    :pswitch_22
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->w(ILjava/util/List;Lgkf;Z)V

    :goto_6
    move v13, v12

    goto/16 :goto_e

    :pswitch_23
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->v(ILjava/util/List;Lgkf;Z)V

    goto :goto_6

    :pswitch_24
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->u(ILjava/util/List;Lgkf;Z)V

    goto :goto_6

    :pswitch_25
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->t(ILjava/util/List;Lgkf;Z)V

    goto :goto_6

    :pswitch_26
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->n(ILjava/util/List;Lgkf;Z)V

    goto :goto_6

    :pswitch_27
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->x(ILjava/util/List;Lgkf;Z)V

    goto :goto_6

    :pswitch_28
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    iget-object v12, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v12, Landroidx/health/platform/client/proto/b;

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh92;

    const/4 v14, 0x2

    invoke-virtual {v12, v5, v14}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v12, v13}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :pswitch_29
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v11

    sget-object v12, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v6, v5, v13, v11}, Lgkf;->I(ILjava/lang/Object;Layf;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :pswitch_2a
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    sget-object v11, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    if-eqz v10, :cond_3

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3

    iget-object v11, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v11, Landroidx/health/platform/client/proto/b;

    instance-of v12, v10, Llea;

    if-eqz v12, :cond_6

    move-object v12, v10

    check-cast v12, Llea;

    const/4 v13, 0x0

    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-interface {v12}, Llea;->f()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_5

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    invoke-virtual {v11, v5, v15}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v11, v14}, Landroidx/health/platform/client/proto/b;->q(Ljava/lang/String;)V

    goto :goto_a

    :cond_5
    const/4 v15, 0x2

    check-cast v14, Lh92;

    invoke-virtual {v11, v5, v15}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v11, v14}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_6
    const/4 v12, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_3

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v11, v5, v14}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v11, v13}, Landroidx/health/platform/client/proto/b;->q(Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :pswitch_2b
    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->l(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_2c
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->o(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_2d
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->p(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_2e
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->r(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_2f
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->y(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_30
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->s(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_31
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->q(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_32
    const/4 v12, 0x0

    aget v5, v7, v2

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v5, v10, v6, v12}, Landroidx/health/platform/client/proto/y;->m(ILjava/util/List;Lgkf;Z)V

    goto/16 :goto_6

    :pswitch_33
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lgkf;->H(ILjava/lang/Object;Layf;)V

    goto/16 :goto_3

    :pswitch_34
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/b;

    const/16 v16, 0x1

    shl-long v13, v10, v16

    shr-long v10, v10, v17

    xor-long/2addr v10, v13

    invoke-virtual {v0, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->u(IJ)V

    :cond_7
    :goto_c
    const/4 v13, 0x0

    :cond_8
    :goto_d
    move-object/from16 v0, p0

    goto/16 :goto_e

    :pswitch_35
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    shl-int/lit8 v10, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v10

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->s(II)V

    goto :goto_c

    :pswitch_36
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->m(IJ)V

    goto :goto_c

    :pswitch_37
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->k(II)V

    goto :goto_c

    :pswitch_38
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->o(II)V

    goto :goto_c

    :pswitch_39
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->s(II)V

    goto :goto_c

    :pswitch_3a
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh92;

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v14}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v5, v0}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    goto/16 :goto_c

    :pswitch_3b
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v10

    invoke-virtual {v6, v12, v5, v10}, Lgkf;->I(ILjava/lang/Object;Layf;)V

    goto/16 :goto_3

    :pswitch_3c
    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_9

    check-cast v0, Ljava/lang/String;

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v14}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v5, v0}, Landroidx/health/platform/client/proto/b;->q(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_9
    check-cast v0, Lh92;

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v14}, Landroidx/health/platform/client/proto/b;->r(II)V

    invoke-virtual {v5, v0}, Landroidx/health/platform/client/proto/b;->j(Lh92;)V

    goto/16 :goto_c

    :pswitch_3d
    move v5, v14

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v0, Lj5j;->c:Le5j;

    invoke-virtual {v0, v10, v11, v1}, Le5j;->c(JLjava/lang/Object;)Z

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroidx/health/platform/client/proto/b;->r(II)V

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Landroidx/health/platform/client/proto/b;->h(B)V

    goto/16 :goto_d

    :pswitch_3e
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->k(II)V

    goto/16 :goto_d

    :pswitch_3f
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->m(IJ)V

    goto/16 :goto_d

    :pswitch_40
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->o(II)V

    goto/16 :goto_d

    :pswitch_41
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->u(IJ)V

    goto/16 :goto_d

    :pswitch_42
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v0, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v0, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->u(IJ)V

    goto/16 :goto_d

    :pswitch_43
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v0, Lj5j;->c:Le5j;

    invoke-virtual {v0, v10, v11, v1}, Le5j;->f(JLjava/lang/Object;)F

    move-result v0

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {v5, v12, v0}, Landroidx/health/platform/client/proto/b;->k(II)V

    goto/16 :goto_d

    :pswitch_44
    move v5, v14

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v10, v11, v1}, Le5j;->e(JLjava/lang/Object;)D

    move-result-wide v10

    iget-object v5, v6, Lgkf;->E:Ljava/lang/Object;

    check-cast v5, Landroidx/health/platform/client/proto/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    invoke-virtual {v5, v12, v10, v11}, Landroidx/health/platform/client/proto/b;->m(IJ)V

    :cond_a
    :goto_e
    add-int/lit8 v2, v2, 0x3

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_b
    iget-object v0, v0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    check-cast v0, Ll3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    check-cast v0, Landroidx/health/platform/client/proto/n;

    iget-object v0, v0, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {v0, v6}, Landroidx/health/platform/client/proto/b0;->e(Lgkf;)V

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

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    invoke-static {p1}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    int-to-long v7, v4

    aget v4, v1, v0

    invoke-static {v2}, Landroidx/health/platform/client/proto/p;->I(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/health/platform/client/proto/p;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    :goto_1
    move-object v6, p1

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v4, p2, v0}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj5j;->c:Le5j;

    invoke-virtual {v2, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lj5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lj5j;->n(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/health/platform/client/proto/p;->t(Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v4, p2, v0}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lj5j;->c:Le5j;

    invoke-virtual {v2, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v8, p1, v2}, Lj5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v0, 0x2

    aget v1, v1, v2

    and-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {v4, v1, v2, p1}, Lj5j;->n(IJLjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    sget-object v1, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    sget-object v1, Lj5j;->c:Le5j;

    invoke-virtual {v1, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Lw5b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr5b;

    move-result-object v1

    invoke-static {v7, v8, p1, v1}, Lj5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/health/platform/client/proto/p;->j:Lema;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj5j;->c:Le5j;

    invoke-virtual {v1, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldl9;

    invoke-virtual {v1, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl9;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    move-object v5, v2

    check-cast v5, Lp3;

    iget-boolean v5, v5, Lp3;->E:Z

    if-nez v5, :cond_1

    add-int/2addr v4, v3

    invoke-interface {v2, v4}, Ldl9;->l(I)Ldl9;

    move-result-object v2

    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-lez v3, :cond_3

    move-object v1, v2

    :cond_3
    invoke-static {v7, v8, p1, v1}, Lj5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/health/platform/client/proto/p;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Le5j;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_8
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Lj5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Le5j;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Lj5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_b
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Lj5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Lj5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_d
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, v6, p1}, Lj5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_e
    move-object v6, p1

    invoke-virtual {p0, v6, v0, p2}, Landroidx/health/platform/client/proto/p;->s(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_f
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v7, v8, v6, p1}, Lj5j;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->c(JLjava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Le5j;->k(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_11
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Lj5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_12
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Le5j;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_13
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p1

    invoke-static {p1, v7, v8, v6}, Lj5j;->n(IJLjava/lang/Object;)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_14
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Le5j;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_15
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Le5j;->p(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_16
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v7, v8, p2}, Le5j;->f(JLjava/lang/Object;)F

    move-result v1

    invoke-virtual {p1, v6, v7, v8, v1}, Le5j;->n(Ljava/lang/Object;JF)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_17
    move-object v6, p1

    invoke-virtual {p0, v0, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p2}, Le5j;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-virtual/range {v5 .. v10}, Le5j;->m(Ljava/lang/Object;JD)V

    invoke-virtual {p0, v0, v6}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x3

    move-object p1, v6

    goto/16 :goto_0

    :cond_5
    move-object v6, p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    invoke-static {p0, v6, p2}, Landroidx/health/platform/client/proto/y;->j(Landroidx/health/platform/client/proto/a0;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v6, p1

    const-string p0, "Mutating immutable message: "

    invoke-static {p0, v6}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    nop

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

    invoke-static {p1}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Landroidx/health/platform/client/proto/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/health/platform/client/proto/n;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/n;->o(I)V

    iput v1, v0, Landroidx/health/platform/client/proto/a;->memoizedHashCode:I

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/n;->k()V

    :cond_1
    iget-object v0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v4

    const v5, 0xfffff

    and-int/2addr v5, v4

    int-to-long v5, v5

    invoke-static {v4}, Landroidx/health/platform/client/proto/p;->I(I)I

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
    sget-object v4, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v8, p0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lr5b;

    iput-boolean v1, v8, Lr5b;->E:Z

    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v4, p0, Landroidx/health/platform/client/proto/p;->j:Lema;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v5, v6, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl9;

    check-cast v4, Lp3;

    iget-boolean v5, v4, Lp3;->E:Z

    if-eqz v5, :cond_4

    iput-boolean v1, v4, Lp3;->E:Z

    goto :goto_1

    :cond_2
    aget v4, v0, v3

    invoke-virtual {p0, v4, p1, v3}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v4

    sget-object v7, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Layf;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-virtual {p0, v3, p1}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v4

    sget-object v7, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Layf;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_5
    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    check-cast p0, Ll3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/health/platform/client/proto/n;

    iget-object p0, p1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    iget-boolean p1, p0, Landroidx/health/platform/client/proto/b0;->e:Z

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Landroidx/health/platform/client/proto/b0;->e:Z

    :cond_6
    :goto_2
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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v6, 0xfffff

    const/4 v7, 0x0

    move v2, v6

    move v3, v7

    move v8, v3

    :goto_0
    iget v4, v0, Landroidx/health/platform/client/proto/p;->g:I

    const/4 v5, 0x1

    if-ge v8, v4, :cond_e

    iget-object v4, v0, Landroidx/health/platform/client/proto/p;->f:[I

    aget v4, v4, v8

    iget-object v9, v0, Landroidx/health/platform/client/proto/p;->a:[I

    aget v10, v9, v4

    invoke-virtual {v0, v4}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v11

    add-int/lit8 v12, v4, 0x2

    aget v9, v9, v12

    and-int v12, v9, v6

    ushr-int/lit8 v9, v9, 0x14

    shl-int/2addr v5, v9

    if-eq v12, v2, :cond_1

    if-eq v12, v6, :cond_0

    sget-object v2, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

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

    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {v11}, Landroidx/health/platform/client/proto/p;->I(I)I

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

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v9, v10, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v9, v0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lr5b;

    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5b;

    iget-object v2, v2, Lk5b;->a:Li79;

    iget-object v2, v2, Li79;->G:Ljava/lang/Object;

    check-cast v2, Lu5k;

    iget-object v2, v2, Lu5k;->E:Ly5k;

    sget-object v9, Ly5k;->M:Ly5k;

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

    sget-object v5, Lmfe;->c:Lmfe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v5, v10}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v5

    :cond_7
    invoke-interface {v5, v9}, Layf;->c(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v10, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v9, v10, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Layf;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_3

    :cond_9
    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v9, v10, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v2

    move v9, v7

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_d

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Layf;->c(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v2

    and-int v5, v11, v6

    int-to-long v9, v5

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v9, v10, v1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Layf;->c(Ljava/lang/Object;)Z

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

.method public final d()Landroidx/health/platform/client/proto/n;
    .locals 1

    iget-object v0, p0, Landroidx/health/platform/client/proto/p;->i:Lxjc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->e:Landroidx/health/platform/client/proto/a;

    check-cast p0, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/n;->l()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroidx/health/platform/client/proto/n;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    const v8, 0xfffff

    move v3, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_0
    iget-object v5, v0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1c

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v10

    invoke-static {v10}, Landroidx/health/platform/client/proto/p;->I(I)I

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

    sget-object v10, Lnr7;->F:Lnr7;

    iget v10, v10, Lnr7;->E:I

    if-lt v11, v10, :cond_3

    sget-object v10, Lnr7;->G:Lnr7;

    iget v10, v10, Lnr7;->E:I

    :cond_3
    packed-switch v11, :pswitch_data_0

    goto/16 :goto_22

    :pswitch_0
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/a;

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    invoke-virtual {v5, v10}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

    move-result v5

    add-int/2addr v5, v11

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_22

    :pswitch_1
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->c(J)I

    move-result v10

    :goto_4
    add-int/2addr v10, v5

    :goto_5
    add-int/2addr v9, v10

    goto/16 :goto_22

    :pswitch_2
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->b(I)I

    move-result v5

    :goto_6
    add-int/2addr v5, v10

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    :goto_7
    add-int/lit8 v5, v5, 0x8

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    :goto_8
    add-int/lit8 v5, v5, 0x4

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v5

    goto :goto_6

    :pswitch_6
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh92;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/b;->a(ILh92;)I

    move-result v5

    goto :goto_3

    :pswitch_8
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v10

    sget-object v11, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/health/platform/client/proto/a;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v11

    invoke-virtual {v5, v10}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

    move-result v5

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    add-int/2addr v10, v5

    add-int/2addr v10, v11

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v10, v5, Lh92;

    if-eqz v10, :cond_4

    check-cast v5, Lh92;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/b;->a(ILh92;)I

    move-result v5

    :goto_9
    add-int/2addr v5, v9

    move v9, v5

    goto/16 :goto_22

    :cond_4
    check-cast v5, Ljava/lang/String;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->d(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v10

    goto :goto_9

    :pswitch_a
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    add-int/2addr v5, v15

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_c
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    int-to-long v11, v5

    invoke-static {v11, v12}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v5

    goto/16 :goto_6

    :pswitch_e
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v13, v14, v1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v10

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {v0, v12, v1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    goto/16 :goto_7

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->m(I)Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lr5b;

    check-cast v10, Lk5b;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_a
    const/4 v11, 0x0

    goto :goto_c

    :cond_5
    invoke-virtual {v5}, Lr5b;->entrySet()Ljava/util/Set;

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

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v15

    iget-object v7, v10, Lk5b;->a:Li79;

    invoke-static {v7, v14, v13}, Lk5b;->a(Li79;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Landroidx/health/platform/client/proto/b;->f(I)I

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

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v7

    sget-object v10, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

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

    check-cast v14, Landroidx/health/platform/client/proto/a;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v15

    mul-int/lit8 v15, v15, 0x2

    invoke-virtual {v14, v7}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

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

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    :goto_f
    add-int/2addr v10, v7

    goto/16 :goto_4

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto :goto_f

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto :goto_f

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto :goto_f

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto :goto_f

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto :goto_f

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    if-lez v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v10

    goto/16 :goto_f

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_9

    :goto_10
    const/4 v10, 0x0

    goto :goto_12

    :cond_9
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->g(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

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

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    goto :goto_10

    :cond_b
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->f(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    goto :goto_11

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/y;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/y;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_c

    goto :goto_10

    :cond_c
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->a(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    goto :goto_11

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_d

    goto :goto_10

    :cond_d
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->h(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    goto :goto_11

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_e

    goto :goto_10

    :cond_e
    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    mul-int/2addr v10, v7

    const/4 v7, 0x0

    :goto_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lh92;

    invoke-virtual {v11}, Lh92;->size()I

    move-result v11

    invoke-static {v11}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v12

    add-int/2addr v12, v11

    add-int/2addr v10, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v7

    sget-object v10, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_f

    goto/16 :goto_a

    :cond_f
    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v11

    mul-int/2addr v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v10, :cond_6

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/health/platform/client/proto/a;

    invoke-virtual {v13, v7}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

    move-result v13

    invoke-static {v13}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v14

    add-int/2addr v14, v13

    add-int/2addr v11, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_10

    goto/16 :goto_10

    :cond_10
    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    mul-int/2addr v10, v7

    instance-of v11, v5, Llea;

    if-eqz v11, :cond_12

    check-cast v5, Llea;

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v7, :cond_a

    invoke-interface {v5}, Llea;->f()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lh92;

    if-eqz v13, :cond_11

    check-cast v12, Lh92;

    invoke-virtual {v12}, Lh92;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_16

    :cond_11
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->d(Ljava/lang/String;)I

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

    instance-of v13, v12, Lh92;

    if-eqz v13, :cond_13

    check-cast v12, Lh92;

    invoke-virtual {v12}, Lh92;->size()I

    move-result v12

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v13

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_18

    :cond_13
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->d(Ljava/lang/String;)I

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

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    const/4 v7, 0x0

    goto :goto_19

    :cond_14
    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

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

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/y;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/y;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_15

    goto/16 :goto_10

    :cond_15
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->d(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_16

    goto/16 :goto_10

    :cond_16
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->i(Ljava/util/List;)I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    goto/16 :goto_11

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_10

    :cond_17
    invoke-static {v5}, Landroidx/health/platform/client/proto/y;->e(Ljava/util/List;)I

    move-result v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    mul-int/2addr v10, v5

    add-int/2addr v10, v7

    goto/16 :goto_12

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/y;->b(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5}, Landroidx/health/platform/client/proto/y;->c(ILjava/util/List;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/health/platform/client/proto/a;

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v7

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v5, v7}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

    move-result v5

    goto/16 :goto_6

    :pswitch_34
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->c(J)I

    move-result v5

    :goto_1a
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_18
    :goto_1b
    move-object/from16 v0, p0

    goto/16 :goto_22

    :pswitch_35
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/health/platform/client/proto/b;->b(I)I

    move-result v0

    :goto_1c
    add-int/2addr v0, v5

    :goto_1d
    add-int/2addr v9, v0

    goto :goto_1b

    :pswitch_36
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

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
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    :goto_20
    add-int/lit8 v0, v0, 0x4

    goto :goto_1f

    :pswitch_38
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v0

    goto :goto_1c

    :pswitch_39
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v0

    goto :goto_1c

    :pswitch_3a
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh92;

    invoke-static {v12, v0}, Landroidx/health/platform/client/proto/b;->a(ILh92;)I

    move-result v0

    goto :goto_1d

    :pswitch_3b
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v7

    sget-object v10, Landroidx/health/platform/client/proto/y;->a:Ljava/lang/Class;

    check-cast v5, Landroidx/health/platform/client/proto/a;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v10

    invoke-virtual {v5, v7}, Landroidx/health/platform/client/proto/a;->b(Layf;)I

    move-result v5

    invoke-static {v5}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v7

    add-int/2addr v7, v5

    add-int/2addr v7, v10

    add-int/2addr v9, v7

    goto/16 :goto_22

    :pswitch_3c
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lh92;

    if-eqz v5, :cond_1a

    check-cast v0, Lh92;

    invoke-static {v12, v0}, Landroidx/health/platform/client/proto/b;->a(ILh92;)I

    move-result v0

    :goto_21
    add-int/2addr v0, v9

    move v9, v0

    goto/16 :goto_1b

    :cond_1a
    check-cast v0, Ljava/lang/String;

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    invoke-static {v0}, Landroidx/health/platform/client/proto/b;->d(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v5

    goto :goto_21

    :pswitch_3d
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    add-int/2addr v0, v15

    goto/16 :goto_1f

    :pswitch_3e
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_3f
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    goto/16 :goto_1e

    :pswitch_40
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    int-to-long v10, v0

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v0

    goto/16 :goto_1c

    :pswitch_41
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_42
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v5

    goto/16 :goto_1a

    :pswitch_43
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    goto/16 :goto_20

    :pswitch_44
    invoke-virtual/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->p(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {v12}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v5

    goto/16 :goto_7

    :cond_1b
    :goto_22
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_1c
    iget-object v0, v0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    check-cast v0, Ll3j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {v0}, Landroidx/health/platform/client/proto/b0;->b()I

    move-result v0

    add-int/2addr v0, v9

    return v0

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

.method public final f(Landroidx/health/platform/client/proto/n;)I
    .locals 11

    iget-object v0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v4

    aget v5, v0, v2

    const v6, 0xfffff

    and-int/2addr v6, v4

    int-to-long v6, v6

    invoke-static {v4}, Landroidx/health/platform/client/proto/p;->I(I)I

    move-result v4

    const/16 v8, 0x4d5

    const/16 v9, 0x4cf

    const/16 v10, 0x25

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v4, v3

    move v3, v4

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v4

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_8
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v3, v3, 0x35

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_1

    :pswitch_9
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v5, Lhl9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    :goto_2
    move v8, v9

    :cond_0
    add-int/2addr v8, v3

    move v3, v8

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->x(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    invoke-static {v6, v7, p1}, Landroidx/health/platform/client/proto/p;->y(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, v5, p1, v2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_14
    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

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

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1c
    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    goto/16 :goto_1

    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->c(JLjava/lang/Object;)Z

    move-result v4

    sget-object v5, Lhl9;->a:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->f(JLjava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    goto/16 :goto_1

    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v6, v7, p1}, Le5j;->e(JLjava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v4, v5}, Lhl9;->a(J)I

    move-result v4

    goto/16 :goto_1

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    mul-int/lit8 v3, v3, 0x35

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    check-cast p0, Ll3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0}, Landroidx/health/platform/client/proto/b0;->hashCode()I

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

.method public final g(Ljava/lang/Object;Lgkf;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/p;->K(Ljava/lang/Object;Lgkf;)V

    return-void
.end method

.method public final h(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;)Z
    .locals 11

    iget-object v0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v5

    const v6, 0xfffff

    and-int v7, v5, v6

    int-to-long v7, v7

    invoke-static {v5}, Landroidx/health/platform/client/proto/p;->I(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    aget v5, v0, v5

    and-int/2addr v5, v6

    int-to-long v5, v5

    sget-object v9, Lj5j;->c:Le5j;

    invoke-virtual {v9, v5, v6, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v10

    invoke-virtual {v9, v5, v6, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v10, v5, :cond_0

    invoke-virtual {v9, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    move v4, v2

    goto/16 :goto_1

    :pswitch_1
    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_2
    sget-object v4, Lj5j;->c:Le5j;

    invoke-virtual {v4, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/health/platform/client/proto/y;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->c(JLjava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->c(JLjava/lang/Object;)Z

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->g(JLjava/lang/Object;)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide v5

    cmp-long v5, v9, v5

    if-nez v5, :cond_0

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->f(JLjava/lang/Object;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    invoke-virtual {v5, v7, v8, p2}, Le5j;->f(JLjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v6, v5, :cond_0

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p1, p2, v3}, Landroidx/health/platform/client/proto/p;->j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lj5j;->c:Le5j;

    invoke-virtual {v5, v7, v8, p1}, Le5j;->e(JLjava/lang/Object;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v9

    invoke-virtual {v5, v7, v8, p2}, Le5j;->e(JLjava/lang/Object;)D

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
    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->k:Landroidx/health/platform/client/proto/a0;

    check-cast p0, Ll3j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Landroidx/health/platform/client/proto/n;->unknownFields:Landroidx/health/platform/client/proto/b0;

    invoke-virtual {p1, p0}, Landroidx/health/platform/client/proto/b0;->equals(Ljava/lang/Object;)Z

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

.method public final i(Ljava/lang/Object;[BIILpq0;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/health/platform/client/proto/p;->A(Ljava/lang/Object;[BIIILpq0;)I

    return-void
.end method

.method public final j(Landroidx/health/platform/client/proto/n;Landroidx/health/platform/client/proto/n;I)Z
    .locals 0

    invoke-virtual {p0, p3, p1}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p3, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l(I)Ltgd;
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lti6;->e(IIII)I

    move-result p1

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    check-cast p0, Ltgd;

    return-object p0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final n(I)Layf;
    .locals 2

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->b:[Ljava/lang/Object;

    aget-object v0, p0, p1

    check-cast v0, Layf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lmfe;->c:Lmfe;

    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lmfe;->a(Ljava/lang/Class;)Layf;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method public final o(ILjava/lang/Object;)Z
    .locals 7

    add-int/lit8 v0, p1, 0x2

    iget-object v1, p0, Landroidx/health/platform/client/proto/p;->a:[I

    aget v0, v1, v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result p0

    and-int p1, p0, v1

    int-to-long v0, p1

    invoke-static {p0}, Landroidx/health/platform/client/proto/p;->I(I)I

    move-result p0

    const-wide/16 v2, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_0
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_1
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_2
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_3
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_4
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_5
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_6
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_7
    sget-object p0, Lh92;->G:Lh92;

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v0, v1, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :pswitch_8
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    goto/16 :goto_0

    :pswitch_9
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_0
    instance-of p1, p0, Lh92;

    if-eqz p1, :cond_1

    sget-object p1, Lh92;->G:Lh92;

    invoke-virtual {p1, p0}, Lh92;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v6

    return p0

    :cond_1
    invoke-static {}, Lty9;->y()V

    return v5

    :pswitch_a
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->c(JLjava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_c
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_d
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_e
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_f
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->h(JLjava/lang/Object;)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_10
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->f(JLjava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :pswitch_11
    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->e(JLjava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_2
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    sget-object p1, Lj5j;->c:Le5j;

    invoke-virtual {p1, v2, v3, p2}, Le5j;->g(JLjava/lang/Object;)I

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

.method public final p(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

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

.method public final r(ILjava/lang/Object;I)Z
    .locals 2

    add-int/lit8 p3, p3, 0x2

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    aget p0, p0, p3

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    sget-object p0, Lj5j;->c:Le5j;

    invoke-virtual {p0, v0, v1, p2}, Le5j;->g(JLjava/lang/Object;)I

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    invoke-virtual {p0, p2, p3}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    sget-object v2, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object p3

    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object v4

    invoke-interface {p3, v4, v3}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroidx/health/platform/client/proto/p;->E(ILjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v3}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    aget p0, p0, p2

    const-string p1, " is present but null: "

    const-string p2, "Source subfield "

    invoke-static {p0, p1, p3, p2}, Lm1f;->i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/health/platform/client/proto/p;->a:[I

    aget v1, v0, p2

    invoke-virtual {p0, v1, p3, p2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    sget-object v2, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, p2}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object p3

    invoke-virtual {p0, v1, p1, p2}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v6}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    invoke-interface {p3, p0, v6}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    add-int/lit8 p2, p2, 0x2

    aget p0, v0, p2

    and-int/2addr p0, v3

    int-to-long p2, p0

    invoke-static {v1, p2, p3, p1}, Lj5j;->n(IJLjava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p3}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p2

    invoke-interface {p3, p2, p0}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v4, v5, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p2

    :cond_3
    invoke-interface {p3, p0, v6}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/health/platform/client/proto/p;->o(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final v(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/p;->n(I)Layf;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/health/platform/client/proto/p;->r(ILjava/lang/Object;I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    invoke-virtual {p0, p3}, Landroidx/health/platform/client/proto/p;->J(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/p;->q(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Layf;->d()Landroidx/health/platform/client/proto/n;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Layf;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method public final z(Ljava/lang/Object;[BIIIJLpq0;)I
    .locals 12

    move-wide/from16 v1, p6

    move-object/from16 v5, p8

    sget-object v3, Landroidx/health/platform/client/proto/p;->n:Lsun/misc/Unsafe;

    move/from16 v4, p5

    invoke-virtual {p0, v4}, Landroidx/health/platform/client/proto/p;->m(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    iget-object p0, p0, Landroidx/health/platform/client/proto/p;->l:Lw5b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, v6

    check-cast p0, Lr5b;

    iget-boolean p0, p0, Lr5b;->E:Z

    const/4 v7, 0x1

    if-nez p0, :cond_1

    sget-object p0, Lr5b;->F:Lr5b;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance p0, Lr5b;

    invoke-direct {p0}, Lr5b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v8, Lr5b;

    invoke-direct {v8, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-boolean v7, v8, Lr5b;->E:Z

    move-object p0, v8

    :goto_0
    invoke-static {p0, v6}, Lw5b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lr5b;

    invoke-virtual {v3, p1, v1, v2, p0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, p0

    :cond_1
    check-cast v4, Lk5b;

    iget-object p0, v4, Lk5b;->a:Li79;

    check-cast v6, Lr5b;

    invoke-static {p2, p3, v5}, Lckl;->n([BILpq0;)I

    move-result p1

    iget v1, v5, Lpq0;->a:I

    if-ltz v1, :cond_8

    sub-int v2, p4, p1

    if-gt v1, v2, :cond_8

    add-int v8, p1, v1

    iget-object v9, p0, Li79;->H:Ljava/lang/Object;

    const-string v1, ""

    move-object v10, v1

    move-object v11, v9

    :goto_1
    if-ge p1, v8, :cond_6

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, p2, p1

    if-gez p1, :cond_2

    invoke-static {p1, p2, v1, v5}, Lckl;->m(I[BILpq0;)I

    move-result v1

    iget p1, v5, Lpq0;->a:I

    :cond_2
    ushr-int/lit8 v2, p1, 0x3

    and-int/lit8 v3, p1, 0x7

    if-eq v2, v7, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    :cond_3
    move/from16 v2, p4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Li79;->G:Ljava/lang/Object;

    check-cast v2, Lu5k;

    iget v4, v2, Lu5k;->F:I

    if-ne v3, v4, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p2

    move-object v3, v2

    move/from16 v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->k([BIILu5k;Ljava/lang/Class;Lpq0;)I

    move-result p1

    iget-object v11, v5, Lpq0;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lu5k;

    iget v2, v0, Lu5k;->F:I

    if-ne v3, v2, :cond_3

    const/4 v4, 0x0

    move/from16 v2, p4

    move-object v3, v0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/health/platform/client/proto/p;->k([BIILu5k;Ljava/lang/Class;Lpq0;)I

    move-result p1

    iget-object v10, v5, Lpq0;->c:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    invoke-static {p1, p2, v1, v2, v5}, Lckl;->v(I[BIILpq0;)I

    move-result p1

    goto :goto_1

    :cond_6
    if-ne p1, v8, :cond_7

    invoke-virtual {v6, v10, v11}, Lr5b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v8

    :cond_7
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->c()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Landroidx/health/platform/client/proto/InvalidProtocolBufferException;->d()Landroidx/health/platform/client/proto/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method
