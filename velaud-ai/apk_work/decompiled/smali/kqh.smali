.class public final enum Lkqh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lkqh;

.field public static final enum F:Lkqh;

.field public static final enum G:Lkqh;

.field public static final enum H:Lkqh;

.field public static final enum I:Lkqh;

.field public static final enum J:Lkqh;

.field public static final enum K:Lkqh;

.field public static final enum L:Lkqh;

.field public static final enum M:Lkqh;

.field public static final enum N:Lkqh;

.field public static final enum O:Lkqh;

.field public static final enum P:Lkqh;

.field public static final enum Q:Lkqh;

.field public static final enum R:Lkqh;

.field public static final enum S:Lkqh;

.field public static final enum T:Lkqh;

.field public static final synthetic U:[Lkqh;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v1, Lkqh;

    const-string v0, "CONNECTION_ERROR"

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkqh;->E:Lkqh;

    new-instance v2, Lkqh;

    const-string v0, "SERVICE_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkqh;->F:Lkqh;

    new-instance v3, Lkqh;

    const-string v0, "SERVICE_UNAVAILABLE"

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkqh;->G:Lkqh;

    new-instance v4, Lkqh;

    const-string v0, "BILLING_UNAVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v4, v0, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkqh;->H:Lkqh;

    new-instance v5, Lkqh;

    const-string v0, "NETWORK_ERROR"

    const/4 v6, 0x4

    invoke-direct {v5, v0, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkqh;->I:Lkqh;

    new-instance v6, Lkqh;

    const-string v0, "MISMATCH_ACCOUNT_ID"

    const/4 v7, 0x5

    invoke-direct {v6, v0, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lkqh;->J:Lkqh;

    new-instance v7, Lkqh;

    const-string v0, "PENDING_PURCHASE"

    const/4 v8, 0x6

    invoke-direct {v7, v0, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lkqh;->K:Lkqh;

    new-instance v8, Lkqh;

    const-string v0, "VERIFY_PLAY_PURCHASE"

    const/4 v9, 0x7

    invoke-direct {v8, v0, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lkqh;->L:Lkqh;

    new-instance v9, Lkqh;

    const-string v0, "REFRESH_ACCOUNT"

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lkqh;->M:Lkqh;

    new-instance v10, Lkqh;

    const-string v0, "UNKNOWN_TRY_AGAIN"

    const/16 v11, 0x9

    invoke-direct {v10, v0, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lkqh;->N:Lkqh;

    new-instance v11, Lkqh;

    const-string v0, "UNKNOWN_UPDATE_APP"

    const/16 v12, 0xa

    invoke-direct {v11, v0, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lkqh;->O:Lkqh;

    new-instance v12, Lkqh;

    const-string v0, "DEVELOPER_ERROR"

    const/16 v13, 0xb

    invoke-direct {v12, v0, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lkqh;->P:Lkqh;

    new-instance v13, Lkqh;

    const-string v0, "DEVELOPER_ERROR_ACCOUNT_MISMATCH"

    const/16 v14, 0xc

    invoke-direct {v13, v0, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lkqh;->Q:Lkqh;

    new-instance v14, Lkqh;

    const-string v0, "DEVELOPER_ERROR_REPLACEMENT_INELIGIBLE"

    const/16 v15, 0xd

    invoke-direct {v14, v0, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lkqh;->R:Lkqh;

    new-instance v15, Lkqh;

    const-string v0, "DEVELOPER_ERROR_SUB_NOT_ACKED"

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lkqh;->S:Lkqh;

    new-instance v0, Lkqh;

    const-string v1, "DEVELOPER_ERROR_COUNTRY_UNAVAILABLE"

    move-object/from16 v17, v2

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkqh;->T:Lkqh;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Lkqh;

    move-result-object v0

    sput-object v0, Lkqh;->U:[Lkqh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkqh;
    .locals 1

    const-class v0, Lkqh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkqh;

    return-object p0
.end method

.method public static values()[Lkqh;
    .locals 1

    sget-object v0, Lkqh;->U:[Lkqh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkqh;

    return-object v0
.end method
