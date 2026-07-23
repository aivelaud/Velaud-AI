.class public abstract enum Lmx6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lix6;

.field public static final enum F:Lkx6;

.field public static final synthetic G:[Lmx6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lix6;

    invoke-direct {v0}, Lix6;-><init>()V

    sput-object v0, Lmx6;->E:Lix6;

    new-instance v1, Lkx6;

    invoke-direct {v1}, Lkx6;-><init>()V

    sput-object v1, Lmx6;->F:Lkx6;

    new-instance v2, Ljx6;

    invoke-direct {v2}, Ljx6;-><init>()V

    new-instance v3, Llx6;

    invoke-direct {v3}, Llx6;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lmx6;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lmx6;->G:[Lmx6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmx6;
    .locals 1

    const-class v0, Lmx6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmx6;

    return-object p0
.end method

.method public static values()[Lmx6;
    .locals 1

    sget-object v0, Lmx6;->G:[Lmx6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmx6;

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/lang/String;
.end method
