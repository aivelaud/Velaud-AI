.class public final enum Lxng;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lxng;

.field public static final enum G:Lxng;

.field public static final synthetic H:[Lxng;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxng;

    const-string v1, "CCR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lxng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxng;->F:Lxng;

    new-instance v1, Lxng;

    const/4 v2, 0x1

    const-string v3, "AgentChat"

    const-string v4, "AGENT_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lxng;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxng;->G:Lxng;

    filled-new-array {v0, v1}, [Lxng;

    move-result-object v0

    sput-object v0, Lxng;->H:[Lxng;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lxng;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxng;
    .locals 1

    const-class v0, Lxng;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxng;

    return-object p0
.end method

.method public static values()[Lxng;
    .locals 1

    sget-object v0, Lxng;->H:[Lxng;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxng;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxng;->E:Ljava/lang/String;

    return-object p0
.end method
