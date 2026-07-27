.class public final enum Lwbc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwbc;

.field public static final enum F:Lwbc;

.field public static final synthetic G:[Lwbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwbc;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwbc;->E:Lwbc;

    new-instance v1, Lwbc;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwbc;->F:Lwbc;

    filled-new-array {v0, v1}, [Lwbc;

    move-result-object v0

    sput-object v0, Lwbc;->G:[Lwbc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwbc;
    .locals 1

    const-class v0, Lwbc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwbc;

    return-object p0
.end method

.method public static values()[Lwbc;
    .locals 1

    sget-object v0, Lwbc;->G:[Lwbc;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbc;

    return-object v0
.end method
