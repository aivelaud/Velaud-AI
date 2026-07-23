.class public final synthetic Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lc98;Lmyg;I)V
    .locals 0

    iput p3, p0, Lue4;->E:I

    iput-object p1, p0, Lue4;->F:Lc98;

    iput-object p2, p0, Lue4;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lue4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lue4;->G:Lmyg;

    iget-object p0, p0, Lue4;->F:Lc98;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/velaud/api/notice/CtaIntent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_0
    check-cast p1, Lcom/anthropic/velaud/sessions/types/GitHubRepo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_2
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SessionGrouping;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_3
    check-cast p1, Lcom/anthropic/velaud/sessions/types/SelfHostedRunnerPool;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_4
    check-cast p1, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    :pswitch_5
    check-cast p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lmyg;->a()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
