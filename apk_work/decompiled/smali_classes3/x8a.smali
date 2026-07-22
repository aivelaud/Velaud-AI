.class public final enum Lx8a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbl9;


# static fields
.field public static final enum F:Lx8a;

.field public static final enum G:Lx8a;

.field public static final enum H:Lx8a;

.field public static final enum I:Lx8a;

.field public static final enum J:Lx8a;

.field public static final enum K:Lx8a;

.field public static final enum L:Lx8a;

.field public static final enum M:Lx8a;

.field public static final enum N:Lx8a;

.field public static final enum O:Lx8a;

.field public static final enum P:Lx8a;

.field public static final synthetic Q:[Lx8a;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v1, Lx8a;

    const-string v0, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lx8a;

    const-string v0, "ROW"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v3}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lx8a;->F:Lx8a;

    new-instance v3, Lx8a;

    const-string v0, "COLUMN"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v4}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lx8a;->G:Lx8a;

    new-instance v4, Lx8a;

    const-string v0, "BOX"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5, v5}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lx8a;->H:Lx8a;

    new-instance v5, Lx8a;

    const-string v0, "TEXT"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6, v6}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lx8a;->I:Lx8a;

    new-instance v6, Lx8a;

    const-string v0, "LAZY_COLUMN"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7, v7}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v7, Lx8a;

    const-string v0, "LIST_ITEM"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8, v8}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v8, Lx8a;

    const-string v0, "CHECK_BOX"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9, v9}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v9, Lx8a;

    const-string v0, "BUTTON"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10, v10}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v10, Lx8a;

    const-string v0, "SPACER"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11, v11}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lx8a;->J:Lx8a;

    new-instance v11, Lx8a;

    const-string v0, "SWITCH"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12, v12}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v12, Lx8a;

    const-string v0, "ANDROID_REMOTE_VIEWS"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13, v13}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v13, Lx8a;

    const-string v0, "REMOTE_VIEWS_ROOT"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14, v14}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lx8a;->K:Lx8a;

    new-instance v14, Lx8a;

    const-string v0, "IMAGE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15, v15}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lx8a;->L:Lx8a;

    new-instance v15, Lx8a;

    const-string v0, "LINEAR_PROGRESS_INDICATOR"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v1}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lx8a;

    const-string v1, "CIRCULAR_PROGRESS_INDICATOR"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx8a;

    const-string v2, "LAZY_VERTICAL_GRID"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0, v0}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lx8a;

    const-string v2, "VERTICAL_GRID_ITEM"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1, v1}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx8a;

    const-string v2, "RADIO_GROUP"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0, v0}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v0, Lx8a;

    const-string v2, "RADIO_BUTTON"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1, v1}, Lx8a;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lx8a;

    const-string v2, "RADIO_ROW"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0, v0}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8a;->M:Lx8a;

    new-instance v0, Lx8a;

    const-string v2, "RADIO_COLUMN"

    move-object/from16 v23, v1

    const/16 v1, 0x15

    invoke-direct {v0, v2, v1, v1}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8a;->N:Lx8a;

    new-instance v1, Lx8a;

    const-string v2, "SIZE_BOX"

    move-object/from16 v24, v0

    const/16 v0, 0x16

    invoke-direct {v1, v2, v0, v0}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lx8a;->O:Lx8a;

    new-instance v0, Lx8a;

    const/16 v2, 0x17

    move-object/from16 v25, v1

    const/4 v1, -0x1

    move-object/from16 v26, v3

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v2, v1}, Lx8a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8a;->P:Lx8a;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v3, v26

    move-object/from16 v24, v0

    filled-new-array/range {v1 .. v24}, [Lx8a;

    move-result-object v0

    sput-object v0, Lx8a;->Q:[Lx8a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lx8a;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8a;
    .locals 1

    const-class v0, Lx8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8a;

    return-object p0
.end method

.method public static values()[Lx8a;
    .locals 1

    sget-object v0, Lx8a;->Q:[Lx8a;

    invoke-virtual {v0}, [Lx8a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8a;

    return-object v0
.end method
