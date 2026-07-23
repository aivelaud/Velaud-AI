.class public final Lo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lo4;->E:I

    iput-object p2, p0, Lo4;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo4;->E:I

    const-class v1, Let3;

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    iget-object p0, p0, Lo4;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Lqz7;

    array-length p0, p0

    new-array p0, p0, [Lp35;

    return-object p0

    :pswitch_0
    check-cast p0, Lmwj;

    iget-object v0, p0, Lmwj;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/types/strings/ModelId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lmwj;->q(Ljava/lang/String;)Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_6

    :cond_4
    iget-object p0, p0, Lmwj;->a:Lzj3;

    invoke-virtual {p0}, Lzj3;->u()Lz7g;

    move-result-object p0

    if-eqz p0, :cond_5

    iget-object p0, p0, Lz7g;->a:Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;->getVoiceModelId-i-4oh0I()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    :cond_7
    return-object v3

    :pswitch_1
    sget-object v0, Lcom/anthropic/velaud/bell/api/VoiceSelection;->Companion:Ldwj;

    check-cast p0, Lid4;

    iget-object p0, p0, Lid4;->d:Ljava/lang/Object;

    check-cast p0, Lhs1;

    invoke-virtual {p0}, Lhs1;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ldwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anthropic/velaud/bell/api/VoiceSelection;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/bell/api/VoiceSelection;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    new-instance v1, Lrh2;

    invoke-direct {v1, v0}, Lrh2;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;)V

    check-cast p0, Lyii;

    invoke-virtual {p0, v1}, Lyii;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    check-cast p0, Lw41;

    iget-object p0, p0, Lw41;->c:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-object v2

    :pswitch_4
    check-cast p0, Ldf8;

    iget-object p0, p0, Ldf8;->g:Lki4;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_8
    move-object p0, v3

    :goto_5
    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    :cond_9
    return-object v3

    :pswitch_5
    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_6
    check-cast p0, Ltz6;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ltz6;->e:Luz6;

    iget-object v1, v1, Luz6;->M:Lfoc;

    invoke-interface {v1}, La98;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfc;

    const/16 v3, 0x10

    invoke-virtual {p0, v2, v3}, Ltz6;->g(Lgfc;I)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, Ltz6;->d(Lgfc;I)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    return-object v0

    :pswitch_7
    check-cast p0, Lcom/anthropic/velaud/deeplink/DeepLinkActivity;

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lqlf;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    sget-object v1, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$Closed;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lxv;

    const/16 v3, 0x1b

    invoke-direct {v1, v3, v0}, Lxv;-><init>(I[Ljava/lang/Object;)V

    new-instance v0, Lnv3;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v2

    :pswitch_9
    check-cast p0, Lcom/anthropic/velaud/widget/VelaudWidgetConfigActivity;

    invoke-static {p0}, Lrck;->A(Landroid/content/ComponentCallbacks;)Ljyf;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v3}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lrf3;

    invoke-virtual {p0}, Lrf3;->I0()Lcom/anthropic/velaud/api/chat/ChatConversation;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversation;->getModel-a6HIKFk()Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_b
    move-object p0, v3

    :goto_7
    if-eqz p0, :cond_c

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ModelId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ModelId;

    move-result-object v3

    :cond_c
    return-object v3

    :pswitch_b
    check-cast p0, Lin;

    iget-object p0, p0, Lin;->I:Ljava/lang/Object;

    check-cast p0, Lwn;

    invoke-virtual {p0}, Lwn;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_d
    move-object p0, v3

    :goto_8
    if-eqz p0, :cond_e

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v3

    :cond_e
    return-object v3

    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Lp4;

    iget-object v1, p0, Lp4;->F:Ljava/lang/Object;

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp4;->G:Ljava/lang/Object;

    check-cast p0, Lr4;

    invoke-virtual {p0}, Lr4;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lgh;->g(Ljava/lang/String;Ljava/util/Collection;)Lyob;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
