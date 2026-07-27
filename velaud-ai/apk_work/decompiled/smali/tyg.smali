.class public final enum Ltyg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ltyg;

.field public static final enum F:Ltyg;

.field public static final synthetic G:[Ltyg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ltyg;

    const-string v1, "AboveContent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltyg;->E:Ltyg;

    new-instance v1, Ltyg;

    const-string v2, "OverContent"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltyg;->F:Ltyg;

    filled-new-array {v0, v1}, [Ltyg;

    move-result-object v0

    sput-object v0, Ltyg;->G:[Ltyg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltyg;
    .locals 1

    const-class v0, Ltyg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltyg;

    return-object p0
.end method

.method public static values()[Ltyg;
    .locals 1

    sget-object v0, Ltyg;->G:[Ltyg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyg;

    return-object v0
.end method
