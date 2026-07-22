.class public final enum Lnec;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lnec;

.field public static final enum F:Lnec;

.field public static final enum G:Lnec;

.field public static final synthetic H:[Lnec;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnec;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnec;->E:Lnec;

    new-instance v1, Lnec;

    const-string v2, "UserInput"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnec;->F:Lnec;

    new-instance v2, Lnec;

    const-string v3, "PreventUserInput"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnec;->G:Lnec;

    filled-new-array {v0, v1, v2}, [Lnec;

    move-result-object v0

    sput-object v0, Lnec;->H:[Lnec;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnec;
    .locals 1

    const-class v0, Lnec;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnec;

    return-object p0
.end method

.method public static values()[Lnec;
    .locals 1

    sget-object v0, Lnec;->H:[Lnec;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnec;

    return-object v0
.end method
