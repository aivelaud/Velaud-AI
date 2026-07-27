.class public final enum Lk9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lk9h;

.field public static final enum F:Lk9h;

.field public static final synthetic G:[Lk9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk9h;

    const-string v1, "Header"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk9h;->E:Lk9h;

    new-instance v1, Lk9h;

    const-string v2, "Source"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk9h;->F:Lk9h;

    filled-new-array {v0, v1}, [Lk9h;

    move-result-object v0

    sput-object v0, Lk9h;->G:[Lk9h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk9h;
    .locals 1

    const-class v0, Lk9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9h;

    return-object p0
.end method

.method public static values()[Lk9h;
    .locals 1

    sget-object v0, Lk9h;->G:[Lk9h;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9h;

    return-object v0
.end method
