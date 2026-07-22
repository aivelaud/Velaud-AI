.class public final enum Lizf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lizf;

.field public static final enum F:Lizf;

.field public static final synthetic G:[Lizf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lizf;

    const-string v1, "Zigzag"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lizf;->E:Lizf;

    new-instance v1, Lizf;

    const-string v2, "Coil"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lizf;->F:Lizf;

    filled-new-array {v0, v1}, [Lizf;

    move-result-object v0

    sput-object v0, Lizf;->G:[Lizf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lizf;
    .locals 1

    const-class v0, Lizf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lizf;

    return-object p0
.end method

.method public static values()[Lizf;
    .locals 1

    sget-object v0, Lizf;->G:[Lizf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lizf;

    return-object v0
.end method
