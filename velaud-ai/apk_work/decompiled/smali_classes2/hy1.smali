.class public abstract enum Lhy1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lgy1;

.field public static final synthetic F:[Lhy1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgy1;

    invoke-direct {v0}, Lgy1;-><init>()V

    sput-object v0, Lhy1;->E:Lgy1;

    new-instance v1, Lfy1;

    invoke-direct {v1}, Lfy1;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Lhy1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lhy1;->F:[Lhy1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhy1;
    .locals 1

    const-class v0, Lhy1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhy1;

    return-object p0
.end method

.method public static values()[Lhy1;
    .locals 1

    sget-object v0, Lhy1;->F:[Lhy1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhy1;

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b()Ljava/lang/String;
.end method
