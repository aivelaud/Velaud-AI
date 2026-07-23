.class public final enum Lio/sentry/protocol/b0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l2;


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/protocol/b0;

.field public static final enum ALL:Lio/sentry/protocol/b0;

.field public static final enum ALL_BUT_FIRST:Lio/sentry/protocol/b0;

.field public static final enum AUTO:Lio/sentry/protocol/b0;

.field public static final enum NONE:Lio/sentry/protocol/b0;


# direct methods
.method private static synthetic $values()[Lio/sentry/protocol/b0;
    .locals 4

    sget-object v0, Lio/sentry/protocol/b0;->AUTO:Lio/sentry/protocol/b0;

    sget-object v1, Lio/sentry/protocol/b0;->ALL:Lio/sentry/protocol/b0;

    sget-object v2, Lio/sentry/protocol/b0;->ALL_BUT_FIRST:Lio/sentry/protocol/b0;

    sget-object v3, Lio/sentry/protocol/b0;->NONE:Lio/sentry/protocol/b0;

    filled-new-array {v0, v1, v2, v3}, [Lio/sentry/protocol/b0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/protocol/b0;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/b0;->AUTO:Lio/sentry/protocol/b0;

    new-instance v0, Lio/sentry/protocol/b0;

    const-string v1, "ALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/b0;->ALL:Lio/sentry/protocol/b0;

    new-instance v0, Lio/sentry/protocol/b0;

    const-string v1, "ALL_BUT_FIRST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/b0;->ALL_BUT_FIRST:Lio/sentry/protocol/b0;

    new-instance v0, Lio/sentry/protocol/b0;

    const-string v1, "NONE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/sentry/protocol/b0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/protocol/b0;->NONE:Lio/sentry/protocol/b0;

    invoke-static {}, Lio/sentry/protocol/b0;->$values()[Lio/sentry/protocol/b0;

    move-result-object v0

    sput-object v0, Lio/sentry/protocol/b0;->$VALUES:[Lio/sentry/protocol/b0;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/protocol/b0;
    .locals 1

    const-class v0, Lio/sentry/protocol/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/protocol/b0;

    return-object p0
.end method

.method public static values()[Lio/sentry/protocol/b0;
    .locals 1

    sget-object v0, Lio/sentry/protocol/b0;->$VALUES:[Lio/sentry/protocol/b0;

    invoke-virtual {v0}, [Lio/sentry/protocol/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/protocol/b0;

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
