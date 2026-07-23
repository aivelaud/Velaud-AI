.class public final enum Lyj5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lyj5;

.field public static final enum G:Lyj5;

.field public static final enum H:Lyj5;

.field public static final enum I:Lyj5;

.field public static final synthetic J:[Lyj5;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lyj5;

    const/4 v1, 0x0

    const-string v2, "provider_install_failed"

    const-string v3, "PROVIDER_INSTALL_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lyj5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyj5;->F:Lyj5;

    new-instance v1, Lyj5;

    const/4 v2, 0x1

    const-string v3, "no_provider_found"

    const-string v4, "NO_PROVIDER_FOUND"

    invoke-direct {v1, v4, v2, v3}, Lyj5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyj5;->G:Lyj5;

    new-instance v2, Lyj5;

    const/4 v3, 0x2

    const-string v4, "native_library_load_failed"

    const-string v5, "NATIVE_LIBRARY_LOAD_FAILED"

    invoke-direct {v2, v5, v3, v4}, Lyj5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyj5;->H:Lyj5;

    new-instance v3, Lyj5;

    const/4 v4, 0x3

    const-string v5, "unknown_exception"

    const-string v6, "UNKNOWN_EXCEPTION"

    invoke-direct {v3, v6, v4, v5}, Lyj5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyj5;->I:Lyj5;

    filled-new-array {v0, v1, v2, v3}, [Lyj5;

    move-result-object v0

    sput-object v0, Lyj5;->J:[Lyj5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lyj5;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj5;
    .locals 1

    const-class v0, Lyj5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj5;

    return-object p0
.end method

.method public static values()[Lyj5;
    .locals 1

    sget-object v0, Lyj5;->J:[Lyj5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj5;

    return-object v0
.end method
