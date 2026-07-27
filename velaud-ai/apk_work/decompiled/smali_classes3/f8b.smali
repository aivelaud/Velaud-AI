.class public final synthetic Lf8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf8b;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget p0, p0, Lf8b;->E:I

    const/4 v1, 0x0

    sget-object v0, Lz2j;->a:Lz2j;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    check-cast p2, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->l(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->a(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lglb;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, Lglb;->R(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lnn7;

    check-cast p2, Lgh8;

    instance-of p0, p2, Lp1k;

    if-nez p0, :cond_0

    instance-of p0, p2, Ley8;

    if-nez p0, :cond_0

    instance-of p0, p2, Laa5;

    if-nez p0, :cond_0

    iget-object p0, p1, Lnn7;->b:Lhh8;

    invoke-interface {p0, p2}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p0

    iget-object p1, p1, Lnn7;->a:Lhh8;

    new-instance p2, Lnn7;

    invoke-direct {p2, p1, p0}, Lnn7;-><init>(Lhh8;Lhh8;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lnn7;->a:Lhh8;

    invoke-interface {p0, p2}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object p0

    iget-object p1, p1, Lnn7;->b:Lhh8;

    new-instance p2, Lnn7;

    invoke-direct {p2, p0, p1}, Lnn7;-><init>(Lhh8;Lhh8;)V

    :goto_0
    return-object p2

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lgh8;

    instance-of p1, p2, Lsb;

    if-eqz p1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    move-object v0, p1

    check-cast v0, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    check-cast p2, Lcom/anthropic/velaud/api/model/ModelSelectorState;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking()Lcom/anthropic/velaud/api/model/ThinkingState;

    move-result-object v3

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->getThinking_by_model()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/velaud/api/model/ModelSelectorState;->copy-zqSYdVg$default(Lcom/anthropic/velaud/api/model/ModelSelectorState;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/api/model/ThinkingState;Ljava/util/List;ILjava/lang/Object;)Lcom/anthropic/velaud/api/model/ModelSelectorState;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    check-cast p2, Lcom/anthropic/velaud/api/mcp/McpTool;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/McpTool;->getEnabled_key-A4OzCrU()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/mcp/McpTool;->getName()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0

    :pswitch_9
    check-cast p1, Luvf;

    check-cast p2, Lm8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lm8b;->a:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_a
    check-cast p1, Lk8b;

    check-cast p2, Ls98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk8b;->h:Ls98;

    return-object v0

    :pswitch_b
    check-cast p1, Lk8b;

    check-cast p2, Ls98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk8b;->i:Ls98;

    return-object v0

    :pswitch_c
    check-cast p1, Lk8b;

    check-cast p2, Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk8b;->g:Lc98;

    return-object v0

    :pswitch_d
    check-cast p1, Lk8b;

    check-cast p2, Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk8b;->f:Lc98;

    return-object v0

    :pswitch_e
    check-cast p1, Lk8b;

    check-cast p2, Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk8b;->e:Lc98;

    return-object v0

    :pswitch_f
    check-cast p1, Lk8b;

    check-cast p2, Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lk8b;->d:Lc98;

    return-object v0

    :pswitch_10
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk8b;->b:Ld8b;

    :try_start_0
    iget-object p1, p1, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x1b

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_1
    return-object v1

    :pswitch_11
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk8b;->b:Ld8b;

    :try_start_1
    iget-object p1, p1, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Ltpk;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0xe

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_2
    return-object v1

    :pswitch_12
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    :try_start_2
    iget-object p1, p0, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-virtual {p1, v2, p2}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {p0}, Ld8b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ld8b;->d()V

    :cond_3
    move-object v1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_3
    return-object v1

    :pswitch_13
    check-cast p1, Lk8b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    invoke-virtual {p0, p2}, Ld8b;->c(Ljava/lang/Object;)V

    return-object v0

    :pswitch_14
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    :try_start_3
    iget-object p1, p0, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x7

    invoke-virtual {p1, v2, p2}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-virtual {p0}, Ld8b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld8b;->d()V

    :cond_4
    move-object v1, v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_4
    return-object v1

    :pswitch_15
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk8b;->b:Ld8b;

    :try_start_4
    iget-object p1, p1, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x16

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v1, v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_5
    return-object v1

    :pswitch_16
    check-cast p1, Lk8b;

    check-cast p2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    :try_start_5
    iget-object p0, p0, Ld8b;->a:Ltik;

    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p2}, Ltpk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_6
    return-object v1

    :pswitch_17
    check-cast p1, Lk8b;

    check-cast p2, Lstc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    iget-wide v2, p2, Lstc;->a:J

    invoke-static {v2, v3}, Lstc;->f(J)F

    move-result p1

    iget-wide v2, p2, Lstc;->a:J

    invoke-static {v2, v3}, Lstc;->g(J)F

    move-result p2

    :try_start_6
    iget-object p0, p0, Ld8b;->a:Ltik;

    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x18

    invoke-virtual {p0, v2, p1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    move-object v1, v0

    goto :goto_7

    :catch_6
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_7
    return-object v1

    :pswitch_18
    check-cast p1, Lk8b;

    check-cast p2, Llw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    iget-object p0, p0, Ld8b;->a:Ltik;

    const/16 p1, 0x12

    if-nez p2, :cond_5

    :try_start_7
    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v1}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p2, p1}, Lpdk;->M(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_5
    iget-object p2, p2, Llw1;->a:Lf59;

    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p2}, Ltpk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, v2, p1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_7

    :goto_8
    move-object v1, v0

    goto :goto_9

    :catch_7
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_9
    return-object v1

    :pswitch_19
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk8b;->b:Ld8b;

    :try_start_8
    iget-object p1, p1, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Ltpk;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x14

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_8

    move-object v1, v0

    goto :goto_a

    :catch_8
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_a
    return-object v1

    :pswitch_1a
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk8b;->b:Ld8b;

    :try_start_9
    iget-object p1, p1, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    sget v2, Ltpk;->a:I

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x9

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9

    move-object v1, v0

    goto :goto_b

    :catch_9
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_b
    return-object v1

    :pswitch_1b
    check-cast p1, Lk8b;

    check-cast p2, Lstc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lk8b;->b:Ld8b;

    iget-wide v2, p2, Lstc;->a:J

    invoke-static {v2, v3}, Lstc;->f(J)F

    move-result p1

    iget-wide v2, p2, Lstc;->a:J

    invoke-static {v2, v3}, Lstc;->g(J)F

    move-result p2

    :try_start_a
    iget-object p0, p0, Ld8b;->a:Ltik;

    check-cast p0, Ljik;

    invoke-virtual {p0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p1, 0x13

    invoke-virtual {p0, v2, p1}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_a

    move-object v1, v0

    goto :goto_c

    :catch_a
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_c
    return-object v1

    :pswitch_1c
    check-cast p1, Lk8b;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lk8b;->b:Ld8b;

    :try_start_b
    iget-object p1, p1, Ld8b;->a:Ltik;

    check-cast p1, Ljik;

    invoke-virtual {p1}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x19

    invoke-virtual {p1, p2, p0}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_b

    move-object v1, v0

    goto :goto_d

    :catch_b
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    :goto_d
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
