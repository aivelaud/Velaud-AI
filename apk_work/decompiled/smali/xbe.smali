.class public final enum Lxbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxbe;

.field public static final enum F:Lxbe;

.field public static final G:I

.field public static final synthetic H:[Lxbe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxbe;

    const-string v1, "DATADOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxbe;->E:Lxbe;

    new-instance v1, Lxbe;

    const-string v2, "W3C"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxbe;->F:Lxbe;

    filled-new-array {v0, v1}, [Lxbe;

    move-result-object v0

    sput-object v0, Lxbe;->H:[Lxbe;

    invoke-static {}, Lxbe;->values()[Lxbe;

    move-result-object v0

    array-length v0, v0

    sput v0, Lxbe;->G:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxbe;
    .locals 1

    const-class v0, Lxbe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxbe;

    return-object p0
.end method

.method public static values()[Lxbe;
    .locals 1

    sget-object v0, Lxbe;->H:[Lxbe;

    invoke-virtual {v0}, [Lxbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxbe;

    return-object v0
.end method
