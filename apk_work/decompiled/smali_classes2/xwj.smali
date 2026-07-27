.class public final enum Lxwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lxk4;

.field public static final enum G:Lxwj;

.field public static final enum H:Lxwj;

.field public static final enum I:Lxwj;

.field public static final synthetic J:[Lxwj;


# instance fields
.field public final E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxwj;

    const-string v1, "KARAOKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lxwj;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxwj;->G:Lxwj;

    new-instance v1, Lxwj;

    const-string v3, "REVEAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lxwj;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxwj;->H:Lxwj;

    new-instance v3, Lxwj;

    const-string v4, "NONE"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lxwj;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lxwj;->I:Lxwj;

    filled-new-array {v0, v1, v3}, [Lxwj;

    move-result-object v0

    sput-object v0, Lxwj;->J:[Lxwj;

    new-instance v0, Lxk4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lxk4;-><init>(I)V

    sput-object v0, Lxwj;->F:Lxk4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lxwj;->E:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxwj;
    .locals 1

    const-class v0, Lxwj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxwj;

    return-object p0
.end method

.method public static values()[Lxwj;
    .locals 1

    sget-object v0, Lxwj;->J:[Lxwj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwj;

    return-object v0
.end method
