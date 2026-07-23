.class public final enum Lyg6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lyg6;

.field public static final enum F:Lyg6;

.field public static final enum G:Lyg6;

.field public static final enum H:Lyg6;

.field public static final enum I:Lyg6;

.field public static final enum J:Lyg6;

.field public static final enum K:Lyg6;

.field public static final synthetic L:[Lyg6;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lyg6;

    const-string v1, "Awaiting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyg6;->E:Lyg6;

    new-instance v1, Lyg6;

    const-string v2, "AwaitingQuestion"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyg6;->F:Lyg6;

    new-instance v2, Lyg6;

    const-string v3, "Running"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lyg6;->G:Lyg6;

    new-instance v3, Lyg6;

    const-string v4, "NeedsReview"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lyg6;->H:Lyg6;

    new-instance v4, Lyg6;

    const-string v5, "Ready"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lyg6;->I:Lyg6;

    new-instance v5, Lyg6;

    const-string v6, "Error"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lyg6;->J:Lyg6;

    new-instance v6, Lyg6;

    const-string v7, "Idle"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lyg6;->K:Lyg6;

    new-instance v7, Lyg6;

    const-string v8, "PrMerged"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lyg6;

    const-string v9, "PrOpen"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v9, Lyg6;

    const-string v10, "PrClosed"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v10, Lyg6;

    const-string v11, "PrDraft"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v10}, [Lyg6;

    move-result-object v0

    sput-object v0, Lyg6;->L:[Lyg6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyg6;
    .locals 1

    const-class v0, Lyg6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyg6;

    return-object p0
.end method

.method public static values()[Lyg6;
    .locals 1

    sget-object v0, Lyg6;->L:[Lyg6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyg6;

    return-object v0
.end method
