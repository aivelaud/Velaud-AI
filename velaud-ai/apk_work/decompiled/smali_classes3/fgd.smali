.class public final enum Lfgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lfgd;

.field public static final enum F:Lfgd;

.field public static final enum G:Lfgd;

.field public static final enum H:Lfgd;

.field public static final enum I:Lfgd;

.field public static final enum J:Lfgd;

.field public static final enum K:Lfgd;

.field public static final synthetic L:[Lfgd;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfgd;

    const-string v1, "Plan"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfgd;->E:Lfgd;

    new-instance v1, Lfgd;

    const-string v2, "Code"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfgd;->F:Lfgd;

    new-instance v2, Lfgd;

    const-string v3, "Ask"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfgd;->G:Lfgd;

    new-instance v3, Lfgd;

    const-string v4, "Auto"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfgd;->H:Lfgd;

    new-instance v4, Lfgd;

    const-string v5, "Bypass"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfgd;->I:Lfgd;

    new-instance v5, Lfgd;

    const-string v6, "CoworkAsk"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfgd;->J:Lfgd;

    new-instance v6, Lfgd;

    const-string v7, "CoworkAct"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfgd;->K:Lfgd;

    filled-new-array/range {v0 .. v6}, [Lfgd;

    move-result-object v0

    sput-object v0, Lfgd;->L:[Lfgd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfgd;
    .locals 1

    const-class v0, Lfgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfgd;

    return-object p0
.end method

.method public static values()[Lfgd;
    .locals 1

    sget-object v0, Lfgd;->L:[Lfgd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgd;

    return-object v0
.end method
