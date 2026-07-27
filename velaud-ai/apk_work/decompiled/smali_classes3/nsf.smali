.class public final enum Lnsf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnsf;

.field public static final enum F:Lnsf;

.field public static final enum G:Lnsf;

.field public static final enum H:Lnsf;

.field public static final I:Ljava/util/HashMap;

.field public static final synthetic J:[Lnsf;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    new-instance v1, Lnsf;

    const-string v0, "svg"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move v0, v2

    new-instance v2, Lnsf;

    const-string v3, "a"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lnsf;

    const-string v4, "circle"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnsf;

    const-string v5, "clipPath"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lnsf;

    const-string v6, "defs"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lnsf;

    const-string v7, "desc"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnsf;->E:Lnsf;

    new-instance v7, Lnsf;

    const-string v8, "ellipse"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lnsf;

    const-string v9, "g"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lnsf;

    const-string v10, "image"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lnsf;

    const-string v11, "line"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lnsf;

    const-string v12, "linearGradient"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lnsf;

    const-string v13, "marker"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v13, Lnsf;

    const-string v14, "mask"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lnsf;

    const-string v15, "path"

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v15, Lnsf;

    const-string v0, "pattern"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v1, "polygon"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "polyline"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v2, "radialGradient"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "rect"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v2, "solidColor"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "stop"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v2, "style"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "SWITCH"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnsf;->F:Lnsf;

    new-instance v0, Lnsf;

    const-string v2, "symbol"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "text"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v2, "textPath"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "title"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnsf;->G:Lnsf;

    new-instance v0, Lnsf;

    const-string v2, "tref"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "tspan"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v2, "use"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lnsf;

    const-string v2, "view"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lnsf;

    const-string v2, "UNSUPPORTED"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnsf;->H:Lnsf;

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v0

    const/4 v0, 0x0

    filled-new-array/range {v1 .. v32}, [Lnsf;

    move-result-object v1

    sput-object v1, Lnsf;->J:[Lnsf;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnsf;->I:Ljava/util/HashMap;

    invoke-static {}, Lnsf;->values()[Lnsf;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    sget-object v4, Lnsf;->F:Lnsf;

    if-ne v3, v4, :cond_0

    sget-object v4, Lnsf;->I:Ljava/util/HashMap;

    const-string v5, "switch"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v4, Lnsf;->H:Lnsf;

    if-eq v3, v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnsf;->I:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnsf;
    .locals 1

    const-class v0, Lnsf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnsf;

    return-object p0
.end method

.method public static values()[Lnsf;
    .locals 1

    sget-object v0, Lnsf;->J:[Lnsf;

    invoke-virtual {v0}, [Lnsf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnsf;

    return-object v0
.end method
