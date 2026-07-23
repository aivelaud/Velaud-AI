.class public final enum Lxn6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxn6;

.field public static final enum F:Lxn6;

.field public static final synthetic G:[Lxn6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxn6;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxn6;->E:Lxn6;

    new-instance v1, Lxn6;

    const-string v2, "PROJECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxn6;->F:Lxn6;

    filled-new-array {v0, v1}, [Lxn6;

    move-result-object v0

    sput-object v0, Lxn6;->G:[Lxn6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxn6;
    .locals 1

    const-class v0, Lxn6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxn6;

    return-object p0
.end method

.method public static values()[Lxn6;
    .locals 1

    sget-object v0, Lxn6;->G:[Lxn6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxn6;

    return-object v0
.end method
