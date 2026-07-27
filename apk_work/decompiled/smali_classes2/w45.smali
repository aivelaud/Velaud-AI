.class public final enum Lw45;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lw45;

.field public static final enum F:Lw45;

.field public static final synthetic G:[Lw45;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw45;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw45;->E:Lw45;

    new-instance v1, Lw45;

    const-string v2, "VIEW_DISAPPEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw45;->F:Lw45;

    filled-new-array {v0, v1}, [Lw45;

    move-result-object v0

    sput-object v0, Lw45;->G:[Lw45;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw45;
    .locals 1

    const-class v0, Lw45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw45;

    return-object p0
.end method

.method public static values()[Lw45;
    .locals 1

    sget-object v0, Lw45;->G:[Lw45;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw45;

    return-object v0
.end method
