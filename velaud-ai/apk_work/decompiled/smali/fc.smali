.class public final enum Lfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lfc;

.field public static final enum G:Lfc;

.field public static final enum H:Lfc;

.field public static final enum I:Lfc;

.field public static final synthetic J:[Lfc;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfc;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "Chat"

    invoke-direct {v0, v3, v1, v2}, Lfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfc;->F:Lfc;

    new-instance v1, Lfc;

    const/4 v2, 0x1

    const-string v3, "code"

    const-string v4, "Code"

    invoke-direct {v1, v4, v2, v3}, Lfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lfc;->G:Lfc;

    new-instance v2, Lfc;

    const/4 v3, 0x2

    const-string v4, "dispatch"

    const-string v5, "Dispatch"

    invoke-direct {v2, v5, v3, v4}, Lfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lfc;->H:Lfc;

    new-instance v3, Lfc;

    const/4 v4, 0x3

    const-string v5, "other"

    const-string v6, "Other"

    invoke-direct {v3, v6, v4, v5}, Lfc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfc;->I:Lfc;

    filled-new-array {v0, v1, v2, v3}, [Lfc;

    move-result-object v0

    sput-object v0, Lfc;->J:[Lfc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfc;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfc;
    .locals 1

    const-class v0, Lfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfc;

    return-object p0
.end method

.method public static values()[Lfc;
    .locals 1

    sget-object v0, Lfc;->J:[Lfc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfc;

    return-object v0
.end method
