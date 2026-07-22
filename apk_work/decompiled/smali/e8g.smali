.class public final enum Le8g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Le8g;

.field public static final enum F:Le8g;

.field public static final synthetic G:[Le8g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le8g;

    const-string v1, "EditableText"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le8g;->E:Le8g;

    new-instance v1, Le8g;

    const-string v2, "StaticText"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le8g;->F:Le8g;

    filled-new-array {v0, v1}, [Le8g;

    move-result-object v0

    sput-object v0, Le8g;->G:[Le8g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le8g;
    .locals 1

    const-class v0, Le8g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le8g;

    return-object p0
.end method

.method public static values()[Le8g;
    .locals 1

    sget-object v0, Le8g;->G:[Le8g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le8g;

    return-object v0
.end method
