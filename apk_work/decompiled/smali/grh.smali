.class public final enum Lgrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgrh;

.field public static final enum F:Lgrh;

.field public static final enum G:Lgrh;

.field public static final synthetic H:[Lgrh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgrh;

    const-string v1, "WEB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgrh;->E:Lgrh;

    new-instance v1, Lgrh;

    const-string v2, "GOOGLE_PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgrh;->F:Lgrh;

    new-instance v2, Lgrh;

    const-string v3, "APP_STORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgrh;->G:Lgrh;

    filled-new-array {v0, v1, v2}, [Lgrh;

    move-result-object v0

    sput-object v0, Lgrh;->H:[Lgrh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgrh;
    .locals 1

    const-class v0, Lgrh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgrh;

    return-object p0
.end method

.method public static values()[Lgrh;
    .locals 1

    sget-object v0, Lgrh;->H:[Lgrh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgrh;

    return-object v0
.end method
