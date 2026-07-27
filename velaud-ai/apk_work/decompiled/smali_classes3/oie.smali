.class public final enum Loie;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Loie;

.field public static final enum F:Loie;

.field public static final synthetic G:[Loie;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loie;

    const-string v1, "Clawd"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loie;->E:Loie;

    new-instance v1, Loie;

    const-string v2, "Scribble"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loie;->F:Loie;

    filled-new-array {v0, v1}, [Loie;

    move-result-object v0

    sput-object v0, Loie;->G:[Loie;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loie;
    .locals 1

    const-class v0, Loie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loie;

    return-object p0
.end method

.method public static values()[Loie;
    .locals 1

    sget-object v0, Loie;->G:[Loie;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loie;

    return-object v0
.end method
