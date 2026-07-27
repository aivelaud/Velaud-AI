.class public abstract enum Lktd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Ljtd;

.field public static final enum F:Litd;

.field public static final synthetic G:[Lktd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljtd;

    invoke-direct {v0}, Ljtd;-><init>()V

    sput-object v0, Lktd;->E:Ljtd;

    new-instance v1, Litd;

    invoke-direct {v1}, Litd;-><init>()V

    sput-object v1, Lktd;->F:Litd;

    const/4 v2, 0x2

    new-array v2, v2, [Lktd;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lktd;->G:[Lktd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lktd;
    .locals 1

    const-class v0, Lktd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lktd;

    return-object p0
.end method

.method public static values()[Lktd;
    .locals 1

    sget-object v0, Lktd;->G:[Lktd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lktd;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()D
.end method
