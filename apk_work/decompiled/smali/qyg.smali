.class public final enum Lqyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqyg;

.field public static final enum F:Lqyg;

.field public static final synthetic G:[Lqyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqyg;

    const-string v1, "Collapsed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqyg;->E:Lqyg;

    new-instance v1, Lqyg;

    const-string v2, "Expanded"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqyg;->F:Lqyg;

    filled-new-array {v0, v1}, [Lqyg;

    move-result-object v0

    sput-object v0, Lqyg;->G:[Lqyg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqyg;
    .locals 1

    const-class v0, Lqyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqyg;

    return-object p0
.end method

.method public static values()[Lqyg;
    .locals 1

    sget-object v0, Lqyg;->G:[Lqyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqyg;

    return-object v0
.end method
