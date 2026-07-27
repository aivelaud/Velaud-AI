.class public final enum Lwp8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lwp8;

.field public static final enum G:Lwp8;

.field public static final enum H:Lwp8;

.field public static final synthetic I:[Lwp8;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwp8;

    const/4 v1, 0x0

    const-string v2, "settings"

    const-string v3, "Settings"

    invoke-direct {v0, v3, v1, v2}, Lwp8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lwp8;->F:Lwp8;

    new-instance v1, Lwp8;

    const/4 v2, 0x1

    const-string v3, "sidebar"

    const-string v4, "Sidebar"

    invoke-direct {v1, v4, v2, v3}, Lwp8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lwp8;->G:Lwp8;

    new-instance v2, Lwp8;

    const/4 v3, 0x2

    const-string v4, "deep_link"

    const-string v5, "DeepLink"

    invoke-direct {v2, v5, v3, v4}, Lwp8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lwp8;->H:Lwp8;

    filled-new-array {v0, v1, v2}, [Lwp8;

    move-result-object v0

    sput-object v0, Lwp8;->I:[Lwp8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lwp8;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwp8;
    .locals 1

    const-class v0, Lwp8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwp8;

    return-object p0
.end method

.method public static values()[Lwp8;
    .locals 1

    sget-object v0, Lwp8;->I:[Lwp8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwp8;

    return-object v0
.end method
