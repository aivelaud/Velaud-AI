.class public final enum Lae6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lae6;

.field public static final enum F:Lae6;

.field public static final enum G:Lae6;

.field public static final synthetic H:[Lae6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lae6;

    const-string v1, "BEFORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lae6;->E:Lae6;

    new-instance v1, Lae6;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lae6;->F:Lae6;

    new-instance v2, Lae6;

    const-string v3, "AFTER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lae6;->G:Lae6;

    filled-new-array {v0, v1, v2}, [Lae6;

    move-result-object v0

    sput-object v0, Lae6;->H:[Lae6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lae6;
    .locals 1

    const-class v0, Lae6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lae6;

    return-object p0
.end method

.method public static values()[Lae6;
    .locals 1

    sget-object v0, Lae6;->H:[Lae6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lae6;

    return-object v0
.end method
