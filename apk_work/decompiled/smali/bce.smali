.class public final enum Lbce;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lbce;

.field public static final enum F:Lbce;

.field public static final synthetic G:[Lbce;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbce;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbce;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbce;->E:Lbce;

    new-instance v2, Lbce;

    const-string v3, "NONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbce;->F:Lbce;

    filled-new-array {v0, v1, v2}, [Lbce;

    move-result-object v0

    sput-object v0, Lbce;->G:[Lbce;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbce;
    .locals 1

    const-class v0, Lbce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbce;

    return-object p0
.end method

.method public static values()[Lbce;
    .locals 1

    sget-object v0, Lbce;->G:[Lbce;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbce;

    return-object v0
.end method
