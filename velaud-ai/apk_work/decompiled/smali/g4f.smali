.class public abstract enum Lg4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lf4f;

.field public static final enum F:Le4f;

.field public static final synthetic G:[Lg4f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf4f;

    invoke-direct {v0}, Lf4f;-><init>()V

    sput-object v0, Lg4f;->E:Lf4f;

    new-instance v1, Le4f;

    invoke-direct {v1}, Le4f;-><init>()V

    sput-object v1, Lg4f;->F:Le4f;

    const/4 v2, 0x2

    new-array v2, v2, [Lg4f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lg4f;->G:[Lg4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg4f;
    .locals 1

    const-class v0, Lg4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg4f;

    return-object p0
.end method

.method public static values()[Lg4f;
    .locals 1

    sget-object v0, Lg4f;->G:[Lg4f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg4f;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
