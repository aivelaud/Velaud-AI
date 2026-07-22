.class public final enum Lg1l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lg1l;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lg1l;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lg1l;

    const-string v2, "RESTORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lg1l;

    const-string v3, "PAUSE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lg1l;

    const-string v4, "RESUME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lg1l;

    const-string v5, "FIX_PAYMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lg1l;

    const-string v6, "CONFIRM_PRICE_CHANGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lg1l;

    const-string v7, "CONFIRM_PRICE_STEP_UP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lg1l;

    move-result-object v0

    sput-object v0, Lg1l;->E:[Lg1l;

    return-void
.end method

.method public static values()[Lg1l;
    .locals 1

    sget-object v0, Lg1l;->E:[Lg1l;

    invoke-virtual {v0}, [Lg1l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1l;

    return-object v0
.end method
