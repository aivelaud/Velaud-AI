.class public final synthetic Lqm9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/stores/a;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/stores/a;I)V
    .locals 0

    iput p2, p0, Lqm9;->E:I

    iput-object p1, p0, Lqm9;->F:Lcom/anthropic/velaud/code/remote/stores/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqm9;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lqm9;->F:Lcom/anthropic/velaud/code/remote/stores/a;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/stores/a;->f:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_force_no_environments"

    :goto_0
    invoke-static {p0, p1, v0}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/stores/a;->e:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_starter_session_picker"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/stores/a;->d:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_force_empty_session_list"

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/anthropic/velaud/code/remote/stores/a;->c:Ltad;

    invoke-virtual {v2, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string p1, "debug_force_github_disconnected"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
