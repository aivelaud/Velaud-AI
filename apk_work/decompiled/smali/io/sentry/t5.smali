.class public final enum Lio/sentry/t5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/t5;

.field public static final enum DEBUG:Lio/sentry/t5;

.field public static final enum ERROR:Lio/sentry/t5;

.field public static final enum FATAL:Lio/sentry/t5;

.field public static final enum INFO:Lio/sentry/t5;

.field public static final enum WARNING:Lio/sentry/t5;


# direct methods
.method private static synthetic $values()[Lio/sentry/t5;
    .locals 5

    sget-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    sget-object v1, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    sget-object v2, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    sget-object v4, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/sentry/t5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/t5;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/t5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    new-instance v0, Lio/sentry/t5;

    const-string v1, "INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/t5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/t5;->INFO:Lio/sentry/t5;

    new-instance v0, Lio/sentry/t5;

    const-string v1, "WARNING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/t5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/t5;->WARNING:Lio/sentry/t5;

    new-instance v0, Lio/sentry/t5;

    const-string v1, "ERROR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/t5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    new-instance v0, Lio/sentry/t5;

    const-string v1, "FATAL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lio/sentry/t5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/t5;->FATAL:Lio/sentry/t5;

    invoke-static {}, Lio/sentry/t5;->$values()[Lio/sentry/t5;

    move-result-object v0

    sput-object v0, Lio/sentry/t5;->$VALUES:[Lio/sentry/t5;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/t5;
    .locals 1

    const-class v0, Lio/sentry/t5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/t5;

    return-object p0
.end method

.method public static values()[Lio/sentry/t5;
    .locals 1

    sget-object v0, Lio/sentry/t5;->$VALUES:[Lio/sentry/t5;

    invoke-virtual {v0}, [Lio/sentry/t5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/t5;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void
.end method
