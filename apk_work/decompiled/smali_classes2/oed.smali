.class public final enum Loed;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Loed;

.field public static final enum F:Loed;

.field public static final synthetic G:[Loed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Loed;

    const-string v1, "ALLOW_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loed;->E:Loed;

    new-instance v1, Loed;

    const-string v2, "ALWAYS_ALLOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loed;->F:Loed;

    filled-new-array {v0, v1}, [Loed;

    move-result-object v0

    sput-object v0, Loed;->G:[Loed;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loed;
    .locals 1

    const-class v0, Loed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loed;

    return-object p0
.end method

.method public static values()[Loed;
    .locals 1

    sget-object v0, Loed;->G:[Loed;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loed;

    return-object v0
.end method
