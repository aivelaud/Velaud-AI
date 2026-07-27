.class public final enum Lsih;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final E:Lr35;

.field public static final enum F:Lsih;

.field public static final enum G:Lsih;

.field public static final synthetic H:[Lsih;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsih;

    const-string v1, "EnterPhoneStep"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsih;->F:Lsih;

    new-instance v1, Lsih;

    const-string v2, "OnboardingStep"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsih;->G:Lsih;

    filled-new-array {v0, v1}, [Lsih;

    move-result-object v0

    sput-object v0, Lsih;->H:[Lsih;

    new-instance v0, Lr35;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr35;-><init>(I)V

    sput-object v0, Lsih;->E:Lr35;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsih;
    .locals 1

    const-class v0, Lsih;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsih;

    return-object p0
.end method

.method public static values()[Lsih;
    .locals 1

    sget-object v0, Lsih;->H:[Lsih;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsih;

    return-object v0
.end method
