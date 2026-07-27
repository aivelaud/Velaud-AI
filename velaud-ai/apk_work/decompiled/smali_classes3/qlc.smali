.class public final enum Lqlc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqlc;

.field public static final enum F:Lqlc;

.field public static final enum G:Lqlc;

.field public static final synthetic H:[Lqlc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqlc;

    const-string v1, "Disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlc;->E:Lqlc;

    new-instance v1, Lqlc;

    const-string v2, "BlankSuggestion"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqlc;->F:Lqlc;

    new-instance v2, Lqlc;

    const-string v3, "Duplicate"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqlc;->G:Lqlc;

    filled-new-array {v0, v1, v2}, [Lqlc;

    move-result-object v0

    sput-object v0, Lqlc;->H:[Lqlc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqlc;
    .locals 1

    const-class v0, Lqlc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqlc;

    return-object p0
.end method

.method public static values()[Lqlc;
    .locals 1

    sget-object v0, Lqlc;->H:[Lqlc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlc;

    return-object v0
.end method
