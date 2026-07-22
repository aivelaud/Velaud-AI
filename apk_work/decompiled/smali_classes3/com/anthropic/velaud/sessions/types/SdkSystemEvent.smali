.class public final Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anthropic/velaud/sessions/types/SdkEvent;


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u0001\u0018\u0000 \\2\u00020\u0001:\u0002]^B\u00d9\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008%\u0010&B\u00bf\u0002\u0008\u0010\u0012\u0006\u0010\'\u001a\u00020\n\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0008\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u00a2\u0006\u0004\u0008%\u0010*J\'\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u0001\u00a2\u0006\u0004\u00081\u00102R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00104\u001a\u0004\u00087\u00106R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00104\u001a\u0004\u00088\u00106R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00104\u001a\u0004\u00089\u00106R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00104\u001a\u0004\u0008:\u00106R\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010>\u001a\u0004\u0008?\u0010@R\u0019\u0010\u000c\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010>\u001a\u0004\u0008A\u0010@R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00104\u001a\u0004\u0008B\u00106R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008C\u00106R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00104\u001a\u0004\u0008D\u00106R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00104\u001a\u0004\u0008E\u00106R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u0008F\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00104\u001a\u0004\u0008G\u00106R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u0008H\u00106R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00104\u001a\u0004\u0008I\u00106R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00104\u001a\u0004\u0008J\u00106R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00104\u001a\u0004\u0008K\u00106R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00104\u001a\u0004\u0008L\u00106R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00104\u001a\u0004\u0008P\u00106R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00104\u001a\u0004\u0008Q\u00106R\u001f\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008R\u0010=R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00104\u001a\u0004\u0008S\u00106R\u0019\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010T\u001a\u0004\u0008U\u0010VR\u0019\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010W\u001a\u0004\u0008X\u0010YR\u0019\u0010#\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00104\u001a\u0004\u0008Z\u00106R\u001c\u0010$\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u0008[\u00106\u00a8\u0006_"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;",
        "Lcom/anthropic/velaud/sessions/types/SdkEvent;",
        "",
        "type",
        "uuid",
        "subtype",
        "status",
        "permissionMode",
        "",
        "slash_commands",
        "",
        "estimated_tokens",
        "estimated_tokens_delta",
        "original_model",
        "fallback_model",
        "api_refusal_category",
        "refused_user_message_uuid",
        "velaud_code_version",
        "task_id",
        "tool_use_id",
        "description",
        "task_type",
        "workflow_name",
        "prompt",
        "Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;",
        "usage",
        "last_tool_name",
        "summary",
        "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;",
        "workflow_progress",
        "output_file",
        "Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;",
        "patch",
        "Lkotlinx/serialization/json/JsonElement;",
        "tasks",
        "created_at",
        "parent_tool_use_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lleg;)V",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "getUuid",
        "getSubtype",
        "getStatus",
        "getPermissionMode",
        "Ljava/util/List;",
        "getSlash_commands",
        "()Ljava/util/List;",
        "Ljava/lang/Integer;",
        "getEstimated_tokens",
        "()Ljava/lang/Integer;",
        "getEstimated_tokens_delta",
        "getOriginal_model",
        "getFallback_model",
        "getApi_refusal_category",
        "getRefused_user_message_uuid",
        "getVelaud_code_version",
        "getTask_id",
        "getTool_use_id",
        "getDescription",
        "getTask_type",
        "getWorkflow_name",
        "getPrompt",
        "Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;",
        "getUsage",
        "()Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;",
        "getLast_tool_name",
        "getSummary",
        "getWorkflow_progress",
        "getOutput_file",
        "Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;",
        "getPatch",
        "()Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;",
        "Lkotlinx/serialization/json/JsonElement;",
        "getTasks",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getCreated_at",
        "getParent_tool_use_id",
        "Companion",
        "y2g",
        "z2g",
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

.field public static final Companion:Lz2g;


# instance fields
.field private final api_refusal_category:Ljava/lang/String;

.field private final velaud_code_version:Ljava/lang/String;

.field private final created_at:Ljava/lang/String;

.field private final description:Ljava/lang/String;

.field private final estimated_tokens:Ljava/lang/Integer;

