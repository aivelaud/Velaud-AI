.class public final enum Lg1g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lg1g;

.field public static final enum F:Lg1g;

.field public static final synthetic G:[Lg1g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg1g;

    const-string v1, "BACKWARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg1g;->E:Lg1g;

    new-instance v1, Lg1g;

    const-string v2, "FORWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg1g;->F:Lg1g;

    filled-new-array {v0, v1}, [Lg1g;

    move-result-object v0

    sput-object v0, Lg1g;->G:[Lg1g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg1g;
    .locals 1

    const-class v0, Lg1g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg1g;

    return-object p0
.end method

.method public static values()[Lg1g;
    .locals 1

    sget-object v0, Lg1g;->G:[Lg1g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg1g;

    return-object v0
.end method


# virtual methods
.method public final a()Lg1g;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lg1g;->E:Lg1g;

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lg1g;->F:Lg1g;

    return-object p0
.end method
