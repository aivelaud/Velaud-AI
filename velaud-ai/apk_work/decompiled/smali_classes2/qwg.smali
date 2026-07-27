.class public final enum Lqwg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lqwg;

.field public static final enum F:Lqwg;

.field public static final synthetic G:[Lqwg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqwg;

    const-string v1, "ORGANIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqwg;->E:Lqwg;

    new-instance v1, Lqwg;

    const-string v2, "PUBLISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqwg;->F:Lqwg;

    filled-new-array {v0, v1}, [Lqwg;

    move-result-object v0

    sput-object v0, Lqwg;->G:[Lqwg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqwg;
    .locals 1

    const-class v0, Lqwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqwg;

    return-object p0
.end method

.method public static values()[Lqwg;
    .locals 1

    sget-object v0, Lqwg;->G:[Lqwg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqwg;

    return-object v0
.end method
