.class public final enum Lewf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lewf;

.field public static final enum F:Lewf;

.field public static final synthetic G:[Lewf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lewf;

    const-string v1, "FILL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lewf;->E:Lewf;

    new-instance v1, Lewf;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lewf;->F:Lewf;

    filled-new-array {v0, v1}, [Lewf;

    move-result-object v0

    sput-object v0, Lewf;->G:[Lewf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lewf;
    .locals 1

    const-class v0, Lewf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lewf;

    return-object p0
.end method

.method public static values()[Lewf;
    .locals 1

    sget-object v0, Lewf;->G:[Lewf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lewf;

    return-object v0
.end method