.field private final estimated_tokens_delta:Ljava/lang/Integer;

.field private final fallback_model:Ljava/lang/String;

.field private final last_tool_name:Ljava/lang/String;

.field private final original_model:Ljava/lang/String;

.field private final output_file:Ljava/lang/String;

.field private final parent_tool_use_id:Ljava/lang/String;

.field private final patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

.field private final permissionMode:Ljava/lang/String;

.field private final prompt:Ljava/lang/String;

.field private final refused_user_message_uuid:Ljava/lang/String;

.field private final slash_commands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final status:Ljava/lang/String;

.field private final subtype:Ljava/lang/String;

.field private final summary:Ljava/lang/String;

.field private final task_id:Ljava/lang/String;

.field private final task_type:Ljava/lang/String;

.field private final tasks:Lkotlinx/serialization/json/JsonElement;

.field private final tool_use_id:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private final usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

.field private final uuid:Ljava/lang/String;

.field private final workflow_name:Ljava/lang/String;

.field private final workflow_progress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz2g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->Companion:Lz2g;

    new-instance v0, Lk2g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk2g;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lk2g;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lk2g;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v3, 0x1c

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const/4 v1, 0x4

    aput-object v6, v3, v1

    const/4 v1, 0x5

    aput-object v0, v3, v1

    const/4 v0, 0x6

    aput-object v6, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const/16 v0, 0x8

    aput-object v6, v3, v0

    const/16 v0, 0x9

    aput-object v6, v3, v0

    const/16 v0, 0xa

    aput-object v6, v3, v0

    const/16 v0, 0xb

    aput-object v6, v3, v0

    const/16 v0, 0xc

    aput-object v6, v3, v0

    const/16 v0, 0xd

    aput-object v6, v3, v0

    const/16 v0, 0xe

    aput-object v6, v3, v0

    const/16 v0, 0xf

    aput-object v6, v3, v0

    const/16 v0, 0x10

    aput-object v6, v3, v0

    const/16 v0, 0x11

    aput-object v6, v3, v0

    const/16 v0, 0x12

    aput-object v6, v3, v0

    const/16 v0, 0x13

    aput-object v6, v3, v0

    const/16 v0, 0x14

    aput-object v6, v3, v0

    const/16 v0, 0x15

    aput-object v6, v3, v0

    const/16 v0, 0x16

    aput-object v2, v3, v0

    const/16 v0, 0x17

    aput-object v6, v3, v0

    const/16 v0, 0x18

    aput-object v6, v3, v0

    const/16 v0, 0x19

    aput-object v6, v3, v0

    const/16 v0, 0x1a

    aput-object v6, v3, v0

    const/16 v0, 0x1b

    aput-object v6, v3, v0

    sput-object v3, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->$childSerializers:[Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->uuid:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->subtype:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->subtype:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->status:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->status:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->permissionMode:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->permissionMode:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    sget-object p2, Lyv6;->E:Lyv6;

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->slash_commands:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->slash_commands:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens:Ljava/lang/Integer;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens_delta:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens_delta:Ljava/lang/Integer;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->original_model:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->original_model:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->fallback_model:Ljava/lang/String;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->fallback_model:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->api_refusal_category:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->api_refusal_category:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->refused_user_message_uuid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->refused_user_message_uuid:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->velaud_code_version:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->velaud_code_version:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_id:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_id:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tool_use_id:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tool_use_id:Ljava/lang/String;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->description:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->description:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_type:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_type:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_name:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 p2, p19

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_name:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->prompt:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->prompt:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    goto :goto_11

    :cond_11
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    :goto_11
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->last_tool_name:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->last_tool_name:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x200000

    and-int/2addr p2, p1

    if-nez p2, :cond_13

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->summary:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 p2, p23

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->summary:Ljava/lang/String;

    :goto_13
    const/high16 p2, 0x400000

    and-int/2addr p2, p1

    if-nez p2, :cond_14

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_progress:Ljava/util/List;

    goto :goto_14

    :cond_14
    move-object/from16 p2, p24

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_progress:Ljava/util/List;

    :goto_14
    const/high16 p2, 0x800000

    and-int/2addr p2, p1

    if-nez p2, :cond_15

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->output_file:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 p2, p25

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->output_file:Ljava/lang/String;

    :goto_15
    const/high16 p2, 0x1000000

    and-int/2addr p2, p1

    if-nez p2, :cond_16

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    goto :goto_16

    :cond_16
    move-object/from16 p2, p26

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    :goto_16
    const/high16 p2, 0x2000000

    and-int/2addr p2, p1

    if-nez p2, :cond_17

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tasks:Lkotlinx/serialization/json/JsonElement;

    goto :goto_17

    :cond_17
    move-object/from16 p2, p27

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tasks:Lkotlinx/serialization/json/JsonElement;

    :goto_17
    const/high16 p2, 0x4000000

    and-int/2addr p2, p1

    if-nez p2, :cond_18

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->created_at:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 p2, p28

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->created_at:Ljava/lang/String;

    :goto_18
    const/high16 p2, 0x8000000

    and-int/2addr p1, p2

    if-nez p1, :cond_19

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->parent_tool_use_id:Ljava/lang/String;

    return-void

    :cond_19
    move-object/from16 p1, p29

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->parent_tool_use_id:Ljava/lang/String;

    return-void

    :cond_1a
    sget-object p0, Ly2g;->a:Ly2g;

    invoke-virtual {p0}, Ly2g;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->type:Ljava/lang/String;

    .line 310
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->uuid:Ljava/lang/String;

    .line 311
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->subtype:Ljava/lang/String;

    .line 312
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->status:Ljava/lang/String;

    .line 313
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->permissionMode:Ljava/lang/String;

    .line 314
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->slash_commands:Ljava/util/List;

    .line 315
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens:Ljava/lang/Integer;

    .line 316
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens_delta:Ljava/lang/Integer;

    .line 317
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->original_model:Ljava/lang/String;

    .line 318
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->fallback_model:Ljava/lang/String;

    .line 319
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->api_refusal_category:Ljava/lang/String;

    .line 320
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->refused_user_message_uuid:Ljava/lang/String;

    .line 321
    iput-object p13, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->velaud_code_version:Ljava/lang/String;

    .line 322
    iput-object p14, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_id:Ljava/lang/String;

    .line 323
    iput-object p15, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tool_use_id:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 324
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->description:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 325
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_type:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 326
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_name:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 327
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->prompt:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 328
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    move-object/from16 p1, p21

    .line 329
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->last_tool_name:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 330
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->summary:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 331
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_progress:Ljava/util/List;

    move-object/from16 p1, p24

    .line 332
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->output_file:Ljava/lang/String;

    move-object/from16 p1, p25

    .line 333
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    move-object/from16 p1, p26

    .line 334
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tasks:Lkotlinx/serialization/json/JsonElement;

    move-object/from16 p1, p27

    .line 335
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->created_at:Ljava/lang/String;

    move-object/from16 p1, p28

    .line 336
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->parent_tool_use_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 32

    move/from16 v0, p29

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
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 337
    sget-object v1, Lyv6;->E:Lyv6;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move-object/from16 v24, v2

    goto :goto_12

    :cond_12
    move-object/from16 v24, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p26

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    move-object/from16 v30, v2

    goto :goto_18

    :cond_18
    move-object/from16 v30, p27

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_19

    move-object/from16 v31, v2

    :goto_19
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    goto :goto_1a

    :cond_19
    move-object/from16 v31, p28

    goto :goto_19

    .line 338
    :goto_1a
    invoke-direct/range {v3 .. v31}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lymh;->a:Lymh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method private static final synthetic _childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;
    .locals 3

    new-instance v0, Luq0;

    sget-object v1, Lh4g;->c:Lh4g;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->$childSerializers:[Lj9a;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->subtype:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->subtype:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->status:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->status:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->permissionMode:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->permissionMode:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->slash_commands:Ljava/util/List;

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->slash_commands:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens:Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens_delta:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lwj9;->a:Lwj9;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens_delta:Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->original_model:Ljava/lang/String;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->original_model:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->fallback_model:Ljava/lang/String;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->fallback_model:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->api_refusal_category:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->api_refusal_category:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->refused_user_message_uuid:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->refused_user_message_uuid:Ljava/lang/String;

    const/16 v3, 0xb

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->velaud_code_version:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->velaud_code_version:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_id:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_id:Ljava/lang/String;

    const/16 v3, 0xd

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tool_use_id:Ljava/lang/String;

    if-eqz v1, :cond_19

    :goto_c
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tool_use_id:Ljava/lang/String;

    const/16 v3, 0xe

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->description:Ljava/lang/String;

    if-eqz v1, :cond_1b

    :goto_d
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->description:Ljava/lang/String;

    const/16 v3, 0xf

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_type:Ljava/lang/String;

    if-eqz v1, :cond_1d

    :goto_e
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_type:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_name:Ljava/lang/String;

    if-eqz v1, :cond_1f

    :goto_f
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_name:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->prompt:Ljava/lang/String;

    if-eqz v1, :cond_21

    :goto_10
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->prompt:Ljava/lang/String;

    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_21
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    :cond_22
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    if-eqz v1, :cond_23

    :goto_11
    sget-object v1, Lc3g;->a:Lc3g;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_23
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->last_tool_name:Ljava/lang/String;

    if-eqz v1, :cond_25

    :goto_12
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->last_tool_name:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_25
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_13

    :cond_26
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->summary:Ljava/lang/String;

    if-eqz v1, :cond_27

    :goto_13
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->summary:Ljava/lang/String;

    const/16 v3, 0x15

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_27
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_14

    :cond_28
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_progress:Ljava/util/List;

    if-eqz v1, :cond_29

    :goto_14
    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_progress:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_29
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_15

    :cond_2a
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->output_file:Ljava/lang/String;

    if-eqz v0, :cond_2b

    :goto_15
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->output_file:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_16

    :cond_2c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    if-eqz v0, :cond_2d

    :goto_16
    sget-object v0, La3g;->a:La3g;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    const/16 v2, 0x18

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_17

    :cond_2e
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tasks:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2f

    :goto_17
    sget-object v0, Lau9;->a:Lau9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tasks:Lkotlinx/serialization/json/JsonElement;

    const/16 v2, 0x19

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_2f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->created_at:Ljava/lang/String;

    if-eqz v0, :cond_31

    :goto_18
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->created_at:Ljava/lang/String;

    const/16 v2, 0x1a

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_31
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_19

    :cond_32
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    :goto_19
    sget-object v0, Lymh;->a:Lymh;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->getParent_tool_use_id()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1b

    invoke-interface {p1, p2, v1, v0, p0}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_33
    return-void
.end method


# virtual methods
.method public final getApi_refusal_category()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->api_refusal_category:Ljava/lang/String;

    return-object p0
.end method

.method public final getVelaud_code_version()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->velaud_code_version:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreated_at()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->created_at:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getEstimated_tokens()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getEstimated_tokens_delta()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->estimated_tokens_delta:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFallback_model()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->fallback_model:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast_tool_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->last_tool_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getOriginal_model()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->original_model:Ljava/lang/String;

    return-object p0
.end method

.method public final getOutput_file()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->output_file:Ljava/lang/String;

    return-object p0
.end method

.method public getParent_tool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->parent_tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getPatch()Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->patch:Lcom/anthropic/velaud/sessions/types/SdkTaskPatch;

    return-object p0
.end method

.method public final getPermissionMode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->permissionMode:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->prompt:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefused_user_message_uuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->refused_user_message_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getSlash_commands()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->slash_commands:Ljava/util/List;

    return-object p0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->status:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtype()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->subtype:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTask_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getTask_type()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->task_type:Ljava/lang/String;

    return-object p0
.end method

.method public final getTasks()Lkotlinx/serialization/json/JsonElement;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tasks:Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method

.method public final getTool_use_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->tool_use_id:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getUsage()Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->usage:Lcom/anthropic/velaud/sessions/types/SdkTaskUsage;

    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkflow_name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_name:Ljava/lang/String;

    return-object p0
.end method

.method public final getWorkflow_progress()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/SdkWorkflowProgress;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SdkSystemEvent;->workflow_progress:Ljava/util/List;

    return-object p0
.end method
