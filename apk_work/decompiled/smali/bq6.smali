.class public final enum Lbq6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lbq6;

.field public static final enum F:Lbq6;

.field public static final synthetic G:[Lbq6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbq6;

    const-string v1, "Closed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbq6;->E:Lbq6;

    new-instance v1, Lbq6;

    const-string v2, "Open"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbq6;->F:Lbq6;

    filled-new-array {v0, v1}, [Lbq6;

    move-result-object v0

    sput-object v0, Lbq6;->G:[Lbq6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbq6;
    .locals 1

    const-class v0, Lbq6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbq6;

    return-object p0
.end method

.method public static values()[Lbq6;
    .locals 1

    sget-object v0, Lbq6;->G:[Lbq6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbq6;

    return-object v0
.end method
