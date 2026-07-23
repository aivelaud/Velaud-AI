.class public final enum Lvsc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lvsc;

.field public static final enum F:Lvsc;

.field public static final enum G:Lvsc;

.field public static final synthetic H:[Lvsc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvsc;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvsc;->E:Lvsc;

    new-instance v1, Lvsc;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvsc;->F:Lvsc;

    new-instance v2, Lvsc;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvsc;->G:Lvsc;

    filled-new-array {v0, v1, v2}, [Lvsc;

    move-result-object v0

    sput-object v0, Lvsc;->H:[Lvsc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvsc;
    .locals 1

    const-class v0, Lvsc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvsc;

    return-object p0
.end method

.method public static values()[Lvsc;
    .locals 1

    sget-object v0, Lvsc;->H:[Lvsc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvsc;

    return-object v0
.end method
