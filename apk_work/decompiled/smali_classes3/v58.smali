.class public final enum Lv58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lv58;

.field public static final enum F:Lv58;

.field public static final enum G:Lv58;

.field public static final synthetic H:[Lv58;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lv58;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv58;->E:Lv58;

    new-instance v1, Lv58;

    const-string v2, "SinglePill"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv58;->F:Lv58;

    new-instance v2, Lv58;

    const-string v3, "MultiPill"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv58;->G:Lv58;

    filled-new-array {v0, v1, v2}, [Lv58;

    move-result-object v0

    sput-object v0, Lv58;->H:[Lv58;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv58;
    .locals 1

    const-class v0, Lv58;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv58;

    return-object p0
.end method

.method public static values()[Lv58;
    .locals 1

    sget-object v0, Lv58;->H:[Lv58;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv58;

    return-object v0
.end method
