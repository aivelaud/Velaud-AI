.class public final enum Lgp9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgp9;

.field public static final enum F:Lgp9;

.field public static final enum G:Lgp9;

.field public static final enum H:Lgp9;

.field public static final enum I:Lgp9;

.field public static final enum J:Lgp9;

.field public static final enum K:Lgp9;

.field public static final synthetic L:[Lgp9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgp9;

    const-string v1, "PROJECT_DETAILS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgp9;->E:Lgp9;

    new-instance v1, Lgp9;

    const-string v2, "EMPTY_STATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgp9;->F:Lgp9;

    new-instance v2, Lgp9;

    const-string v3, "CHAT_ITEM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgp9;->G:Lgp9;

    new-instance v3, Lgp9;

    const-string v4, "COWORK_SESSION_ITEM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgp9;->H:Lgp9;

    new-instance v4, Lgp9;

    const-string v5, "MEMORY_ITEM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgp9;->I:Lgp9;

    new-instance v5, Lgp9;

    const-string v6, "BOXES_ROW_ITEM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgp9;->J:Lgp9;

    new-instance v6, Lgp9;

    const-string v7, "LOADING_FOOTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgp9;->K:Lgp9;

    filled-new-array/range {v0 .. v6}, [Lgp9;

    move-result-object v0

    sput-object v0, Lgp9;->L:[Lgp9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgp9;
    .locals 1

    const-class v0, Lgp9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgp9;

    return-object p0
.end method

.method public static values()[Lgp9;
    .locals 1

    sget-object v0, Lgp9;->L:[Lgp9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgp9;

    return-object v0
.end method
