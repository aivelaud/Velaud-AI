.class public final enum Lpt6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Li14;

.field public static final enum G:Lpt6;

.field public static final enum H:Lpt6;

.field public static final synthetic I:[Lpt6;

.field public static final synthetic J:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpt6;

    const/4 v1, 0x0

    const-string v2, "untrusted_device"

    const-string v3, "UNTRUSTED_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lpt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpt6;->G:Lpt6;

    new-instance v1, Lpt6;

    const/4 v2, 0x1

    const-string v3, "session_stale_relogin"

    const-string v4, "SESSION_STALE_RELOGIN"

    invoke-direct {v1, v4, v2, v3}, Lpt6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpt6;->H:Lpt6;

    filled-new-array {v0, v1}, [Lpt6;

    move-result-object v0

    sput-object v0, Lpt6;->I:[Lpt6;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpt6;->J:Lrz6;

    new-instance v0, Li14;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li14;-><init>(I)V

    sput-object v0, Lpt6;->F:Li14;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpt6;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpt6;
    .locals 1

    const-class v0, Lpt6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpt6;

    return-object p0
.end method

.method public static values()[Lpt6;
    .locals 1

    sget-object v0, Lpt6;->I:[Lpt6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpt6;

    return-object v0
.end method
