.class public abstract La55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;

.field public static final c:Lz0f;

.field public static final d:Lz0f;

.field public static final e:Ljava/util/Set;

.field public static final f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    const-string v39, "widget_context_hint"

    const-string v40, "preview-annotation-context"

    const-string v1, "system-reminder"

    const-string v2, "task-notification"

    const-string v3, "agent-notification"

    const-string v4, "bash-notification"

    const-string v5, "slack_context"

    const-string v6, "uploaded_files"

    const-string v7, "available-deferred-tools"

    const-string v8, "new-diagnostics"

    const-string v9, "critical_user_preferences_reminder"

    const-string v10, "persisted-output"

    const-string v11, "local-command-caveat"

    const-string v12, "tick"

    const-string v13, "goal"

    const-string v14, "mcp-resource"

    const-string v15, "mcp-resource-update"

    const-string v16, "mcp-polling-update"

    const-string v17, "teammate-message"

    const-string v18, "channel-message"

    const-string v19, "launch-selected-element"

    const-string v20, "connected_office_files"

    const-string v21, "thinking"

    const-string v22, "ide_opened_file"

    const-string v23, "ide_selection"

    const-string v24, "ide_diagnostics"

    const-string v25, "browser_instruction"

    const-string v26, "cell"

    const-string v27, "cell_type"

    const-string v28, "language"

    const-string v29, "bash-input"

    const-string v30, "bash-stdout"

    const-string v31, "bash-stderr"

    const-string v32, "command-message"

    const-string v33, "command-args"

    const-string v34, "local-command-stdout"

    const-string v35, "local-command-stderr"

    const-string v36, "no-action-needed"

    const-string v37, "comprehensive-mode-instructions"

    const-string v38, "cu_window_hints"

    filled-new-array/range {v1 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lz0f;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lp38;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lp38;-><init>(I)V

    invoke-static {v0, v2}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v6, Ll05;

    const/4 v0, 0x7

    invoke-direct {v6, v0}, Ll05;-><init>(I)V

    const/16 v7, 0x1e

    const-string v3, "|"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "<("

    const-string v3, ")[^>]*>[\\s\\S]*?</\\1>\\s*"

    invoke-static {v2, v0, v3}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v1, La55;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "<command-name>(.*?)</command-name>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, La55;->b:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "<tool_use_error[^>]*>([\\s\\S]*?)</tool_use_error>"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, La55;->c:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\s*\\[event:[0-9a-f]{8}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{4}-[0-9a-f]{12}]\\s*$"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    sput-object v0, La55;->d:Lz0f;

    const-string v0, "[Request interrupted by user for tool use]"

    const-string v1, "[Request interrupted by user]"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, La55;->e:Ljava/util/Set;

    const-string v0, "command-message"

    const-string v1, "command-args"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "<"

    const-string v4, ">"

    invoke-static {v3, v2, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "</"

    invoke-static {v5, v2, v4}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lk7d;

    invoke-direct {v4, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, La55;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, La55;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, La55;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, La55;->e:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "<command-name>"

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, La55;->b:Lz0f;

    invoke-virtual {v0, p0}, Lz0f;->b(Ljava/lang/CharSequence;)Ln9b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln9b;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ll9b;

    invoke-virtual {v0, v2}, Ll9b;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La55;->a:Lz0f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La55;->d:Lz0f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
