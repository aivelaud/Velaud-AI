.class public final enum Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;",
        ">;"
    }
.end annotation

.annotation runtime Leeg;
    with = Lid7;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0081\u0002\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;",
        "",
        "",
        "loggingName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getLoggingName",
        "()Ljava/lang/String;",
        "Companion",
        "hd7",
        "SYSTEM_PERMISSION_DENIED",
        "APP_PERMISSION_DENIED",
        "RESTRICTED_ACCESS",
        "EVENT_NOT_FOUND",
        "CALENDAR_NOT_FOUND",
        "INVALID_DATA",
        "UPDATE_FAILED",
        "EDIT_ATTENDEES_NOT_SUPPORTED",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field private static final $cachedKeepSerializer$delegate:Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final enum APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum CALENDAR_NOT_FOUND:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final Companion:Lhd7;

.field public static final enum EDIT_ATTENDEES_NOT_SUPPORTED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum EVENT_NOT_FOUND:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum INVALID_DATA:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum RESTRICTED_ACCESS:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum UNKNOWN:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

.field public static final enum UPDATE_FAILED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;


# instance fields
.field private final loggingName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;
    .locals 9

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v1, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v2, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->RESTRICTED_ACCESS:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v3, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->EVENT_NOT_FOUND:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v4, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->CALENDAR_NOT_FOUND:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v5, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->INVALID_DATA:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v6, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->UPDATE_FAILED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v7, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->EDIT_ATTENDEES_NOT_SUPPORTED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    sget-object v8, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->UNKNOWN:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    filled-new-array/range {v0 .. v8}, [Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x0

    const-string v2, "system_permission_denied"

    const-string v3, "SYSTEM_PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x1

    const-string v2, "app_permission_denied"

    const-string v3, "APP_PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x2

    const-string v2, "restricted_access"

    const-string v3, "RESTRICTED_ACCESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->RESTRICTED_ACCESS:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x3

    const-string v2, "event_not_found"

    const-string v3, "EVENT_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->EVENT_NOT_FOUND:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x4

    const-string v2, "calendar_not_found"

    const-string v3, "CALENDAR_NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->CALENDAR_NOT_FOUND:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x5

    const-string v2, "invalid_data"

    const-string v3, "INVALID_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->INVALID_DATA:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x6

    const-string v2, "update_failed"

    const-string v3, "UPDATE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->UPDATE_FAILED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/4 v1, 0x7

    const-string v2, "edit_attendees_not_supported"

    const-string v3, "EDIT_ATTENDEES_NOT_SUPPORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->EDIT_ATTENDEES_NOT_SUPPORTED:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    new-instance v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    const/16 v1, 0x8

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->UNKNOWN:Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$VALUES:[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    invoke-static {v0}, Lz6k;->o([Ljava/lang/Enum;)Lrz6;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$ENTRIES:Lqz6;

    new-instance v0, Lhd7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->Companion:Lhd7;

    new-instance v0, Loa7;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Loa7;-><init>(I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$cachedKeepSerializer$delegate:Lj9a;

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

    iput-object p3, p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->loggingName:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 11

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    move-result-object v0

    const-string v8, "edit_attendees_not_supported"

    const-string v9, "unknown"

    const-string v1, "system_permission_denied"

    const-string v2, "app_permission_denied"

    const-string v3, "restricted_access"

    const-string v4, "event_not_found"

    const-string v5, "calendar_not_found"

    const-string v6, "invalid_data"

    const-string v7, "update_failed"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v2

    const-string v3, "com.anthropic.velaud.tool.model.EventUpdateV0OutputEventUpdateErrorErrorType"

    invoke-static {v3, v0, v1, v2}, Lrck;->t(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lwz6;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->_init_$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedKeepSerializer$delegate$cp()Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$cachedKeepSerializer$delegate:Lj9a;

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

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$ENTRIES:Lqz6;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;
    .locals 1

    const-class v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    return-object p0
.end method

.method public static values()[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->$VALUES:[Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;

    return-object v0
.end method


# virtual methods
.method public final getLoggingName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/tool/model/EventUpdateV0OutputEventUpdateErrorErrorType;->loggingName:Ljava/lang/String;

    return-object p0
.end method
