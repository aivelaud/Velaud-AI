.class public final enum Lb8h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lb8h;

.field public static final enum F:Lb8h;

.field public static final enum G:Lb8h;

.field public static final synthetic H:[Lb8h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb8h;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb8h;->E:Lb8h;

    new-instance v1, Lb8h;

    const-string v2, "SYNCING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb8h;->F:Lb8h;

    new-instance v2, Lb8h;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb8h;->G:Lb8h;

    filled-new-array {v0, v1, v2}, [Lb8h;

    move-result-object v0

    sput-object v0, Lb8h;->H:[Lb8h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb8h;
    .locals 1

    const-class v0, Lb8h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb8h;

    return-object p0
.end method

.method public static values()[Lb8h;
    .locals 1

    sget-object v0, Lb8h;->H:[Lb8h;

    invoke-virtual {v0}, [Lb8h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb8h;

    return-object v0
.end method
