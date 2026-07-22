.class public final enum Lio/sentry/g7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/g7;

.field public static final enum Abnormal:Lio/sentry/g7;

.field public static final enum Crashed:Lio/sentry/g7;

.field public static final enum Exited:Lio/sentry/g7;

.field public static final enum Ok:Lio/sentry/g7;


# direct methods
.method private static synthetic $values()[Lio/sentry/g7;
    .locals 4

    sget-object v0, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    sget-object v1, Lio/sentry/g7;->Exited:Lio/sentry/g7;

    sget-object v2, Lio/sentry/g7;->Crashed:Lio/sentry/g7;

    sget-object v3, Lio/sentry/g7;->Abnormal:Lio/sentry/g7;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/g7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/g7;

    const-string v1, "Ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/g7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/g7;->Ok:Lio/sentry/g7;

    new-instance v0, Lio/sentry/g7;

    const-string v1, "Exited"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/g7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/g7;->Exited:Lio/sentry/g7;

    new-instance v0, Lio/sentry/g7;

    const-string v1, "Crashed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/g7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/g7;->Crashed:Lio/sentry/g7;

    new-instance v0, Lio/sentry/g7;

    const-string v1, "Abnormal"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/g7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/g7;->Abnormal:Lio/sentry/g7;

    invoke-static {}, Lio/sentry/g7;->$values()[Lio/sentry/g7;

    move-result-object v0

    sput-object v0, Lio/sentry/g7;->$VALUES:[Lio/sentry/g7;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/g7;
    .locals 1

    const-class v0, Lio/sentry/g7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/g7;

    return-object p0
.end method

.method public static values()[Lio/sentry/g7;
    .locals 1

    sget-object v0, Lio/sentry/g7;->$VALUES:[Lio/sentry/g7;

    invoke-virtual {v0}, [Lio/sentry/g7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/g7;

    return-object v0
.end method
