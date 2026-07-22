.class public final enum Lg3a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lg3a;

.field public static final enum F:Lg3a;

.field public static final enum G:Lg3a;

.field public static final synthetic H:[Lg3a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg3a;

    const-string v1, "Singleton"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg3a;->E:Lg3a;

    new-instance v1, Lg3a;

    const-string v2, "Factory"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg3a;->F:Lg3a;

    new-instance v2, Lg3a;

    const-string v3, "Scoped"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg3a;->G:Lg3a;

    filled-new-array {v0, v1, v2}, [Lg3a;

    move-result-object v0

    sput-object v0, Lg3a;->H:[Lg3a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3a;
    .locals 1

    const-class v0, Lg3a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3a;

    return-object p0
.end method

.method public static values()[Lg3a;
    .locals 1

    sget-object v0, Lg3a;->H:[Lg3a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3a;

    return-object v0
.end method
