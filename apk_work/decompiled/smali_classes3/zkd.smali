.class public final enum Lzkd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lzkd;

.field public static final enum F:Lzkd;

.field public static final synthetic G:[Lzkd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzkd;

    const-string v1, "Input"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzkd;->E:Lzkd;

    new-instance v1, Lzkd;

    const-string v2, "Code"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzkd;->F:Lzkd;

    filled-new-array {v0, v1}, [Lzkd;

    move-result-object v0

    sput-object v0, Lzkd;->G:[Lzkd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzkd;
    .locals 1

    const-class v0, Lzkd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzkd;

    return-object p0
.end method

.method public static values()[Lzkd;
    .locals 1

    sget-object v0, Lzkd;->G:[Lzkd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzkd;

    return-object v0
.end method
