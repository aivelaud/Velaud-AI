.class public abstract Lcom/anthropic/velaud/api/chat/messages/MessageFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
    with = Lwyb;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u00087\u0018\u0000 \u00102\u00020\u0001:\u0004\u0011\u0012\u0013\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\r\u0082\u0001\u0003\u0012\u0011\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/anthropic/velaud/api/chat/messages/MessageFlag;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getRawValue",
        "rawValue",
        "Companion",
        "com/anthropic/velaud/api/chat/messages/h",
        "com/anthropic/velaud/api/chat/messages/g",
        "vyb",
        "uyb",
        "api"
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
.field public static final $stable:I

.field public static final Companion:Luyb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luyb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->Companion:Luyb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lry5;)V
    .locals 0

    invoke-direct {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->getRawValue()Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->getRawValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract getRawValue()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->getRawValue()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/messages/MessageFlag;->getRawValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
