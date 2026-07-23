.class public final enum Lal;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lal;

.field public static final enum F:Lal;

.field public static final enum G:Lal;

.field public static final synthetic H:[Lal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lal;->E:Lal;

    new-instance v1, Lal;

    const-string v2, "WORKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lal;->F:Lal;

    new-instance v2, Lal;

    const-string v3, "COMPACTING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lal;->G:Lal;

    filled-new-array {v0, v1, v2}, [Lal;

    move-result-object v0

    sput-object v0, Lal;->H:[Lal;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lal;
    .locals 1

    const-class v0, Lal;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lal;

    return-object p0
.end method

.method public static values()[Lal;
    .locals 1

    sget-object v0, Lal;->H:[Lal;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lal;

    return-object v0
.end method
