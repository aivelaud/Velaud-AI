.class public final enum Lzy3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lzy3;

.field public static final enum F:Lzy3;

.field public static final synthetic G:[Lzy3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzy3;

    const-string v1, "Jumping"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzy3;->E:Lzy3;

    new-instance v1, Lzy3;

    const-string v2, "Dancing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzy3;->F:Lzy3;

    filled-new-array {v0, v1}, [Lzy3;

    move-result-object v0

    sput-object v0, Lzy3;->G:[Lzy3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzy3;
    .locals 1

    const-class v0, Lzy3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzy3;

    return-object p0
.end method

.method public static values()[Lzy3;
    .locals 1

    sget-object v0, Lzy3;->G:[Lzy3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzy3;

    return-object v0
.end method
