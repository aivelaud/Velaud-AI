.class public final enum Lj6h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lj6h;

.field public static final enum F:Lj6h;

.field public static final synthetic G:[Lj6h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj6h;

    const-string v1, "Dismissed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj6h;->E:Lj6h;

    new-instance v1, Lj6h;

    const-string v2, "ActionPerformed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj6h;->F:Lj6h;

    filled-new-array {v0, v1}, [Lj6h;

    move-result-object v0

    sput-object v0, Lj6h;->G:[Lj6h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj6h;
    .locals 1

    const-class v0, Lj6h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj6h;

    return-object p0
.end method

.method public static values()[Lj6h;
    .locals 1

    sget-object v0, Lj6h;->G:[Lj6h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj6h;

    return-object v0
.end method
