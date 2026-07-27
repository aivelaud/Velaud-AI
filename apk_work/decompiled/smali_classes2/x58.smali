.class public final enum Lx58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lx58;

.field public static final enum F:Lx58;

.field public static final enum G:Lx58;

.field public static final enum H:Lx58;

.field public static final enum I:Lx58;

.field public static final enum J:Lx58;

.field public static final enum K:Lx58;

.field public static final synthetic L:[Lx58;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx58;

    const-string v1, "SHOW_DISCLAIMER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx58;->E:Lx58;

    new-instance v1, Lx58;

    const-string v2, "SHOW_WORKING_TEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx58;->F:Lx58;

    new-instance v2, Lx58;

    const-string v3, "SHOW_POLLING_TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx58;->G:Lx58;

    new-instance v3, Lx58;

    const-string v4, "SHOW_POLLING_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx58;->H:Lx58;

    new-instance v4, Lx58;

    const-string v5, "SHOW_RETRYING_TEXT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx58;->I:Lx58;

    new-instance v5, Lx58;

    const-string v6, "SHOW_WAITING_FOR_NETWORK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx58;->J:Lx58;

    new-instance v6, Lx58;

    const-string v7, "NONE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx58;->K:Lx58;

    filled-new-array/range {v0 .. v6}, [Lx58;

    move-result-object v0

    sput-object v0, Lx58;->L:[Lx58;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx58;
    .locals 1

    const-class v0, Lx58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx58;

    return-object p0
.end method

.method public static values()[Lx58;
    .locals 1

    sget-object v0, Lx58;->L:[Lx58;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx58;

    return-object v0
.end method
