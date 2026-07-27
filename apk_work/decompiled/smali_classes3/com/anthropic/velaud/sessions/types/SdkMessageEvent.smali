.class public final Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/SdkEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u0001\u0018\u0000 <2\u00020\u0001:\u0002=>B\u00a3\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u00a9\u0001\u0008\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0010\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0016\u0010\u001cJ\'\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0001\u00a2\u0006\u0004\u0008#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010&\u001a\u0004\u0008)\u0010(R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010&\u001a\u0004\u0008*\u0010(R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010&\u001a\u0004\u0008+\u0010(R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010,\u001a\u0004\u0008-\u0010.R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010/\u001a\u0004\u00080\u00101R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u0008\u000c\u00103R\u0019\u0010\r\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00102\u001a\u0004\u0008\r\u00103R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u0008\u000e\u00103R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010&\u001a\u0004\u00084\u0010(R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u00086\u00107R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u00088\u0010(R(\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00105\u0012\u0004\u0008:\u0010;\u001a\u0004\u00089\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;",
        "Lcom/anthropic/velaud/sessions/types/SdkEvent;",
        "",
        "type",
        "uuid",
        "session_id",
        "parent_tool_use_id",
        "Lcom/anthropic/velaud/sessions/types/SdkMessage;",
        "message",
        "Lkotlinx/serialization/json/JsonElement;",
        "tool_use_result",
        "",
        "isMeta",
        "isSynthetic",
        "isReplay",
        "error",
        "",
        "Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;",
        "file_attachments",
        "created_at",
        "Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;",
        "tool_use_meta",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessage;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessage;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getUuid",
        "getSession_id",
        "getParent_tool_use_id",
        "Lcom/anthropic/velaud/sessions/types/SdkMessage;",
        "getMessage",
        "()Lcom/anthropic/velaud/sessions/types/SdkMessage;",
        "Lkotlinx/serialization/json/JsonElement;",
        "getTool_use_result",
        "()Lkotlinx/serialization/json/JsonElement;",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "getError",
        "Ljava/util/List;",
        "getFile_attachments",
        "()Ljava/util/List;",
        "getCreated_at",
        "getTool_use_meta",
        "getTool_use_meta$annotations",
        "()V",
        "Companion",
        "l2g",
        "m2g",
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
.field private static final $childSerializers:[Lj9a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj9a;"
        }
    .end annotation
.end field

.field public static final Companion:Lm2g;


# instance fields
.field private final created_at:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final file_attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final isMeta:Ljava/lang/Boolean;

.field private final isReplay:Ljava/lang/Boolean;

.field private final isSynthetic:Ljava/lang/Boolean;

.field private final message:Lcom/anthropic/velaud/sessions/types/SdkMessage;

.field private final parent_tool_use_id:Ljava/lang/String;

.field private final session_id:Ljava/lang/String;

.field private final tool_use_meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;",
            ">;"
        }
    .end annotation
.end field

.field private final tool_use_result:Lkotlinx/serialization/json/JsonElement;

.field private final type:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lm2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->Companion:Lm2g;

    new-instance v0, Lk2g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk2g;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lk2g;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lk2g;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v3, 0xd

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    aput-object v5, v3, v1

    aput-object v5, v3, v4

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v5, v3, v1

    const/4 v1, 0x4

    aput-object v5, v3, v1

    const/4 v1, 0x5

    aput-object v5, v3, v1

    const/4 v1, 0x6

    aput-object v5, v3, v1

    const/4 v1, 0x7

    aput-object v5, v3, v1

    const/16 v1, 0x8

    aput-object v5, v3, v1

    const/16 v1, 0x9

    aput-object v5, v3, v1

    const/16 v1, 0xa

    aput-object v0, v3, v1

    const/16 v0, 0xb

    aput-object v5, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    sput-object v3, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessage;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x13

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ne v2, v0, :cond_a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->session_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->session_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->parent_tool_use_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->parent_tool_use_id:Ljava/lang/String;

    :goto_1
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->message:Lcom/anthropic/velaud/sessions/types/SdkMessage;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_result:Lkotlinx/serialization/json/JsonElement;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_result:Lkotlinx/serialization/json/JsonElement;

    :goto_2
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta:Ljava/lang/Boolean;

    :goto_3
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic:Ljava/lang/Boolean;

    :goto_4
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay:Ljava/lang/Boolean;

    :goto_5
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->error:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->error:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->file_attachments:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->file_attachments:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->created_at:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->created_at:Ljava/lang/String;

    :goto_8
    and-int/lit16 p1, p1, 0x1000

    if-nez p1, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_meta:Ljava/util/List;

    return-void

    :cond_9
    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_meta:Ljava/util/List;

    return-void

    :cond_a
    sget-object p0, Ll2g;->a:Ll2g;

    invoke-virtual {p0}, Ll2g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessage;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SdkMessage;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->type:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->uuid:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->session_id:Ljava/lang/String;

    .line 125
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->parent_tool_use_id:Ljava/lang/String;

    .line 126
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->message:Lcom/anthropic/velaud/sessions/types/SdkMessage;

    .line 127
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_result:Lkotlinx/serialization/json/JsonElement;

    .line 128
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta:Ljava/lang/Boolean;

    .line 129
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic:Ljava/lang/Boolean;

    .line 130
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay:Ljava/lang/Boolean;

    .line 131
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->error:Ljava/lang/String;

    .line 132
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->file_attachments:Ljava/util/List;

    .line 133
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->created_at:Ljava/lang/String;

    .line 134
    iput-object p13, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_meta:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessage;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILry5;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v16, v2

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    goto :goto_a

    :cond_9
    move-object/from16 v16, p13

    goto :goto_9

    .line 135
    :goto_a
    invoke-direct/range {v3 .. v16}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkMessage;Lkotlinx/serialization/json/JsonElement;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lxig;->a:Lxig;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Leii;

    sget-object v1, Lq3g;->a:Lq3g;

    invoke-direct {v0, v1}, Leii;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getTool_use_meta$annotations()V
    .locals 0
    .annotation runtime Leeg;
        with = Leii;
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->session_id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->session_id:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    sget-object v1, Ln2g;->c:Ln2g;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->message:Lcom/anthropic/velaud/sessions/types/SdkMessage;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_result:Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lau9;->a:Lau9;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_result:Lkotlinx/serialization/json/JsonElement;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lsz1;->a:Lsz1;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay:Ljava/lang/Boolean;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->error:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->error:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->file_attachments:Ljava/util/List;

    if-eqz v1, :cond_f

    :goto_7
    const/16 v1, 0xa

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->file_attachments:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->created_at:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->created_at:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_meta:Ljava/util/List;

    if-eqz v1, :cond_13

    :goto_9
    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_meta:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public final getCreated_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->created_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getFile_attachments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SessionFileAttachment;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->file_attachments:Ljava/util/List;

    return-object p0
.end method

.method public final getMessage()Lcom/anthropic/velaud/sessions/types/SdkMessage;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->message:Lcom/anthropic/velaud/sessions/types/SdkMessage;

    return-object p0
.end method

.method public getParent_tool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->parent_tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTool_use_meta()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SdkToolUseMeta;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_meta:Ljava/util/List;

    return-object p0
.end method

.method public final getTool_use_result()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->tool_use_result:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final isMeta()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isMeta:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isReplay()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isReplay:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final isSynthetic()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkMessageEvent;->isSynthetic:Ljava/lang/Boolean;

    return-object p0
.end method
