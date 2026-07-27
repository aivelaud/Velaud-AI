.class public final enum Lsgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lsgf;

.field public static final enum F:Lsgf;

.field public static final synthetic G:[Lsgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsgf;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsgf;->E:Lsgf;

    new-instance v1, Lsgf;

    const-string v2, "Open"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsgf;->F:Lsgf;

    filled-new-array {v0, v1}, [Lsgf;

    move-result-object v0

    sput-object v0, Lsgf;->G:[Lsgf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsgf;
    .locals 1

    const-class v0, Lsgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsgf;

    return-object p0
.end method

.method public static values()[Lsgf;
    .locals 1

    sget-object v0, Lsgf;->G:[Lsgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsgf;

    return-object v0
.end method
