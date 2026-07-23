.class public final enum Lms0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lms0;

.field public static final enum G:Lms0;

.field public static final synthetic H:[Lms0;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lms0;

    const/4 v1, 0x0

    const-string v2, "prod"

    const-string v3, "Prod"

    invoke-direct {v0, v3, v1, v2}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lms0;->F:Lms0;

    new-instance v1, Lms0;

    const/4 v2, 0x1

    const-string v3, "staging"

    const-string v4, "Staging"

    invoke-direct {v1, v4, v2, v3}, Lms0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lms0;->G:Lms0;

    filled-new-array {v0, v1}, [Lms0;

    move-result-object v0

    sput-object v0, Lms0;->H:[Lms0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lms0;->E:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lms0;
    .locals 1

    const-class v0, Lms0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lms0;

    return-object p0
.end method

.method public static values()[Lms0;
    .locals 1

    sget-object v0, Lms0;->H:[Lms0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lms0;

    return-object v0
.end method
