.class public final enum Lgl0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final F:Lm5c;

.field public static final enum G:Lgl0;

.field public static final synthetic H:[Lgl0;

.field public static final synthetic I:Lrz6;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgl0;

    const/4 v1, 0x0

    const-string v2, "system"

    const-string v3, "SYSTEM"

    invoke-direct {v0, v3, v1, v2}, Lgl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgl0;->G:Lgl0;

    new-instance v1, Lgl0;

    const/4 v2, 0x1

    const-string v3, "light"

    const-string v4, "LIGHT"

    invoke-direct {v1, v4, v2, v3}, Lgl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lgl0;

    const/4 v3, 0x2

    const-string v4, "dark"

    const-string v5, "DARK"

    invoke-direct {v2, v5, v3, v4}, Lgl0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2}, [Lgl0;

    move-result-object v0

    sput-object v0, Lgl0;->H:[Lgl0;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lgl0;->I:Lrz6;

    new-instance v0, Lm5c;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lgl0;->F:Lm5c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgl0;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgl0;
    .locals 1

    const-class v0, Lgl0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgl0;

    return-object p0
.end method

.method public static values()[Lgl0;
    .locals 1

    sget-object v0, Lgl0;->H:[Lgl0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgl0;

    return-object v0
.end method
