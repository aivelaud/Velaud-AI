.class public final enum Lep6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lep6;

.field public static final enum F:Lep6;

.field public static final synthetic G:[Lep6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lep6;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lep6;->E:Lep6;

    new-instance v1, Lep6;

    const-string v2, "NEW_FEATURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lep6;->F:Lep6;

    filled-new-array {v0, v1}, [Lep6;

    move-result-object v0

    sput-object v0, Lep6;->G:[Lep6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lep6;
    .locals 1

    const-class v0, Lep6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lep6;

    return-object p0
.end method

.method public static values()[Lep6;
    .locals 1

    sget-object v0, Lep6;->G:[Lep6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lep6;

    return-object v0
.end method
