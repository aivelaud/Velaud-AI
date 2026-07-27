.class public final enum Lio/sentry/protocol/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/g;

.field public static final enum LANDSCAPE:Lio/sentry/protocol/g;

.field public static final enum PORTRAIT:Lio/sentry/protocol/g;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/g;
    .locals 2

    sget-object v0, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;

    sget-object v1, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    filled-new-array {v0, v1}, [Lio/sentry/protocol/g;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/g;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g;->PORTRAIT:Lio/sentry/protocol/g;

    new-instance v0, Lio/sentry/protocol/g;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/g;->LANDSCAPE:Lio/sentry/protocol/g;

    invoke-static {}, Lio/sentry/protocol/g;->$values()[Lio/sentry/protocol/g;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/g;->$VALUES:[Lio/sentry/protocol/g;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/g;
    .locals 1

    const-class v0, Lio/sentry/protocol/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/g;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/g;
    .locals 1

    sget-object v0, Lio/sentry/protocol/g;->$VALUES:[Lio/sentry/protocol/g;

    invoke-virtual {v0}, [Lio/sentry/protocol/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/g;

    return-object v0
.end method


# virtual methods
.method public serialize(Lio/sentry/p3;Lio/sentry/y0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lio/sentry/x;

    invoke-virtual {p1, p0}, Lio/sentry/x;->A(Ljava/lang/String;)Lio/sentry/x;

    return-void
.end method
