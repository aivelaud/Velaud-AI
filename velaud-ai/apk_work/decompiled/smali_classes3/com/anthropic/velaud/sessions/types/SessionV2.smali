.class public final Lcom/anthropic/velaud/sessions/types/SessionV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Leeg;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008/\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008(\u0008\u0081\u0008\u0018\u0000 \u008f\u00012\u00020\u0001:\u0004\u0090\u0001\u0091\u0001B\u0087\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(B\u0081\u0002\u0008\u0010\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0008\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008\'\u0010-J\u000f\u00101\u001a\u00020.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\r\u00103\u001a\u000202\u00a2\u0006\u0004\u00083\u00104J\u0010\u00107\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u00106J\u0010\u00108\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00106J\u0012\u00109\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u00089\u0010:J\u0012\u0010;\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008;\u00106J\u0010\u0010<\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0018\u0010>\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0012\u0010@\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008@\u0010AJ\u0012\u0010B\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0012\u0010D\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008D\u0010EJ\u0018\u0010F\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008F\u0010?J\u0012\u0010G\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u00106J\u0012\u0010H\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008H\u0010IJ\u0010\u0010J\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0012\u0010M\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010KJ\u0012\u0010N\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010OJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u00106J\u0010\u0010Q\u001a\u00020\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010T\u001a\u0004\u0018\u00010!H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u00106J\u0012\u0010U\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u00106J\u0012\u0010V\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u00106J\u0012\u0010X\u001a\u0004\u0018\u00010%H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u00106J\u0098\u0002\u0010[\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010!2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010%H\u00c6\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0010\u0010\\\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\\\u00106J\u0010\u0010]\u001a\u00020)H\u00d6\u0001\u00a2\u0006\u0004\u0008]\u0010^J\u001a\u0010`\u001a\u00020\u001f2\u0008\u0010_\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008`\u0010aJ\u0011\u0010c\u001a\u0004\u0018\u00010bH\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\'\u0010m\u001a\u00020j2\u0006\u0010e\u001a\u00020\u00002\u0006\u0010g\u001a\u00020f2\u0006\u0010i\u001a\u00020hH\u0001\u00a2\u0006\u0004\u0008k\u0010lR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010n\u001a\u0004\u0008o\u00106R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010n\u001a\u0004\u0008p\u00106R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010q\u001a\u0004\u0008r\u0010:R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010n\u001a\u0004\u0008s\u00106R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010t\u001a\u0004\u0008u\u0010=R\u001f\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010v\u001a\u0004\u0008w\u0010?R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010x\u001a\u0004\u0008y\u0010AR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010z\u001a\u0004\u0008{\u0010CR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010|\u001a\u0004\u0008}\u0010ER\u001f\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010v\u001a\u0004\u0008~\u0010?R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010n\u001a\u0004\u0008\u007f\u00106R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u0080\u0001\u001a\u0005\u0008\u0081\u0001\u0010IR\u0019\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0082\u0001\u001a\u0005\u0008\u0083\u0001\u0010KR\u0019\u0010\u001a\u001a\u00020\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u0082\u0001\u001a\u0005\u0008\u0084\u0001\u0010KR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001b\u0010\u0082\u0001\u001a\u0005\u0008\u0085\u0001\u0010KR\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0086\u0001\u001a\u0005\u0008\u0087\u0001\u0010OR\u001a\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008\u001e\u0010n\u001a\u0005\u0008\u0088\u0001\u00106R\u0019\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008 \u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010RR\u001a\u0010\"\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\r\n\u0004\u0008\"\u0010n\u001a\u0005\u0008\u008b\u0001\u00106R\u001a\u0010#\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008#\u0010n\u001a\u0005\u0008\u008c\u0001\u00106R\u001a\u0010$\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\r\n\u0004\u0008$\u0010n\u001a\u0005\u0008\u008d\u0001\u00106R\u001a\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\r\n\u0004\u0008&\u0010n\u001a\u0005\u0008\u008e\u0001\u00106\u00a8\u0006\u0092\u0001"
    }
    d2 = {
        "Lcom/anthropic/velaud/sessions/types/SessionV2;",
        "",
        "Lcom/anthropic/velaud/types/strings/SessionId;",
        "id",
        "",
        "environment_id",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "environment_kind",
        "title",
        "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
        "status",
        "",
        "tags",
        "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
        "config",
        "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
        "worker_status",
        "Lcom/anthropic/velaud/sessions/types/ConnectionStatus;",
        "connection_status",
        "Lcom/anthropic/velaud/sessions/types/ClientPresenceInfo;",
        "client_presence",
        "trigger_id",
        "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
        "external_metadata",
        "Lui9;",
        "created_at",
        "updated_at",
        "last_event_at",
        "Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
        "post_turn_summary",
        "task_summary",
        "",
        "unread",
        "Lcom/anthropic/velaud/types/strings/CodeAgentId;",
        "agent_id",
        "started_by_account_id",
        "self_hosted_runner_pool_id",
        "Lcom/anthropic/velaud/types/strings/SessionGroupingId;",
        "session_grouping_id",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V",
        "",
        "seen0",
        "Lleg;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V",
        "Lcom/anthropic/velaud/sessions/types/SessionStatus;",
        "derivedV1Status$sessions",
        "()Lcom/anthropic/velaud/sessions/types/SessionStatus;",
        "derivedV1Status",
        "Lcom/anthropic/velaud/sessions/types/SessionResource;",
        "toSessionResource",
        "()Lcom/anthropic/velaud/sessions/types/SessionResource;",
        "component1-Ocx55TE",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "component4",
        "component5",
        "()Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
        "component6",
        "()Ljava/util/List;",
        "component7",
        "()Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
        "component8",
        "()Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
        "component9",
        "()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;",
        "component10",
        "component11",
        "component12",
        "()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
        "component13",
        "()Lui9;",
        "component14",
        "component15",
        "component16",
        "()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
        "component17",
        "component18",
        "()Z",
        "component19-kU3PmtI",
        "component19",
        "component20",
        "component21",
        "component22-n6q-b3o",
        "component22",
        "copy-4a7anew",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/SessionV2;",
        "copy",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/anthropic/velaud/sessions/types/WorkerStatus;",
        "derivedV1WorkerStatus",
        "()Lcom/anthropic/velaud/sessions/types/WorkerStatus;",
        "self",
        "Llv4;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lz2j;",
        "write$Self$sessions",
        "(Lcom/anthropic/velaud/sessions/types/SessionV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "write$Self",
        "Ljava/lang/String;",
        "getId-Ocx55TE",
        "getEnvironment_id",
        "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
        "getEnvironment_kind",
        "getTitle",
        "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
        "getStatus",
        "Ljava/util/List;",
        "getTags",
        "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
        "getConfig",
        "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
        "getWorker_status",
        "Lcom/anthropic/velaud/sessions/types/ConnectionStatus;",
        "getConnection_status",
        "getClient_presence",
        "getTrigger_id",
        "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
        "getExternal_metadata",
        "Lui9;",
        "getCreated_at",
        "getUpdated_at",
        "getLast_event_at",
        "Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
        "getPost_turn_summary",
        "getTask_summary",
        "Z",
        "getUnread",
        "getAgent_id-kU3PmtI",
        "getStarted_by_account_id",
        "getSelf_hosted_runner_pool_id",
        "getSession_grouping_id-n6q-b3o",
        "Companion",
        "aog",
        "bog",
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

.field public static final Companion:Lbog;


# instance fields
.field private final agent_id:Ljava/lang/String;

.field private final client_presence:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ClientPresenceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

.field private final connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

.field private final created_at:Lui9;

.field private final environment_id:Ljava/lang/String;

.field private final environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

.field private final external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

.field private final id:Ljava/lang/String;

.field private final last_event_at:Lui9;

.field private final post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

.field private final self_hosted_runner_pool_id:Ljava/lang/String;

.field private final session_grouping_id:Ljava/lang/String;

.field private final started_by_account_id:Ljava/lang/String;

.field private final status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final task_summary:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final trigger_id:Ljava/lang/String;

.field private final unread:Z

.field private final updated_at:Lui9;

.field private final worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbog;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->Companion:Lbog;

    new-instance v0, Lujg;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lujg;-><init>(I)V

    sget-object v2, Lrea;->F:Lrea;

    invoke-static {v2, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    new-instance v3, Lujg;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lujg;-><init>(I)V

    invoke-static {v2, v3}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v2

    const/16 v3, 0x16

    new-array v3, v3, [Lj9a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const/4 v5, 0x2

    aput-object v6, v3, v5

    const/4 v5, 0x3

    aput-object v6, v3, v5

    const/4 v5, 0x4

    aput-object v6, v3, v5

    const/4 v5, 0x5

    aput-object v0, v3, v5

    aput-object v6, v3, v1

    aput-object v6, v3, v4

    const/16 v0, 0x8

    aput-object v6, v3, v0

    const/16 v0, 0x9

    aput-object v2, v3, v0

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

    sput-object v3, Lcom/anthropic/velaud/sessions/types/SessionV2;->$childSerializers:[Lj9a;

    return-void
.end method

.method private synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V
    .locals 3

    and-int/lit16 v0, p1, 0x3011

    const/4 v1, 0x0

    const/16 v2, 0x3011

    if-ne v2, v0, :cond_12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    goto :goto_1

    :cond_1
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_2

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    :goto_2
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_3

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    goto :goto_3

    :cond_3
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    goto :goto_4

    :cond_4
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_5

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    goto :goto_5

    :cond_5
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_6

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    goto :goto_6

    :cond_6
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_7

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    goto :goto_7

    :cond_7
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_8

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    goto :goto_8

    :cond_8
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_9

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    :goto_9
    move-object/from16 p2, p14

    goto :goto_a

    :cond_9
    move-object/from16 p2, p13

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    goto :goto_9

    :goto_a
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    move-object/from16 p2, p15

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_a

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    goto :goto_b

    :cond_a
    move-object/from16 p2, p16

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    :goto_b
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_b

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    goto :goto_c

    :cond_b
    move-object/from16 p2, p17

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    :goto_c
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_c

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move-object/from16 p2, p18

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_d

    const/4 p2, 0x0

    :goto_e
    iput-boolean p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    goto :goto_f

    :cond_d
    move/from16 p2, p19

    goto :goto_e

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move-object/from16 p2, p20

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move-object/from16 p2, p21

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x100000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move-object/from16 p2, p22

    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    :goto_12
    const/high16 p2, 0x200000

    and-int/2addr p1, p2

    if-nez p1, :cond_11

    iput-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    return-void

    :cond_11
    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    return-void

    :cond_12
    sget-object p0, Laog;->a:Laog;

    invoke-virtual {p0}, Laog;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lwal;->n(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;Lry5;)V
    .locals 0

    .line 225
    invoke-direct/range {p0 .. p24}, Lcom/anthropic/velaud/sessions/types/SessionV2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lleg;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
            "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
            "Lcom/anthropic/velaud/sessions/types/ConnectionStatus;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ClientPresenceInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
            "Lui9;",
            "Lui9;",
            "Lui9;",
            "Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    .line 228
    iput-object p2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    .line 229
    iput-object p3, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    .line 230
    iput-object p4, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    .line 231
    iput-object p5, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    .line 232
    iput-object p6, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    .line 233
    iput-object p7, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    .line 234
    iput-object p8, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    .line 235
    iput-object p9, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    .line 236
    iput-object p10, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    .line 237
    iput-object p11, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    .line 238
    iput-object p12, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    .line 239
    iput-object p13, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    .line 240
    iput-object p14, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    .line 241
    iput-object p15, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    move-object/from16 p1, p16

    .line 242
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-object/from16 p1, p17

    .line 243
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    move/from16 p1, p18

    .line 244
    iput-boolean p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    move-object/from16 p1, p19

    .line 245
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 246
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 247
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 248
    iput-object p1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V
    .locals 26

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 249
    const-string v1, ""

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v18, v2

    goto :goto_b

    :cond_b
    move-object/from16 v18, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v2

    goto :goto_c

    :cond_c
    move-object/from16 v19, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    move/from16 v20, v1

    goto :goto_d

    :cond_d
    move/from16 v20, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v21, v2

    goto :goto_e

    :cond_e
    move-object/from16 v21, p19

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v22, v2

    goto :goto_f

    :cond_f
    move-object/from16 v22, p20

    :goto_f
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v23, v2

    goto :goto_10

    :cond_10
    move-object/from16 v23, p21

    :goto_10
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    move-object/from16 v24, v2

    goto :goto_11

    :cond_11
    move-object/from16 v24, p22

    :goto_11
    const/16 v25, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    .line 250
    invoke-direct/range {v2 .. v25}, Lcom/anthropic/velaud/sessions/types/SessionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V
    .locals 0

    .line 224
    invoke-direct/range {p0 .. p22}, Lcom/anthropic/velaud/sessions/types/SessionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    sget-object v1, Ll04;->a:Ll04;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionV2;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lj9a;
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->$childSerializers:[Lj9a;

    return-object v0
.end method

.method public static synthetic b()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/anthropic/velaud/sessions/types/SessionV2;->_childSerializers$_anonymous_$0()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-4a7anew$default(Lcom/anthropic/velaud/sessions/types/SessionV2;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/anthropic/velaud/sessions/types/SessionV2;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p23

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p23, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p23, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p23, v16

    move/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p23, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p23, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p23, v16

    if-eqz v16, :cond_15

    move-object/from16 p7, v1

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    move-object/from16 p22, p7

    move-object/from16 p23, v1

    :goto_15
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_16

    :cond_15
    move-object/from16 p23, p22

    move-object/from16 p22, v1

    goto :goto_15

    :goto_16
    invoke-virtual/range {p1 .. p23}, Lcom/anthropic/velaud/sessions/types/SessionV2;->copy-4a7anew(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/SessionV2;

    move-result-object v0

    return-object v0
.end method

.method private final derivedV1WorkerStatus()Lcom/anthropic/velaud/sessions/types/WorkerStatus;
    .locals 2

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sget-object v1, Lcog;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    :goto_0
    const/4 v1, 0x0

    if-eq p0, v0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/WorkerStatus;->PROCESSING:Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    return-object p0

    :cond_1
    invoke-static {}, Le97;->d()V

    return-object v1

    :cond_2
    sget-object p0, Lcom/anthropic/velaud/sessions/types/WorkerStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    return-object p0

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/types/WorkerStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final synthetic write$Self$sessions(Lcom/anthropic/velaud/sessions/types/SessionV2;Llv4;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    sget-object v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->$childSerializers:[Lj9a;

    sget-object v1, Lqjg;->a:Lqjg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v1}, Llv4;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lf07;->d:Lf07;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_5
    sget-object v1, Lpkg;->d:Lpkg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    if-eqz v1, :cond_7

    :goto_3
    const/4 v1, 0x5

    aget-object v2, v0, v1

    invoke-interface {v2}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v3, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkgg;->a:Lkgg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Le8k;->d:Le8k;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lgz4;->d:Lgz4;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v1, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_d
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    if-eqz v1, :cond_f

    :goto_7
    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-interface {v0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_f
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    if-eqz v0, :cond_11

    :goto_8
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_11
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    if-eqz v0, :cond_13

    :goto_9
    sget-object v0, Ltig;->a:Ltig;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_13
    sget-object v0, Lyi9;->a:Lyi9;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    invoke-interface {p1, p2, v1, v0, v2}, Llv4;->r(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    if-eqz v1, :cond_15

    :goto_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    const/16 v2, 0xe

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_15
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    if-eqz v0, :cond_17

    :goto_b
    sget-object v0, Ldtd;->a:Ldtd;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    const/16 v2, 0xf

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_17
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    :cond_18
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    if-eqz v0, :cond_19

    :goto_c
    sget-object v0, Lymh;->a:Lymh;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-interface {p1, p2, v2, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_19
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    if-eqz v0, :cond_1b

    :goto_d
    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    const/16 v1, 0x11

    invoke-interface {p1, p2, v1, v0}, Llv4;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1b
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    if-eqz v0, :cond_1e

    :goto_e
    sget-object v0, Lu14;->a:Lu14;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v2

    goto :goto_f

    :cond_1d
    move-object v2, v1

    :goto_f
    const/16 v3, 0x12

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_10

    :cond_1f
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    if-eqz v0, :cond_20

    :goto_10
    sget-object v0, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_20
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_11

    :cond_21
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    if-eqz v0, :cond_22

    :goto_11
    sget-object v0, Lymh;->a:Lymh;

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    const/16 v3, 0x14

    invoke-interface {p1, p2, v3, v0, v2}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_22
    invoke-interface {p1, p2}, Llv4;->E(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_12

    :cond_23
    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    if-eqz v0, :cond_25

    :goto_12
    sget-object v0, Lgjg;->a:Lgjg;

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    if-eqz p0, :cond_24

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v1

    :cond_24
    const/16 p0, 0x15

    invoke-interface {p1, p2, p0, v0, v1}, Llv4;->B(Lkotlinx/serialization/descriptors/SerialDescriptor;ILpeg;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method


# virtual methods
.method public final component1-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ClientPresenceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    return-object p0
.end method

.method public final component13()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    return-object p0
.end method

.method public final component14()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    return-object p0
.end method

.method public final component15()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    return-object p0
.end method

.method public final component16()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    return-object p0
.end method

.method public final component18()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    return p0
.end method

.method public final component19-kU3PmtI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component22-n6q-b3o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final component7()Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    return-object p0
.end method

.method public final component8()Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    return-object p0
.end method

.method public final component9()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    return-object p0
.end method

.method public final copy-4a7anew(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/SessionV2;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/EnvironmentKind;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;",
            "Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;",
            "Lcom/anthropic/velaud/sessions/types/ConnectionStatus;",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ClientPresenceInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;",
            "Lui9;",
            "Lui9;",
            "Lui9;",
            "Lcom/anthropic/velaud/sessions/types/PostTurnSummary;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/anthropic/velaud/sessions/types/SessionV2;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/sessions/types/SessionV2;

    const/16 v23, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    invoke-direct/range {v0 .. v23}, Lcom/anthropic/velaud/sessions/types/SessionV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;Ljava/util/List;Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Ljava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;Lui9;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v0
.end method

.method public final derivedV1Status$sessions()Lcom/anthropic/velaud/sessions/types/SessionStatus;
    .locals 8

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    sget-object v1, Lcog;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    const/4 v6, -0x1

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    sget-object v7, Lcog;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    :goto_0
    if-eq v0, v6, :cond_5

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v5, :cond_2

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    sget-object v0, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->DISCONNECTED:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_1
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_2
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_3
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_4
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_5
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v4

    :cond_7
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->IDLE:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_8
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0

    :cond_9
    sget-object p0, Lcom/anthropic/velaud/sessions/types/SessionStatus;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionV2;

    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/SessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    iget-boolean v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    if-nez v1, :cond_15

    if-nez v3, :cond_14

    move v1, v0

    goto :goto_1

    :cond_14
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_15
    if-nez v3, :cond_16

    goto :goto_0

    :cond_16
    invoke-static {v1, v3}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_1
    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    iget-object v3, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    iget-object p1, p1, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    if-nez p0, :cond_1b

    if-nez p1, :cond_1a

    move p0, v0

    goto :goto_3

    :cond_1a
    :goto_2
    move p0, v2

    goto :goto_3

    :cond_1b
    if-nez p1, :cond_1c

    goto :goto_2

    :cond_1c
    invoke-static {p0, p1}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_3
    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAgent_id-kU3PmtI()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getClient_presence()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/anthropic/velaud/sessions/types/ClientPresenceInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    return-object p0
.end method

.method public final getConfig()Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    return-object p0
.end method

.method public final getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    return-object p0
.end method

.method public final getCreated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    return-object p0
.end method

.method public final getEnvironment_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment_kind()Lcom/anthropic/velaud/sessions/types/EnvironmentKind;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    return-object p0
.end method

.method public final getExternal_metadata()Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    return-object p0
.end method

.method public final getId-Ocx55TE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getLast_event_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    return-object p0
.end method

.method public final getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    return-object p0
.end method

.method public final getSelf_hosted_runner_pool_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getSession_grouping_id-n6q-b3o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStarted_by_account_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getStatus()Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    return-object p0
.end method

.method public final getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    return-object p0
.end method

.method public final getTask_summary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final getTrigger_id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnread()Z
    .locals 0

    iget-boolean p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    return p0
.end method

.method public final getUpdated_at()Lui9;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    return-object p0
.end method

.method public final getWorker_status()Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;
    .locals 0

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->hashCode-impl(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-nez v0, :cond_5

    move v0, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v3

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    invoke-virtual {v0}, Lui9;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    invoke-virtual {v2}, Lui9;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    if-nez v0, :cond_9

    move v0, v3

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Lui9;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    if-nez v0, :cond_a

    move v0, v3

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    invoke-static {v2, v1, v0}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v3

    goto :goto_c

    :cond_c
    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->hashCode-impl(Ljava/lang/String;)I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v3

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v3

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    if-nez p0, :cond_f

    goto :goto_f

    :cond_f
    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->hashCode-impl(Ljava/lang/String;)I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    return v0
.end method

.method public final toSessionResource()Lcom/anthropic/velaud/sessions/types/SessionResource;
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    invoke-static {v1}, Ltng;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionV2;->derivedV1Status$sessions()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v6

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-eqz v1, :cond_0

    sget-object v3, Lcom/anthropic/velaud/sessions/types/EnvironmentKind;->UNKNOWN:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v8, v1

    :goto_0
    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    if-nez v1, :cond_2

    move-object v10, v9

    goto :goto_1

    :cond_2
    move-object v10, v1

    :goto_1
    new-instance v11, Lcom/anthropic/velaud/sessions/types/SessionContext;

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->getSources()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_4
    move-object v12, v1

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->getOutcomes()Ljava/util/List;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->getModel()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    const/16 v19, 0x40

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v20}, Lcom/anthropic/velaud/sessions/types/SessionContext;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    iget-object v14, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    invoke-direct {v0}, Lcom/anthropic/velaud/sessions/types/SessionV2;->derivedV1WorkerStatus()Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    move-result-object v15

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;->getPermission_mode()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    sget-object v13, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Companion:Lagd;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lagd;->a(Ljava/lang/String;)Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v12

    move-object v13, v12

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    move/from16 v22, v1

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/CodeAgentId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_8

    const/4 v1, 0x0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_6

    :cond_9
    const/16 v26, 0x0

    :goto_6
    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_b

    :cond_a
    const/16 v27, 0x0

    goto :goto_7

    :cond_b
    move-object/from16 v27, v1

    :goto_7
    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_d

    :cond_c
    const/16 v24, 0x0

    goto :goto_8

    :cond_d
    move-object/from16 v24, v1

    :goto_8
    iget-object v0, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionGroupingId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    move-object/from16 v20, v2

    goto :goto_9

    :cond_f
    move-object/from16 v20, v2

    const/16 v28, 0x0

    :goto_9
    new-instance v2, Lcom/anthropic/velaud/sessions/types/SessionResource;

    const/16 v25, 0x0

    const/16 v29, 0x0

    move-object/from16 v16, v17

    move-object/from16 v17, v3

    const-string v3, "internal_session"

    move-object/from16 v19, v12

    const/4 v12, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v29}, Lcom/anthropic/velaud/sessions/types/SessionResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionStatus;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/EnvironmentKind;Lui9;Lui9;Lcom/anthropic/velaud/sessions/types/SessionContext;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lcom/anthropic/velaud/sessions/types/ConnectionStatus;Lcom/anthropic/velaud/sessions/types/WorkerStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PostTurnSummary;Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lry5;)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->id:Ljava/lang/String;

    invoke-static {v1}, Lcom/anthropic/velaud/types/strings/SessionId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_id:Ljava/lang/String;

    iget-object v3, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->environment_kind:Lcom/anthropic/velaud/sessions/types/EnvironmentKind;

    iget-object v4, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->title:Ljava/lang/String;

    iget-object v5, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->status:Lcom/anthropic/velaud/sessions/types/SessionLifecycleStatusV2;

    iget-object v6, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->tags:Ljava/util/List;

    iget-object v7, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->config:Lcom/anthropic/velaud/sessions/types/SessionConfigViewV2;

    iget-object v8, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->worker_status:Lcom/anthropic/velaud/sessions/types/WorkerStatusV2;

    iget-object v9, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->connection_status:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    iget-object v10, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->client_presence:Ljava/util/List;

    iget-object v11, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->trigger_id:Ljava/lang/String;

    iget-object v12, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->external_metadata:Lcom/anthropic/velaud/sessions/types/SessionExternalMetadata;

    iget-object v13, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->created_at:Lui9;

    iget-object v14, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->updated_at:Lui9;

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->last_event_at:Lui9;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->post_turn_summary:Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->task_summary:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-boolean v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->unread:Z

    move/from16 v19, v15

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->agent_id:Ljava/lang/String;

    const-string v20, "null"

    if-nez v15, :cond_0

    move-object/from16 v21, v20

    goto :goto_0

    :cond_0
    invoke-static {v15}, Lcom/anthropic/velaud/types/strings/CodeAgentId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v15

    :goto_0
    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->started_by_account_id:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->self_hosted_runner_pool_id:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/sessions/types/SessionV2;->session_grouping_id:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/SessionGroupingId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_1
    const-string v0, ", environment_id="

    move-object/from16 v23, v15

    const-string v15, ", environment_kind="

    move-object/from16 v24, v14

    const-string v14, "SessionV2(id="

    invoke-static {v14, v1, v0, v2, v15}, Lwsg;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", worker_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connection_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", client_presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", external_metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", created_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updated_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last_event_at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", post_turn_summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", task_summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unread="

    const-string v2, ", agent_id="

    move-object/from16 v3, v18

    move/from16 v4, v19

    invoke-static {v3, v1, v2, v0, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", started_by_account_id="

    const-string v2, ", self_hosted_runner_pool_id="

    move-object/from16 v15, v21

    move-object/from16 v3, v22

    invoke-static {v0, v15, v1, v3, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", session_grouping_id="

    const-string v2, ")"

    move-object/from16 v4, v20

    move-object/from16 v3, v23

    invoke-static {v0, v3, v1, v4, v2}, Lti6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
