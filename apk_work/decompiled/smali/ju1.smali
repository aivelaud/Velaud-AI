.class public final enum Lju1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Larl;

.field public static final enum G:Lju1;

.field public static final enum H:Lju1;

.field public static final enum I:Lju1;

.field public static final enum J:Lju1;

.field public static final enum K:Lju1;

.field public static final synthetic L:[Lju1;

.field public static final synthetic M:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lju1;

    const/4 v1, 0x0

    const-string v2, "web_search"

    const-string v3, "WEB_SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lju1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lju1;->G:Lju1;

    new-instance v1, Lju1;

    const/4 v2, 0x1

    const-string v3, "research"

    const-string v4, "RESEARCH"

    invoke-direct {v1, v4, v2, v3}, Lju1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lju1;->H:Lju1;

    new-instance v2, Lju1;

    const/4 v3, 0x2

    const-string v4, "ai_artifacts"

    const-string v5, "AI_ARTIFACTS"

    invoke-direct {v2, v5, v3, v4}, Lju1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lju1;->I:Lju1;

    new-instance v3, Lju1;

    const/4 v4, 0x3

    const-string v5, "wiggle"

    const-string v6, "WIGGLE"

    invoke-direct {v3, v6, v4, v5}, Lju1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lju1;->J:Lju1;

    new-instance v4, Lju1;

    const/4 v5, 0x4

    const-string v6, "ha"

    const-string v7, "HEALTH"

    invoke-direct {v4, v7, v5, v6}, Lju1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lju1;->K:Lju1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lju1;

    move-result-object v0

    sput-object v0, Lju1;->L:[Lju1;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lju1;->M:Lrz6;

    new-instance v0, Larl;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Larl;-><init>(I)V

    sput-object v0, Lju1;->F:Larl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lju1;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lju1;
    .locals 1

    const-class v0, Lju1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lju1;

    return-object p0
.end method

.method public static values()[Lju1;
    .locals 1

    sget-object v0, Lju1;->L:[Lju1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lju1;

    return-object v0
.end method
