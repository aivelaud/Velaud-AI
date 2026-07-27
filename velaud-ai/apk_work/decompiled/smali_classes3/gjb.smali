.class public final enum Lgjb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lxq4;

.field public static final enum F:Lgjb;

.field public static final enum G:Lgjb;

.field public static final enum H:Lgjb;

.field public static final enum I:Lgjb;

.field public static final synthetic J:[Lgjb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgjb;

    const-string v1, "Loading"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjb;->F:Lgjb;

    new-instance v1, Lgjb;

    const-string v2, "Connecting"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgjb;->G:Lgjb;

    new-instance v2, Lgjb;

    const-string v3, "Connected"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgjb;->H:Lgjb;

    new-instance v3, Lgjb;

    const-string v4, "Disconnected"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgjb;->I:Lgjb;

    filled-new-array {v0, v1, v2, v3}, [Lgjb;

    move-result-object v0

    sput-object v0, Lgjb;->J:[Lgjb;

    new-instance v0, Lxq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgjb;->E:Lxq4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgjb;
    .locals 1

    const-class v0, Lgjb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgjb;

    return-object p0
.end method

.method public static values()[Lgjb;
    .locals 1

    sget-object v0, Lgjb;->J:[Lgjb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjb;

    return-object v0
.end method
