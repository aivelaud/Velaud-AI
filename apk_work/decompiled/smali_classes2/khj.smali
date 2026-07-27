.class public abstract enum Lkhj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lihj;

.field public static final synthetic F:[Lkhj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lihj;

    invoke-direct {v0}, Lihj;-><init>()V

    sput-object v0, Lkhj;->E:Lihj;

    new-instance v1, Lhhj;

    invoke-direct {v1}, Lhhj;-><init>()V

    new-instance v2, Ljhj;

    invoke-direct {v2}, Ljhj;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lkhj;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkhj;->F:[Lkhj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkhj;
    .locals 1

    const-class v0, Lkhj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkhj;

    return-object p0
.end method

.method public static values()[Lkhj;
    .locals 1

    sget-object v0, Lkhj;->F:[Lkhj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhj;

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/lang/String;
.end method
