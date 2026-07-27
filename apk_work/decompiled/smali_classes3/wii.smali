.class public final enum Lwii;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lwii;

.field public static final enum F:Lwii;

.field public static final enum G:Lwii;

.field public static final synthetic H:[Lwii;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lwii;

    const-string v1, "Pending"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwii;->E:Lwii;

    new-instance v1, Lwii;

    const-string v2, "Completed"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwii;->F:Lwii;

    new-instance v2, Lwii;

    const-string v3, "Failed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwii;->G:Lwii;

    filled-new-array {v0, v1, v2}, [Lwii;

    move-result-object v0

    sput-object v0, Lwii;->H:[Lwii;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwii;
    .locals 1

    const-class v0, Lwii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwii;

    return-object p0
.end method

.method public static values()[Lwii;
    .locals 1

    sget-object v0, Lwii;->H:[Lwii;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwii;

    return-object v0
.end method
