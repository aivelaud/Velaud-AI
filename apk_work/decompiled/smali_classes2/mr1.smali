.class public final enum Lmr1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lmr1;

.field public static final enum F:Lmr1;

.field public static final enum G:Lmr1;

.field public static final enum H:Lmr1;

.field public static final enum I:Lmr1;

.field public static final enum J:Lmr1;

.field public static final enum K:Lmr1;

.field public static final enum L:Lmr1;

.field public static final enum M:Lmr1;

.field public static final enum N:Lmr1;

.field public static final enum O:Lmr1;

.field public static final enum P:Lmr1;

.field public static final enum Q:Lmr1;

.field public static final enum R:Lmr1;

.field public static final enum S:Lmr1;

.field public static final enum T:Lmr1;

.field public static final enum U:Lmr1;

.field public static final enum V:Lmr1;

.field public static final enum W:Lmr1;

.field public static final synthetic X:[Lmr1;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lmr1;

    const-string v0, "NONE"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmr1;->E:Lmr1;

    new-instance v2, Lmr1;

    const-string v0, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmr1;->F:Lmr1;

    new-instance v3, Lmr1;

    const-string v0, "RECONNECTING"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmr1;->G:Lmr1;

    new-instance v4, Lmr1;

    const-string v0, "DISCONNECTED"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lmr1;->H:Lmr1;

    new-instance v5, Lmr1;

    const-string v0, "LISTENING"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmr1;->I:Lmr1;

    new-instance v6, Lmr1;

    const-string v0, "HOLD_TO_TALK"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lmr1;->J:Lmr1;

    new-instance v7, Lmr1;

    const-string v0, "RELEASE_TO_SEND"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmr1;->K:Lmr1;

    new-instance v8, Lmr1;

    const-string v0, "TAP_TO_SEND"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lmr1;

    const-string v0, "JUST_A_SEC"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmr1;->L:Lmr1;

    new-instance v10, Lmr1;

    const-string v0, "TAP_TO_INTERRUPT"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lmr1;->M:Lmr1;

    new-instance v11, Lmr1;

    const-string v0, "SEARCHING"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lmr1;->N:Lmr1;

    new-instance v12, Lmr1;

    const-string v0, "WORKING"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lmr1;->O:Lmr1;

    new-instance v13, Lmr1;

    const-string v0, "WAITING_FOR_TOOL_APPROVAL"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lmr1;->P:Lmr1;

    new-instance v14, Lmr1;

    const-string v0, "THINKING"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lmr1;->Q:Lmr1;

    new-instance v15, Lmr1;

    const-string v0, "VOLUME_MUTED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lmr1;->R:Lmr1;

    new-instance v0, Lmr1;

    const-string v1, "MUTED"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr1;->S:Lmr1;

    new-instance v1, Lmr1;

    const-string v2, "HELD"

    move-object/from16 v18, v0

    const/16 v0, 0x10

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmr1;->T:Lmr1;

    new-instance v0, Lmr1;

    const-string v2, "RATE_LIMIT_EXCEEDS"

    move-object/from16 v19, v1

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr1;->U:Lmr1;

    new-instance v1, Lmr1;

    const-string v2, "ERROR_FATAL"

    move-object/from16 v20, v0

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmr1;->V:Lmr1;

    new-instance v0, Lmr1;

    const-string v2, "ERROR_TEMPORARY"

    move-object/from16 v21, v1

    const/16 v1, 0x13

    invoke-direct {v0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmr1;->W:Lmr1;

    new-instance v1, Lmr1;

    const-string v2, "ENGLISH_ONLY_DISCLAIMER"

    move-object/from16 v22, v0

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object/from16 v2, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    filled-new-array/range {v1 .. v21}, [Lmr1;

    move-result-object v0

    sput-object v0, Lmr1;->X:[Lmr1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmr1;
    .locals 1

    const-class v0, Lmr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmr1;

    return-object p0
.end method

.method public static values()[Lmr1;
    .locals 1

    sget-object v0, Lmr1;->X:[Lmr1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmr1;

    return-object v0
.end method
