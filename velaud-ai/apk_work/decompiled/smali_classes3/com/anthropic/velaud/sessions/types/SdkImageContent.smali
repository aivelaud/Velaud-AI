.class public final Lcom/anthropic/velaud/sessions/types/SdkImageContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/SdkMessageContent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B/\u0008\u0010\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0006\u0010\u000cJ\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkImageContent;",
        "Lcom/anthropic/velaud/sessions/types/SdkMessageContent;",
        "",
        "type",
        "Lcom/anthropic/velaud/sessions/types/ImageSource;",
        "source",
        "<init>",
        "(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageSource;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageSource;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SdkImageContent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "Lcom/anthropic/velaud/sessions/types/ImageSource;",
        "getSource",
        "()Lcom/anthropic/velaud/sessions/types/ImageSource;",
        "Companion",
        "e2g",
        "f2g",
        "sessions"
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
.field public static final Companion:Lf2g;


# instance fields
.field private final source:Lcom/anthropic/velaud/sessions/types/ImageSource;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->Companion:Lf2g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageSource;Lleg;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->source:Lcom/anthropic/velaud/sessions/types/ImageSource;

    return-void

    :cond_0
    sget-object p0, Le2g;->a:Le2g;

    invoke-virtual {p0}, Le2g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/ImageSource;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->type:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->source:Lcom/anthropic/velaud/sessions/types/ImageSource;

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkImageContent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lba9;->a:Lba9;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->source:Lcom/anthropic/velaud/sessions/types/ImageSource;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getSource()Lcom/anthropic/velaud/sessions/types/ImageSource;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->source:Lcom/anthropic/velaud/sessions/types/ImageSource;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkImageContent;->type:Ljava/lang/String;

    return-object p0
.end method
