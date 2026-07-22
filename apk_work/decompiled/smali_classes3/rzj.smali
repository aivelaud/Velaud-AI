.class public final enum Lrzj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic F:[Lrzj;

.field public static final synthetic G:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrzj;

    const/4 v1, 0x0

    const-string v2, "reply"

    const-string v3, "REPLY"

    invoke-direct {v0, v3, v1, v2}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lrzj;

    const/4 v2, 0x1

    const-string v3, "update_status"

    const-string v4, "UPDATE_STATUS"

    invoke-direct {v1, v4, v2, v3}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lrzj;

    const/4 v3, 0x2

    const-string v4, "no_reply_needed"

    const-string v5, "NO_REPLY_NEEDED"

    invoke-direct {v2, v5, v3, v4}, Lrzj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lrzj;

    move-result-object v0

    sput-object v0, Lrzj;->F:[Lrzj;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrzj;->G:Lrz6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrzj;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrzj;
    .locals 1

    const-class v0, Lrzj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrzj;

    return-object p0
.end method

.method public static values()[Lrzj;
    .locals 1

    sget-object v0, Lrzj;->F:[Lrzj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrzj;

    return-object v0
.end method
