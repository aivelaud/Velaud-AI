.class public final enum Ljmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ljmg;

.field public static final enum F:Ljmg;

.field public static final enum G:Ljmg;

.field public static final synthetic H:[Ljmg;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljmg;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljmg;->E:Ljmg;

    new-instance v1, Ljmg;

    const-string v2, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljmg;->F:Ljmg;

    new-instance v2, Ljmg;

    const-string v3, "InProgress"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljmg;->G:Ljmg;

    new-instance v3, Ljmg;

    const-string v4, "PrDraft"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ljmg;

    const-string v5, "PrCreated"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljmg;

    const-string v6, "PrMerged"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Ljmg;

    const-string v7, "PrClosed"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Ljmg;

    move-result-object v0

    sput-object v0, Ljmg;->H:[Ljmg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljmg;
    .locals 1

    const-class v0, Ljmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljmg;

    return-object p0
.end method

.method public static values()[Ljmg;
    .locals 1

    sget-object v0, Ljmg;->H:[Ljmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljmg;

    return-object v0
.end method
