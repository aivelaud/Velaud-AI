.class public final enum Lgnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgnc;

.field public static final enum F:Lgnc;

.field public static final synthetic G:[Lgnc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgnc;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgnc;->E:Lgnc;

    new-instance v1, Lgnc;

    const-string v2, "Max"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgnc;->F:Lgnc;

    filled-new-array {v0, v1}, [Lgnc;

    move-result-object v0

    sput-object v0, Lgnc;->G:[Lgnc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgnc;
    .locals 1

    const-class v0, Lgnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgnc;

    return-object p0
.end method

.method public static values()[Lgnc;
    .locals 1

    sget-object v0, Lgnc;->G:[Lgnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgnc;

    return-object v0
.end method
