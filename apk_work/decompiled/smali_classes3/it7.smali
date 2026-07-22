.class public final enum Lit7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lit7;

.field public static final enum F:Lit7;

.field public static final enum G:Lit7;

.field public static final synthetic H:[Lit7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lit7;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit7;->E:Lit7;

    new-instance v1, Lit7;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lit7;->F:Lit7;

    new-instance v2, Lit7;

    const-string v3, "Error"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lit7;->G:Lit7;

    filled-new-array {v0, v1, v2}, [Lit7;

    move-result-object v0

    sput-object v0, Lit7;->H:[Lit7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lit7;
    .locals 1

    const-class v0, Lit7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lit7;

    return-object p0
.end method

.method public static values()[Lit7;
    .locals 1

    sget-object v0, Lit7;->H:[Lit7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lit7;

    return-object v0
.end method
