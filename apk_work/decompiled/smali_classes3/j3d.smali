.class public final enum Lj3d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lj3d;

.field public static final enum F:Lj3d;

.field public static final synthetic G:[Lj3d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj3d;

    const-string v1, "RUN_AS_NON_EXPEDITED_WORK_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3d;->E:Lj3d;

    new-instance v1, Lj3d;

    const-string v2, "DROP_WORK_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3d;->F:Lj3d;

    filled-new-array {v0, v1}, [Lj3d;

    move-result-object v0

    sput-object v0, Lj3d;->G:[Lj3d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3d;
    .locals 1

    const-class v0, Lj3d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3d;

    return-object p0
.end method

.method public static values()[Lj3d;
    .locals 1

    sget-object v0, Lj3d;->G:[Lj3d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3d;

    return-object v0
.end method
