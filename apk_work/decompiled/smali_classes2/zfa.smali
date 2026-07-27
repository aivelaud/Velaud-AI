.class public abstract enum Lzfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lxfa;

.field public static final synthetic F:[Lzfa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxfa;

    invoke-direct {v0}, Lxfa;-><init>()V

    sput-object v0, Lzfa;->E:Lxfa;

    new-instance v1, Lwfa;

    invoke-direct {v1}, Lwfa;-><init>()V

    new-instance v2, Lyfa;

    invoke-direct {v2}, Lyfa;-><init>()V

    new-instance v3, Lvfa;

    invoke-direct {v3}, Lvfa;-><init>()V

    new-instance v4, Lufa;

    invoke-direct {v4}, Lufa;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [Lzfa;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    sput-object v5, Lzfa;->F:[Lzfa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzfa;
    .locals 1

    const-class v0, Lzfa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzfa;

    return-object p0
.end method

.method public static values()[Lzfa;
    .locals 1

    sget-object v0, Lzfa;->F:[Lzfa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzfa;

    return-object v0
.end method


# virtual methods
.method public abstract a()D
.end method
