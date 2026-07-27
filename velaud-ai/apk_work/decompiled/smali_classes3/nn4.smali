.class public abstract Lnn4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Liy8;

.field public static final c:Liy8;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    sget-object v0, Laii;->I:Lrz6;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laii;

    iget v1, v1, Laii;->E:I

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laii;

    iget v2, v2, Laii;->E:I

    if-ge v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v1, v0

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    sget-object v1, Laii;->F:Li14;

    const/4 v1, 0x3

    aput v0, v2, v1

    const/16 v3, 0x24

    aput v0, v2, v3

    const/4 v3, 0x2

    aput v3, v2, v0

    const/16 v0, 0x15

    aput v3, v2, v0

    const/16 v0, 0x27

    aput v3, v2, v0

    const/16 v0, 0x19

    aput v1, v2, v0

    const/16 v0, 0x1e

    aput v1, v2, v0

    const/16 v0, 0x1a

    aput v1, v2, v0

    const/16 v0, 0x20

    aput v1, v2, v0

    const/16 v0, 0x18

    aput v1, v2, v0

    const/16 v0, 0x1d

    aput v1, v2, v0

    const/4 v0, 0x5

    const/4 v1, 0x4

    aput v1, v2, v0

    aput v0, v2, v3

    const/16 v3, 0x11

    aput v0, v2, v3

    const/16 v3, 0x1f

    aput v0, v2, v3

    const/16 v3, 0xd

    aput v0, v2, v3

    const/16 v3, 0x28

    aput v0, v2, v3

    const/16 v3, 0x29

    aput v0, v2, v3

    const/16 v0, 0xc

    const/4 v3, 0x6

    aput v3, v2, v0

    const/16 v0, 0xb

    aput v3, v2, v0

    const/16 v0, 0x17

    aput v3, v2, v0

    const/4 v0, 0x7

    aput v3, v2, v0

    aput v3, v2, v1

    const/16 v1, 0x1c

    aput v3, v2, v1

    const/16 v1, 0x12

    aput v0, v2, v1

    const/16 v1, 0x26

    aput v0, v2, v1

    const/16 v1, 0x23

    aput v0, v2, v1

    const/16 v1, 0xe

    aput v0, v2, v1

    const/16 v1, 0x1b

    aput v0, v2, v1

    const/16 v1, 0x9

    aput v0, v2, v1

    const/16 v0, 0x8

    aput v0, v2, v3

    const/16 v1, 0x13

    aput v0, v2, v1

    aput v0, v2, v0

    sput-object v2, Lnn4;->a:[I

    new-instance v3, Liy8;

    const v16, -0x4acccd

    const v17, -0xc2cfe6

    const v4, -0x544d41

    const v5, -0xa39c90

    const v6, -0x398723

    const v7, -0x1f938b

    const v8, -0xa9493e

    const v9, -0x673c87

    const v10, -0x2e659a

    const v11, -0x9e5112    # -2.9998459E38f

    const v12, -0x193f85

    const v13, -0xecd8e1

    const v14, -0xd089ed

    const v15, -0xd9e7e3

    invoke-direct/range {v3 .. v17}, Liy8;-><init>(IIIIIIIIIIIIII)V

    sput-object v3, Lnn4;->b:Liy8;

    new-instance v4, Liy8;

    const v17, -0x4acdcd

    const/16 v18, -0x73b

    const v5, -0xc7c5be

    const v6, -0x5f5e59

    const v7, -0x59d95c

    const v8, -0x1ba9b7

    const v9, -0xfe7b45

    const v10, -0xaf5eb1

    const v11, -0x6797ff

    const v12, -0xbf870e

    const v13, -0x3e7bff

    const v14, -0x140b1f

    const v15, -0xd089ec

    const v16, -0x61314

    invoke-direct/range {v4 .. v18}, Liy8;-><init>(IIIIIIIIIIIIII)V

    sput-object v4, Lnn4;->c:Liy8;

    return-void

    :cond_2
    invoke-static {}, Lgdg;->d()V

    return-void
.end method
