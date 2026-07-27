.class public final synthetic Lxkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Lkxg;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/a;Lkxg;I)V
    .locals 0

    iput p3, p0, Lxkc;->E:I

    iput-object p1, p0, Lxkc;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p2, p0, Lxkc;->G:Lkxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lxkc;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object v3, p0, Lxkc;->G:Lkxg;

    iget-object p0, p0, Lxkc;->F:Lcom/anthropic/velaud/code/remote/a;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    new-instance v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;-><init>(Lcom/anthropic/velaud/sessions/types/SessionGrouping;)V

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    new-instance v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$SelfHostedPool;-><init>(Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;)V

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    :pswitch_1
    check-cast p1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/a;->h:Lcom/anthropic/velaud/code/remote/stores/b;

    new-instance v0, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;

    invoke-direct {v0, p1}, Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Environment;-><init>(Lcom/anthropic/velaud/sessions/types/EnvironmentResource;)V

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/stores/b;->u(Lcom/anthropic/velaud/code/remote/stores/SessionTarget;)V

    invoke-virtual {v3, v2}, Lkxg;->a(La98;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
