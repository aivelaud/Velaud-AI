.class public final enum Ltgf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ltgf;

.field public static final enum F:Ltgf;

.field public static final synthetic G:[Ltgf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltgf;

    const-string v1, "Content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltgf;->E:Ltgf;

    new-instance v1, Ltgf;

    const-string v2, "Actions"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltgf;->F:Ltgf;

    filled-new-array {v0, v1}, [Ltgf;

    move-result-object v0

    sput-object v0, Ltgf;->G:[Ltgf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltgf;
    .locals 1

    const-class v0, Ltgf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltgf;

    return-object p0
.end method

.method public static values()[Ltgf;
    .locals 1

    sget-object v0, Ltgf;->G:[Ltgf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltgf;

    return-object v0
.end method
