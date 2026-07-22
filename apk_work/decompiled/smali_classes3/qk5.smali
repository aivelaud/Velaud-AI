.class public final enum Lqk5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqk5;

.field public static final enum F:Lqk5;

.field public static final enum G:Lqk5;

.field public static final synthetic H:[Lqk5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqk5;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqk5;->E:Lqk5;

    new-instance v1, Lqk5;

    const-string v2, "NOT_CROSSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqk5;->F:Lqk5;

    new-instance v2, Lqk5;

    const-string v3, "COLLAPSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqk5;->G:Lqk5;

    filled-new-array {v0, v1, v2}, [Lqk5;

    move-result-object v0

    sput-object v0, Lqk5;->H:[Lqk5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk5;
    .locals 1

    const-class v0, Lqk5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk5;

    return-object p0
.end method

.method public static values()[Lqk5;
    .locals 1

    sget-object v0, Lqk5;->H:[Lqk5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk5;

    return-object v0
.end method
