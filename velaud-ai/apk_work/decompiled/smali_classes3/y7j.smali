.class public final enum Ly7j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ly7j;

.field public static final enum F:Ly7j;

.field public static final synthetic G:[Ly7j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly7j;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly7j;->E:Ly7j;

    new-instance v1, Ly7j;

    const-string v2, "PROJECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly7j;->F:Ly7j;

    filled-new-array {v0, v1}, [Ly7j;

    move-result-object v0

    sput-object v0, Ly7j;->G:[Ly7j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly7j;
    .locals 1

    const-class v0, Ly7j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly7j;

    return-object p0
.end method

.method public static values()[Ly7j;
    .locals 1

    sget-object v0, Ly7j;->G:[Ly7j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly7j;

    return-object v0
.end method
