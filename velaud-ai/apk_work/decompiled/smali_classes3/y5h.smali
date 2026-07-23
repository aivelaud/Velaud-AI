.class public final enum Ly5h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ly5h;

.field public static final enum F:Ly5h;

.field public static final enum G:Ly5h;

.field public static final synthetic H:[Ly5h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly5h;

    const-string v1, "Short"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly5h;->E:Ly5h;

    new-instance v1, Ly5h;

    const-string v2, "Long"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly5h;->F:Ly5h;

    new-instance v2, Ly5h;

    const-string v3, "Indefinite"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly5h;->G:Ly5h;

    filled-new-array {v0, v1, v2}, [Ly5h;

    move-result-object v0

    sput-object v0, Ly5h;->H:[Ly5h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly5h;
    .locals 1

    const-class v0, Ly5h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly5h;

    return-object p0
.end method

.method public static values()[Ly5h;
    .locals 1

    sget-object v0, Ly5h;->H:[Ly5h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly5h;

    return-object v0
.end method
