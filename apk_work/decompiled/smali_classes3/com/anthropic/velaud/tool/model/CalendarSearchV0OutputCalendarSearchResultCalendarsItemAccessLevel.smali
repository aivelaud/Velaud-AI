.class public final enum Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lof2;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;",
        "",
        "",
        "loggingName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLoggingName",
        "()Ljava/lang/String;",
        "Companion",
        "nf2",
        "OWNER",
        "READONLY",
        "READWRITE",
        "Velaud.tool:model"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lqz6;

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lnf2;

.field public static final enum OWNER:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

.field public static final enum READONLY:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

.field public static final enum READWRITE:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;


# instance fields
.field private final loggingName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;
    .locals 3

    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->OWNER:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    sget-object v1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->READONLY:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    sget-object v2, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->READWRITE:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    filled-new-array {v0, v1, v2}, [Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    const/4 v1, 0x0

    const-string v2, "owner"

    const-string v3, "OWNER"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->OWNER:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    new-instance v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    const/4 v1, 0x1

    const-string v2, "readonly"

    const-string v3, "READONLY"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->READONLY:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    new-instance v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    const/4 v1, 0x2

    const-string v2, "readwrite"

    const-string v3, "READWRITE"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->READWRITE:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$values()[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$VALUES:[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$ENTRIES:Lqz6;

    new-instance v0, Lnf2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->Companion:Lnf2;

    new-instance v0, Lbf2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbf2;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$cachedKeepSerializer$delegate:Lj9a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 4

    invoke-static {}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->values()[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    move-result-object v0

    const-string v1, "readonly"

    const-string v2, "readwrite"

    const-string v3, "owner"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.tool.model.CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$cachedKeepSerializer$delegate:Lj9a;

    return-object v0
.end method

.method public static getEntries()Lqz6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqz6;"
        }
    .end annotation

    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->$VALUES:[Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;

    return-object v0
.end method


# virtual methods
.method public final getLoggingName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResultCalendarsItemAccessLevel;->loggingName:Ljava/lang/String;

    return-object p0
.end method
