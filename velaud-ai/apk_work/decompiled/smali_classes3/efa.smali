.class public final Lefa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgha;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lefa;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->F:Ljava/lang/Object;

    sget-object v0, Lhs3;->c:Lhs3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, v0, Lhs3;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs3;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhs3;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Lfs3;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lefa;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwga;Lrpf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lefa;->E:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lefa;->F:Ljava/lang/Object;

    iput-object p2, p0, Lefa;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lefa;->E:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefa;->F:Ljava/lang/Object;

    .line 36
    sget-object p1, Luga;->F:Luga;

    iput-object p1, p0, Lefa;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lsga;)V
    .locals 7

    iget-object v0, p0, Lefa;->F:Ljava/lang/Object;

    check-cast v0, Lz6b;

    iget-object v1, v0, Lz6b;->E:Lpik;

    sget-object v2, Lf6b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    packed-switch v2, :pswitch_data_0

    const-string p0, "Unsupported lifecycle event: "

    invoke-static {p0, p1}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lpik;->a:Lq8b;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Lopl;

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v1, v6}, Lpik;->b(I)V

    goto/16 :goto_2

    :pswitch_1
    iget-object v0, v1, Lpik;->a:Lq8b;

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Lopl;

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {v1, v5}, Lpik;->b(I)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrek;

    invoke-direct {v0, v1, v3}, Lrek;-><init>(Lpik;I)V

    invoke-virtual {v1, v4, v0}, Lpik;->c(Landroid/os/Bundle;Lxek;)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrek;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrek;-><init>(Lpik;I)V

    invoke-virtual {v1, v4, v0}, Lpik;->c(Landroid/os/Bundle;Lxek;)V

    goto :goto_2

    :pswitch_4
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v3

    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhek;

    invoke-direct {v4, v1, v2}, Lhek;-><init>(Lpik;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v4}, Lpik;->c(Landroid/os/Bundle;Lxek;)V

    iget-object v1, v1, Lpik;->a:Lq8b;

    if-nez v1, :cond_2

    invoke-static {v0}, Lpik;->a(Landroid/widget/FrameLayout;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2

    :goto_1
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :pswitch_5
    iget-object v0, v1, Lpik;->a:Lq8b;

    if-eqz v0, :cond_3

    :try_start_3
    iget-object v0, v0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Lopl;

    invoke-virtual {v0}, Lpdk;->I()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lpdk;->M(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    invoke-static {p0}, Lm1f;->o(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-virtual {v1, v3}, Lpik;->b(I)V

    :goto_2
    invoke-virtual {p1}, Lsga;->a()Luga;

    move-result-object p1

    iput-object p1, p0, Lefa;->G:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Luga;)V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lefa;->G:Ljava/lang/Object;

    check-cast v0, Luga;

    if-eq v0, p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    iget-object v1, p0, Lefa;->G:Ljava/lang/Object;

    check-cast v1, Luga;

    if-gez v0, :cond_2

    sget-object v0, Lsga;->Companion:Lqga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqga;->b(Luga;)Lsga;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lefa;->a(Lsga;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lefa;->G:Ljava/lang/Object;

    check-cast p0, Luga;

    const-string p1, "no event up from "

    invoke-static {p1, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lsga;->Companion:Lqga;

    iget-object v1, p0, Lefa;->G:Ljava/lang/Object;

    check-cast v1, Luga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lqga;->a(Luga;)Lsga;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lefa;->a(Lsga;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lefa;->G:Ljava/lang/Object;

    check-cast p0, Luga;

    const-string p1, "no event down from "

    invoke-static {p1, p0}, Le97;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final d(Lhha;Lsga;)V
    .locals 2

    iget v0, p0, Lefa;->E:I

    iget-object v1, p0, Lefa;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lefa;->G:Ljava/lang/Object;

    check-cast p0, Lfs3;

    iget-object p0, p0, Lfs3;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lfs3;->a(Ljava/util/List;Lhha;Lsga;Ljava/lang/Object;)V

    sget-object v0, Lsga;->ON_ANY:Lsga;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0, p1, p2, v1}, Lfs3;->a(Ljava/util/List;Lhha;Lsga;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lf6b;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lefa;->G:Ljava/lang/Object;

    check-cast p1, Luga;

    sget-object p2, Luga;->G:Luga;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, p2}, Lefa;->b(Luga;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lsga;->a()Luga;

    move-result-object p1

    invoke-virtual {p0, p1}, Lefa;->b(Luga;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    sget-object p1, Lsga;->ON_START:Lsga;

    if-ne p2, p1, :cond_2

    check-cast v1, Lwga;

    invoke-virtual {v1, p0}, Lwga;->c(Lgha;)V

    iget-object p0, p0, Lefa;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    invoke-virtual {p0}, Lrpf;->r()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
