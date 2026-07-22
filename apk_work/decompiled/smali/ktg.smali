.class public final enum Lktg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lktg;

.field public static final enum F:Lktg;

.field public static final enum G:Lktg;

.field public static final enum H:Lktg;

.field public static final enum I:Lktg;

.field public static final enum J:Lktg;

.field public static final enum K:Lktg;

.field public static final enum L:Lktg;

.field public static final enum M:Lktg;

.field public static final synthetic N:[Lktg;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lktg;

    const-string v1, "CornerExtraExtraLarge"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lktg;

    const-string v2, "CornerExtraLarge"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lktg;->E:Lktg;

    new-instance v2, Lktg;

    const-string v3, "CornerExtraLargeIncreased"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lktg;

    const-string v4, "CornerExtraLargeTop"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lktg;->F:Lktg;

    new-instance v4, Lktg;

    const-string v5, "CornerExtraSmall"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lktg;->G:Lktg;

    new-instance v5, Lktg;

    const-string v6, "CornerExtraSmallTop"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lktg;->H:Lktg;

    new-instance v6, Lktg;

    const-string v7, "CornerFull"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lktg;->I:Lktg;

    new-instance v7, Lktg;

    const-string v8, "CornerLarge"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lktg;->J:Lktg;

    new-instance v8, Lktg;

    const-string v9, "CornerLargeEnd"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lktg;->K:Lktg;

    new-instance v9, Lktg;

    const-string v10, "CornerLargeIncreased"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lktg;

    const-string v11, "CornerLargeStart"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v11, Lktg;

    const-string v12, "CornerLargeTop"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v12, Lktg;

    const-string v13, "CornerMedium"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lktg;->L:Lktg;

    new-instance v13, Lktg;

    const-string v14, "CornerNone"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v14, Lktg;

    const-string v15, "CornerSmall"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v14, v15, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lktg;->M:Lktg;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v14}, [Lktg;

    move-result-object v0

    sput-object v0, Lktg;->N:[Lktg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lktg;
    .locals 1

    const-class v0, Lktg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lktg;

    return-object p0
.end method

.method public static values()[Lktg;
    .locals 1

    sget-object v0, Lktg;->N:[Lktg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktg;

    return-object v0
.end method
